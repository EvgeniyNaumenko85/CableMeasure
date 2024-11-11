package logic

import (
	"errors"
	"reflect"
	"testing"
)

func TestClosestCableSum(t *testing.T) {
	tests := []struct {
		arr           []int
		aim           int
		expectedSum   int
		expectedElems []int
		err           error
	}{
		{arr: []int{3, 5, 7}, aim: 10, expectedSum: 10, expectedElems: []int{3, 7}, err: nil},
		{arr: []int{2, 4, 6, 8}, aim: 9, expectedSum: 8, expectedElems: []int{8}, err: nil},
		{arr: []int{1, 2, 3, 4, 5}, aim: 7, expectedSum: 7, expectedElems: []int{2, 5}, err: nil},
		{arr: []int{5, 10, 12, 13}, aim: 15, expectedSum: 15, expectedElems: []int{5, 10}, err: nil},
		{arr: []int{10, 20, 30}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: nil},
		{arr: []int{10, 20, 30, 1, 2, 3, 4, 5, 6, 70, 8, 5, 0, 22, 34, 4}, aim: 100, expectedSum: 100,
			expectedElems: []int{10, 2, 4, 5, 6, 8, 5, 0, 22, 34, 4}, err: nil},
		{arr: []int{-1, -3, -3}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},
		{arr: []int{0, 3, -3}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},
		{arr: []int{0, 3, -3}, aim: 0, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},
		{arr: []int{1, 3, 3}, aim: -1, expectedSum: 0, expectedElems: []int{}, err: errors.New("negative value entered")},
		{arr: []int{}, aim: 0, expectedSum: 0, expectedElems: []int{}, err: nil},                  // Пустой массив
		{arr: []int{}, aim: 5, expectedSum: 0, expectedElems: []int{}, err: nil},                  // Пустой массив
		{arr: []int{5}, aim: 5, expectedSum: 5, expectedElems: []int{5}, err: nil},                // Массив с одним элементом равным цели
		{arr: []int{5}, aim: 10, expectedSum: 5, expectedElems: []int{5}, err: nil},               // Массив с одним элементом, который меньше цели
		{arr: []int{2, 2, 2}, aim: 4, expectedSum: 4, expectedElems: []int{2, 2}, err: nil},       // Массив с дублирующимися элементами
		{arr: []int{1, 2, 3, 4, 5}, aim: 6, expectedSum: 6, expectedElems: []int{1, 5}, err: nil}, // Сумма, равная цели
		{arr: []int{1, 2, 4, 6}, aim: 10, expectedSum: 10, expectedElems: []int{4, 6}, err: nil},  // Сумма, превышающая цель
		{arr: []int{3, 7, 8}, aim: 15, expectedSum: 15, expectedElems: []int{7, 8}, err: nil},     // Сложная комбинация
		{arr: []int{10, 20, 30}, aim: 25, expectedSum: 20, expectedElems: []int{20}, err: nil},    // Ближайшая сумма превышает цель

	}

	for _, test := range tests {
		resultSum, resultElems, _ := ClosestCableSum(test.arr, test.aim)
		if resultSum != test.expectedSum || !reflect.DeepEqual(resultElems, test.expectedElems) {
			if len(resultElems) == 0 && len(test.expectedElems) == 0 {
				continue // пропускаем, если оба пустые
			}
			t.Errorf("For arr=%v and aim=%d, expected sum=%d and elems=%v, but got sum=%d and elems=%v",
				test.arr, test.aim, test.expectedSum, test.expectedElems, resultSum, resultElems)
		}
	}
}
