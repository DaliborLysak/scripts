set git="c:\Program Files\Git\bin\git.exe"

set list=ClientSupportUtil CodeGenerator ConsoleCommandHelper CzechHolidays ExamplesDotNet FolderByPatternCreator FunWithAlgorithms HolidaysCZ HomeFoodMenuPlanner ChromeExtensions MicroTools ModificationHistoryWriter SubtitleShifter scripts

for %%i in (%list%) do (
   cd ..
   cd %%i
   %git% pull https://github.com/DaliborLysak/%%i.git
)

pause