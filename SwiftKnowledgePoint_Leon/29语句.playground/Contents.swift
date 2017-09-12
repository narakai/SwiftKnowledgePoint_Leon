//: Playground - noun: a place where people can play

import UIKit

//循环语句：for-in,while,repeat-while

//分支语句：if,switch,guard

//带标签的语句你可以在循环语句或 switch 语句前面加上标签，它由标签名和紧随其后的冒号（:）组成。在 break 和 continue 后面跟上标签名可以显式地在循环语句或 switch 语句中改变相应的控制流。

//控制转移语句：
/*
 break:终止循环语句，if语句或者switch语句.不能使用 break 语句来终止未使用标签的 if 语句。
 continue:终于当前循环
 fallthrough:无条件转移到下一个case
 return:返回
 throw:抛出
 defer:退出当前作用域之前执行代码defer{语句}
 do:引入下一个新的作用域
 */

//编译配置语句：#if开始，#endif结束
#if 编译配置项
//语句
#endif
//和 if 语句的条件不同，编译配置的条件是在编译时进行判断的。只有编译配置在编译时判断为 true 的情况下，相应的语句才会被编译和执行。
//编译配置可以是 true 和 false 的字面量，也可以是使用 -D 命令行标志的标识符，或者是下列表格中的任意一个平台检测函数。
/*
 os()	OSX, iOS, watchOS, tvOS, Linux
 arch()	i386, x86_64, arm, arm64
 swift()	>= 后跟版本号
 swift()（语言版本检测函数）的版本号参数主要由主版本号和次版本号组成并且使用点号（.）分隔开，>= 和版本号之间不能有空格。
 */

/*
 你可以使用逻辑操作符 &&、|| 和 ! 来组合多个编译配置，还可以使用圆括号来进行分组。
 
 就像 if 语句一样，你可以使用 #elseif 子句来添加任意多个条件分支来测试不同的编译配置。你也可以使用 #else 子句来添加最终的条件分支。包含多个分支的编译配置语句例子如下：
 
 #if 编译配置1
 如果编译配置1成立则执行这部分代码
 #elseif 编译配置2
 如果编译配置2成立则执行这部分代码
 #else
 如果编译配置均不成立则执行这部分代码
 #endif
 注意
 即使没有被编译，编译配置中的语句仍然会被解析。然而，唯一的例外是编译配置语句中包含语言版本检测函数：仅当 Swift 编译器版本和语言版本检测函数中指定的版本号匹配时，语句才会被解析。这种设定能确保旧的编译器不会尝试去解析新 Swift 版本的语法。
 */

/*
 行控制语句
 
 行控制语句可以为被编译的源代码指定行号和文件名，从而改变源代码的定位信息，以便进行分析和调试。
 
 行控制语句形式如下：
 
 #sourceLocation(file: 文件名 , line:行号)
 
 #sourceLocation()
 第一种的行控制语句会改变该语句之后的代码中的字面量表达式 #line 和 #file 所表示的值。行号 是一个大于 0 的整形字面量，会改变 #line 表达式的值。文件名 是一个字符串字面量，会改变 #file 表达式的值。
 
 第二种的行控制语句, #sourceLocation()，会将源代码的定位信息重置回默认的行号和文件名。
 */
