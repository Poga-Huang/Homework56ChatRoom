//
//  LyricData.swift
//  Homework56ChatRoom
//
//  Created by 黃柏嘉 on 2022/1/19.
//

import Foundation

enum Singer{
    case jay
    case lara
    case both
}
struct Lyric{
    var singer:Singer
    var lyric:String
}
let content = [
    Lyric(singer: .jay, lyric: """
海平面遠方開始陰霾 悲傷要怎麼平靜純白
"""),
    Lyric(singer: .jay, lyric: """
我的臉上 始終夾帶 一抹淺淺的無奈
"""),
    Lyric(singer: .lara, lyric: """
你用唇語說你要離開
"""),
    Lyric(singer: .jay, lyric: """
心不在
"""),
    Lyric(singer: .both, lyric: """
那難過無聲慢了下來
洶湧潮水 你聽明白
不是浪而是淚海
轉身離開  L:你有話說不出來 J:分手說不出來
海鳥跟魚相愛 只是一場意外
我們的愛 L:給的愛 差異一直存在 L:回不來
風中塵埃 L:等待 竟累積成傷害
轉身離開 分手說不出來
蔚藍的珊瑚海 錯過瞬間蒼白
J:當初彼此 L:妳我都 不夠成熟坦白 L:不應該
熱情不在 L:你的笑容 勉強不來
愛深埋珊瑚海
"""),
    Lyric(singer: .jay, lyric: """
毀壞的沙雕如何重來 有裂痕的愛怎麼重蓋
只是一切 結束太快 妳說妳無法釋懷
"""),
    Lyric(singer: .lara, lyric: """
貝殼裡隱藏什麼期待
"""),
    Lyric(singer: .jay, lyric: """
等花兒開
"""),
    Lyric(singer: .lara, lyric: """
我們也已經無心再猜
"""),
    Lyric(singer: .lara, lyric: """
面向海風
"""),
    Lyric(singer: .jay, lyric: """
面向海風
"""),
    Lyric(singer: .lara, lyric: """
鹹鹹的愛
"""),
    Lyric(singer: .jay, lyric: """
鹹鹹的愛
"""),
    Lyric(singer: .both, lyric: """
嚐不出還有未來
"""),
    Lyric(singer: .both, lyric: """
轉身離開  L:你有話說不出來 J:分手說不出來
海鳥跟魚相愛 只是一場意外
我們的愛 L:給的愛 差異一直存在 L:回不來
風中塵埃 L:等待 竟累積成傷害
轉身離開 分手說不出來
蔚藍的珊瑚海 錯過瞬間蒼白
J:當初彼此 L:妳我都 不夠成熟坦白 L:不應該
熱情不在 L:你的笑容 勉強不來
愛深埋珊瑚海
""")
]
