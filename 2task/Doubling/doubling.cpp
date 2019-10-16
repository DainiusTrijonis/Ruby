#include <iostream>
#include <string>

int main()
{
	std::string sInput;
	std::string sResult = "";
	std::cin >> sInput;

	for (size_t i = 0; i < sInput.length(); i++)
	{
		for (size_t j = 0; j < 2; j++)
			sResult.append(sInput.substr(i, 1));
	}

	std::cout << sResult << std::endl;

	system("pause");
}