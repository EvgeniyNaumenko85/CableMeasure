package ui

import (
	"CableMeasure/logic"
	"fmt"
	"fyne.io/fyne/v2"
	"fyne.io/fyne/v2/app"
	"fyne.io/fyne/v2/canvas"
	"fyne.io/fyne/v2/container"
	"fyne.io/fyne/v2/layout"
	"fyne.io/fyne/v2/theme"
	"fyne.io/fyne/v2/widget"
	"image/color"
	"log"
	"os"
	"os/exec"
	"runtime"
	"sort"
	"strconv"
	"strings"
	"time"
)

func CreateUI() {

	log.Println("Starting UI...")

	a := app.New()
	w := a.NewWindow(NewWindowName)
	w.SetTitle("My Custom Title")
	w.Resize(fyne.NewSize(500, 650))
	w.CenterOnScreen()
	a.Settings().SetTheme(theme.DarkTheme())

	appIcon, err := fyne.LoadResourceFromPath("cable.png")
	if err != nil {
		log.Println("Error: ", err)
	}

	// Разделяющие линии
	line1 := createLine(ColorForLine, 1)
	line2 := createLine(ColorForLine, 1)
	line3 := createLine(ColorForLine, 1)
	line4 := createLine(ColorForLine, 1)

	cableLengthLabel := createLabel(CableLengthLabelText, ColorForLine, true, 15)
	cableLengthEntry := createEntry(CableLengthEntryPlaceholderText, "")

	//Поля для ввода допустимой дельты длин кабеля (от...до)
	minLengthOfCableLabel := createLabel(MinLengthOfCableLabelText, ColorForLine, true, 15)
	minLengthOfCableEntry := createEntry(MinLengthOfCableEntryPlaceholderText, MinLengthOfCableEntryDefault)

	maxLengthOfCableLabel := createLabel(MaxLengthOfCableLabelText, ColorForLine, true, 15)
	maxLengthOfCableEntry := createEntry(MaxLengthOfCableEntryPlaceholderText, MaxLengthOfCableEntryDefault)

	minLengthOfCableBox := container.NewVBox(minLengthOfCableLabel, minLengthOfCableEntry)
	maxLengthOfCableBox := container.NewVBox(maxLengthOfCableLabel, maxLengthOfCableEntry)

	lengthToleranceBox := container.NewGridWithColumns(2,
		minLengthOfCableBox,
		layout.NewSpacer(),
		maxLengthOfCableBox,
	)

	//Поле для ввода имеющихся длин
	availableCableLengthsLabel := createLabel(AvailableCableLengthsLabelText, ColorForLine, true, 15)
	availableCableLengthsEntry := createMultilineEntry(AvailableCableLengthsEntryPlaceholderText, "", 7)

	//Поле вывода общей длины имеющегося кабеля
	totalCableLabel := widget.NewLabel("")

	//Поле вывода максимально близкой длины к заказу
	closestCableToOrder := widget.NewLabel("")

	//Поле вывода с длинами для заказа (по порядку от большей длины к меньшей)
	orderedLengthsLabel := widget.NewLabel("")
	orderedLengthsLabel.TextStyle = fyne.TextStyle{Bold: true}
	orderedLengthsLabel.Wrapping = fyne.TextWrapBreak
	scrollableOrderedLengthsLabel := container.NewScroll(orderedLengthsLabel)

	entries := map[*widget.Entry]*canvas.Text{
		cableLengthEntry:           cableLengthLabel,
		minLengthOfCableEntry:      minLengthOfCableLabel,
		maxLengthOfCableEntry:      maxLengthOfCableLabel,
		availableCableLengthsEntry: availableCableLengthsLabel,
	}

	//Кнопка обработки processButton
	processButton := widget.NewButton(ProcessButtonLabel, func() {

		if err := validateAllEntries(entries); err != nil {
			return
		}

		minLengthOfCableEntryInt, err := strconv.Atoi(minLengthOfCableEntry.Text)
		if err != nil {
			log.Println(ConvertAtoIErr, err)
			return
		}
		maxLengthOfCableEntryInt, err := strconv.Atoi(maxLengthOfCableEntry.Text)
		if err != nil {
			log.Println(ConvertAtoIErr, err)
			return
		}

		cableLengthEntryInt, err := strconv.Atoi(cableLengthEntry.Text)
		if err != nil {
			log.Println(ConvertAtoIErr, err)
			return
		}

		totalCableToOrder, listOfCableToOrderInt, _ := logic.ClosestCableSum(
			limitCableLengthRange(
				minLengthOfCableEntryInt,
				maxLengthOfCableEntryInt,
				convertStringToArrOfInt(
					availableCableLengthsEntry.Text),
			),
			cableLengthEntryInt,
		)

		listOfCableToOrderInt = removeZerosInt(listOfCableToOrderInt)

		var listOfCableToOrder []string
		for _, val := range listOfCableToOrderInt {
			if val != 0 {
				listOfCableToOrder = append(listOfCableToOrder, strconv.Itoa(val))
			}
		}

		totalCableLabel.SetText(fmt.Sprintf("Общая длина кабеля в наличии: %d",
			sumOfIntArr(convertStringToArrOfInt(availableCableLengthsEntry.Text))))

		closestCableToOrder.SetText(fmt.Sprintf("Максимально близкая длина к заказу: %d",
			totalCableToOrder))
		listOfCableToOrder = []string{}

		sort.Sort(sort.Reverse(sort.IntSlice(listOfCableToOrderInt)))

		orderedLengthsLabel.SetText(fmt.Sprintf("Список длин для заказа: %d",
			listOfCableToOrderInt))
	})

	// Блок с кнопками "Сохранить результат" и Сбросить"
	saveButton := widget.NewButton(SaveButtonLabel, func() {

		if err := validateAllEntries(entries); err != nil {
			return
		}

		minLengthOfCableEntryInt, err := strconv.Atoi(minLengthOfCableEntry.Text)
		if err != nil {
			log.Println(ConvertAtoIErr, err)
			return
		}
		maxLengthOfCableEntryInt, err := strconv.Atoi(maxLengthOfCableEntry.Text)
		if err != nil {
			log.Println(ConvertAtoIErr, err)
			return
		}

		cableLengthEntryInt, err := strconv.Atoi(cableLengthEntry.Text)
		if err != nil {
			log.Println(ConvertAtoIErr, err)
			return
		}

		totalCableToOrder, listOfCableToOrderInt, _ := logic.ClosestCableSum(
			limitCableLengthRange(
				minLengthOfCableEntryInt,
				maxLengthOfCableEntryInt,
				convertStringToArrOfInt(
					availableCableLengthsEntry.Text,
				),
			),
			cableLengthEntryInt,
		)

		listOfCableToOrderInt = removeZerosInt(listOfCableToOrderInt)

		var listOfCableToOrder []string
		for _, val := range listOfCableToOrderInt {
			if val != 0 {
				listOfCableToOrder = append(listOfCableToOrder, strconv.Itoa(val))
			}
		}

		textToFile := fmt.Sprintf(
			fmt.Sprint(time.Now().Format("2006-01-02 15:04:05"))+"\n"+
				"Необходимое количество кабеля: %s\n"+
				"Min длина кабеля: %s\n"+
				"Max длина кабеля: %s\n"+
				"==============================================>\n"+
				"\nОбщая длина кабеля в наличии: %d\n"+
				"Максимально близкая длина к заказу: %d\n"+
				"Список длин для заказа: %s\n",
			cableLengthEntry.Text,
			minLengthOfCableEntry.Text, maxLengthOfCableEntry.Text,
			sumOfIntArr(convertStringToArrOfInt(availableCableLengthsEntry.Text)),
			totalCableToOrder,
			convertListOfIntToString(listOfCableToOrderInt),
		)

		file, err := os.Create(FileName)
		if err != nil {
			log.Println(CreateFileErr)
			return
		}
		defer func(file *os.File) {
			if err = file.Close(); err != nil {
				log.Println(CloseFileErr, err)
			}
		}(file)

		_, err = file.WriteString(textToFile)
		if err != nil {
			log.Println(WriteStringErr, err)

		}

		if err = openFile(FileName); err != nil {
			log.Println("Error:", err)
		} else {
			log.Println("File opened successfully")
		}

	})

	// clearButton кнопка очистки заполненных полей
	clearButton := widget.NewButton(ClearButtonLabel, func() {
		cableLengthEntry.SetText("")
		minLengthOfCableEntry.SetText(MinLengthOfCableEntryDefault)
		maxLengthOfCableEntry.SetText(MaxLengthOfCableEntryDefault)
		availableCableLengthsEntry.SetText("")
		totalCableLabel.SetText("")
		closestCableToOrder.SetText("")
		orderedLengthsLabel.SetText("")
	})

	buttonsBox := container.NewGridWithColumns(2,
		saveButton,
		clearButton,
	)

	content := container.NewVBox(
		cableLengthLabel,
		cableLengthEntry,
		layout.NewSpacer(),
		line1,
		layout.NewSpacer(),
		lengthToleranceBox,
		line2,
		layout.NewSpacer(),
		availableCableLengthsLabel,
		availableCableLengthsEntry,
		layout.NewSpacer(),
		processButton,
		line3,
		layout.NewSpacer(),
		totalCableLabel,
		closestCableToOrder,
		line4,
		layout.NewSpacer(),
		scrollableOrderedLengthsLabel,
		layout.NewSpacer(),
		buttonsBox,
	)

	w.SetIcon(appIcon)
	w.SetContent(content)
	w.Show()
	w.SetMaster()
	a.Run()
}

