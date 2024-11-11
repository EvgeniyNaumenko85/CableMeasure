package ui

import "image/color"

var (
	ColorForLine                 = color.NRGBA{R: 255, G: 255, B: 255, A: 255}
	MinLengthOfCableEntryDefault = "0"
	MaxLengthOfCableEntryDefault = "1000"
)

const (
	CableLengthLabelText                      = "Поле для ввода необходимой длины кабеля"
	CableLengthEntryPlaceholderText           = "Укажи необходимую длину кабеля к заказу"
	MinLengthOfCableLabelText                 = "Поле для ввода min длины кабеля"
	MinLengthOfCableEntryPlaceholderText      = "Укажи min длину кабеля"
	MaxLengthOfCableLabelText                 = "Поле для ввода max длины кабеля"
	MaxLengthOfCableEntryPlaceholderText      = "Укажи max длину кабеля"
	AvailableCableLengthsLabelText            = "Поле для ввода имеющихся длин"
	AvailableCableLengthsEntryPlaceholderText = "Место для ввода длин кабеля..."
	FileName                                  = "CableMeasure.txt"

	ConvertAtoIErr = "ошибка преобразования"
	CreateFileErr  = "ошибка создания файла"
	CloseFileErr   = "ошибка закрытия файла"
	WriteStringErr = "ошибка при записи:"

	NewWindowName      = "CableMeasure"
	SaveButtonLabel    = "СОХРАНИТЬ"
	ClearButtonLabel   = "ОЧИСТИТЬ"
	ProcessButtonLabel = "ОБРАБОТАТЬ"
)
