// The Swift Programming Language
// https://docs.swift.org/swift-book
// 
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import ArgumentParser

@main
struct FantajiCommandLineToolFromXcode: ParsableCommand {
    mutating func run() throws {
        let str =
"""
[Intro]
Woo!

[Chorus]
Koi wa puriisumu no fantasy (No fantasy)
Dakara umareka wareru hazu
Kako wa anata ni tsudzuku kaiten tobira (Anata)
Yoru wa puriisumu no fantasy (No fantasy)
Futari nanairo ni terashite
Ima wa atarashii ude no naka de dancing
(Mou dancing, mou dancing, mou dancing)

[Verse 1]
Hanaya ida tokai wo nukedashi
Kuruma wa suberu no
Hoshi no chiri bameta hearty lightou
Futari no yoru ga hajimaru no
Aa no toki, koi wo naku shite kara
Fuyu no kirameki wo (Mou dancing)
Wasururete itano ni

[Chorus]
Koi wa puriisumu no fantasy (No fantasy)
Dakara umare kawareru hazu
Kako wa anata ni tsudzuku kaiten tobira (Anata)
Yoru wa puriisumu no fantasy (No fantasy)
Futari nanairo ni terashite
Ima wa atarashii ude no naka de dancing
(Mou dancing, mou dancing, mou dancing)
"""
        print(str)
    }
}