// ----------------------------------------------------------------------------->
// createLabel создает текстовую метку с заданными свойствами
func createLabel(text string, color color.Color, bold bool, textSize float32) *canvas.Text {
	label := canvas.NewText(text, color)
	label.TextSize = textSize
	if bold {
		label.TextStyle = fyne.TextStyle{Bold: true}
	}
	return label
}

// createEntry создает поле ввода с заданным placeholder и начальным значением
func createEntry(placeholder, initialText string) *widget.Entry {
	entry := widget.NewEntry()
	entry.SetPlaceHolder(placeholder)
	entry.SetText(initialText)
	return entry
}

// createMultilineEntry создает поле ввода с заданным placeholder и начальным значением
func createMultilineEntry(placeholder, initialText string, lines int) *widget.Entry {
	entry := widget.NewMultiLineEntry()
	entry.SetPlaceHolder(placeholder)
	entry.SetMinRowsVisible(lines)
	entry.SetText(initialText)
	return entry
}

// convertStringToArrOfInt Функция конвертирующая строку в массив int
func convertStringToArrOfInt(str string) []int {
	arrOfString := make([]string, len(str)-1)

	temp := strings.ReplaceAll(strings.ReplaceAll(str, "\r", ""), "\n", " ")
	arrOfString = strings.Split(temp, " ")
	arrOfInt := make([]int, len(arrOfString))

	for i, s := range arrOfString {
		if s != "" {
			num, err := strconv.Atoi(s)
			if err != nil {
				log.Println(ConvertAtoIErr, err)
				return nil
			}
			if num != 0 {
				arrOfInt[i] = num
			}
		}
	}
	return arrOfInt
}

