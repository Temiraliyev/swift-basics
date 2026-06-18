import UIKit

var greeting = "Салом, Swift"
print(greeting)

//Swift — забони барномасозие мебошад, ки аз ҷониби Apple соли 2014 сохта шудааст. Ин забон statically typed ва compiled аст.

//Dart ҳам statically typed мебошад, аммо компилятори Swift сахттар кор мекунад — яъне бисёр хатогиҳоро ҳанӯз дар compile time пайдо мекунад, на ҳангоми runtime.

//Swift аз версияи Swift 5.0 дорои ABI stability мебошад. Ин маънои онро дорад, ки китобхонаҳое, ки дар як версия навишта шудаанд, дар версияҳои баъдӣ низ кор мекунанд. Дар Dart/Flutter чунин мафҳум вуҷуд надорад.

//Swift бар асоси LLVM compiler сохта шудааст ва бо забонҳои C ва Objective-C пурра interoperable мебошад. Ин махсусан барои кор бо UIKit (ки бо Objective-C навишта шудааст) хеле муҳим аст.

//Муҳитро омода мекунем
// Xcode-ро аз App Store ройгон насб кунед
// Xcode → File → New → Playground
// MySwift.playground созед

// Аввалин коди Swift:
//print("Салом, Swift!") // Дар Flutter низ print() ҳамин тавр истифода мешавад

// Дар Playground натиҷаро ҳамон замон мебинед
// Ин ба Hot Reload дар Flutter монанд аст, аммо дар сатҳи худи забон

//Маълумоти иловагӣ:
//Swift забони бехатар (safe language) ҳисобида мешавад ва барои пешгирии хатогиҳои runtime бисёр механизмҳо дорад.
//Optional types яке аз хусусиятҳои муҳими Swift мебошанд, ки null safety-ро таъмин мекунанд.
//Swift ҳам барои сохтани iOS, macOS, watchOS ва tvOS истифода мешавад.
//Apple ҳоло бештар SwiftUI-ро рушд медиҳад, ки framework-и муосир барои сохтани UI мебошад.

