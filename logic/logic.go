package logic

import (
	"errors"
)

// ClosestCableSum Функция для поиска суммы, максимально близкой к 'aim', и вывод элементов,
// которые образуют эту сумму
func ClosestCableSum(arr []int, aim int) (int, []int, error) {

	//Проверка на отрицательные значения arr и aim
	if isNegative(aim) || hasNegative(arr) {
		return 0, nil, errors.New("negative value entered")
	}

	// Создаем булев массив для отслеживания достижимых сумм
	dp := make([]bool, aim+1)
	dp[0] = true

	// Массив для отслеживания, какой элемент использован для получения суммы
	trace := make([][]int, aim+1)

	// Проходим через каждый элемент массива
	for _, num := range arr {
		for j := aim; j >= num; j-- {
			if dp[j-num] {
				dp[j] = true
				trace[j] = append([]int{}, trace[j-num]...)
				trace[j] = append(trace[j], num)

			}
		}
	}

	// Находим ближайшую сумму к 'aim', не превышая её
	for i := aim; i >= 0; i-- {
		if dp[i] {
			return i, trace[i], nil
		}
	}

	return 0, nil, nil // Если подходящей суммы нет, возвращаем 0 и пустой список
}

// hasNegative проверяет, содержит ли массив arr отрицательные числа.
func hasNegative(arr []int) bool {
	for _, i := range arr {
		if i < 0 {
			return true
		}
	}
	return false
}

// isNegative проверяет, что необходимое количество aim >= 0.
func isNegative(aim int) bool {
	if aim < 0 {
		return true
	}
	return false
}