// limitCableLengthRange Функция ограничивающая длину кусков кабеля от...до метров
func limitCableLengthRange(minLength, maxLength int, arr []int) []int {
	var tolerancedArr []int
	for _, i := range arr {
		if i >= minLength && i <= maxLength {
			tolerancedArr = append(tolerancedArr, i)
		}
	}
	return tolerancedArr
}

// sumOfIntArr Функция суммирующая массив int
func sumOfIntArr(arr []int) int {
	total := 0
	for _, val := range arr {
		total += val
	}
	return total
}

// removeZerosInt Функция убирающая ноли из массива int
func removeZerosInt(arr []int) []int {
	var result []int
	for _, val := range arr {
		if val != 0 {
			result = append(result, val)
		}
	}
	return result
}

// createLine Функция для создания и настройки линии
func createLine(c color.NRGBA, strokeWidth float32) *canvas.Line {
	line := canvas.NewLine(c)
	line.StrokeWidth = strokeWidth
	return line
}

// BlinkText заставляет текст мигать 3 раза по 2 секунды с красным цветом
func BlinkText(text *canvas.Text) {
	originalColor := text.Color
	go func() {
		for i := 0; i < 3; i++ {
			text.Color = color.RGBA{R: 255, G: 0, B: 0, A: 255}
			text.Refresh()
			time.Sleep(500 * time.Millisecond)

			text.Color = originalColor
			text.Refresh()
			time.Sleep(500 * time.Millisecond)
		}
	}()
}

// validateEntry проверяет, что поле ввода не пустое. При ошибке вызывает BlinkText и возвращает ошибку.
func validateEntry(entry *widget.Entry, label *canvas.Text, errorMessage string) error {
	if entry.Text == "" {
		BlinkText(label)
		label.Refresh()
		return fmt.Errorf(errorMessage)
	}
	return nil
}

// validateAllEntries проверяет отображение (map) полей ввода с помощью функции validateEntry
func validateAllEntries(entries map[*widget.Entry]*canvas.Text) error {
	for entry, label := range entries {
		if err := validateEntry(entry, label, "Поле не должно быть пустым"); err != nil {
			return err
		}
	}
	return nil
}

func convertListOfIntToString(arrOfInt []int) (text string) {
	text += "\n"
	for _, i := range arrOfInt {
		text += strconv.Itoa(i) + "\n"
	}
	strings.TrimSuffix(text, "\n")

	return
}

// openFile окрывает файл в стороннем приложении
func openFile(filePath string) error {
	var cmd *exec.Cmd

	switch runtime.GOOS {
	case "windows":
		cmd = exec.Command("rundll32", "url.dll,FileProtocolHandler", filePath)
	case "darwin":
		cmd = exec.Command("open", filePath)
	case "linux":
		cmd = exec.Command("xdg-open", filePath)
	default:
		return fmt.Errorf("unsupported platform")
	}

	return cmd.Start()
}
