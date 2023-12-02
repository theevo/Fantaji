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

---

日本語

恋はプリズムのファンタジー
だから生まれ変われる筈
過去はアナタに続く回転扉
夜はプリズムのファンタジー
ふたり七色に照らして
今は新しい腕の中で　Dancin
 
華やいだ都会を抜け出し　車は滑るの
星散りばめた　ハーティーライト
ふたりの夜が始まるの
あの時　恋を失くしてから
冬のきらめきを　忘れていたのに
 
恋はプリズムのファンタジー
だから生まれ変われる筈
過去はアナタに続く回転扉
夜はプリズムのファンタジー
ふたり七色に照らして
今は新しい腕の中で　Dancin
 
スパンコールの夜風は　Bay City
毛皮をぬいだら
クリスマス･ツリー飾る店で
朝まで踊り明かしたい
もう誰も愛すことはないと
信じてた　Yesterday　今は違うの
 
恋はプリズムのファンタジー
だから生まれ変われる筈
過去はアナタに続く回転扉
夜はプリズムのファンタジー
ふたり七色に照らして
今は新しい腕の中で　Dancin
"""
        print(str)
    }
}
