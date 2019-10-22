#include <iostream>

void Swap(int* x, int* y)
{
	int temp = *x;
	*x = *y;
	*y = temp;
}

void BubbleSort(int arr[], int length)
{
	bool swapped;

	for (int i = 0; i < length - 1; i++)
	{
		swapped = false;

		for (int j = 0; j < length - i - 1; j++)
		{
			if (arr[j] > arr[j + 1])
			{
				Swap(&arr[j], &arr[j + 1]);
				swapped = true;
			}
		}

		if (!swapped)
			break;
	}
}

int main()
{
	int arr[] = { 2, 1, 8, 7, 5, 6, 3, 4, 9 };
	int length = sizeof(arr) / sizeof(*arr);

	BubbleSort(arr, length);
	for (int i = 0; i < length; i++)
	{
		std::cout << arr[i] << " ";
	}
	std::cout << "\n";

	std::cin.get();
}