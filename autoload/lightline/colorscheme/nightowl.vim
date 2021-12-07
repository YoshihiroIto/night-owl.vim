let s:blue   = ['#82aaff', 111]
let s:green  = ['#addb67', 149]
let s:purple = ['#c792ea', 176]
let s:red1   = ['#ff5874', 204]
let s:red2   = ['#be5046', 168]
let s:yellow = ['#e5c07b', 180]

let s:fg    = ['#abb2bf', 145]
let s:bg    = ['#282c34', 235]
let s:gray1 = ['#5c6370', 241]
let s:gray2 = ['#2c323d', 235]
let s:gray3 = ['#3e4452', 240]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.inactive.left   = [[s:gray1,  s:bg], [s:gray1, s:bg]]
let s:p.inactive.middle = [[s:gray1,  s:gray2]]
let s:p.inactive.right  = [[s:gray1,  s:bg]]

let s:p.normal.left     = [[s:bg,     s:green], [s:fg, s:bg]]
let s:p.normal.middle   = [[s:fg,     s:bg]]
let s:p.normal.right    = [[s:fg,     s:gray1], [s:fg, s:gray3]]
let s:p.normal.error    = [[s:red2,   s:bg]]
let s:p.normal.warning  = [[s:yellow, s:bg]]
let s:p.normal.branch   = [[s:fg,     s:gray3]]

let s:p.insert.left     = [[s:bg, s:blue],   [s:fg, s:bg]]
let s:p.insert.right    = [[s:fg, s:gray1],  [s:fg, s:gray3]]
let s:p.replace.left    = [[s:bg, s:red1],   [s:fg, s:bg]]
let s:p.replace.right   = [[s:fg, s:gray1],  [s:fg, s:gray3]]
let s:p.visual.left     = [[s:bg, s:purple], [s:fg, s:bg]]
let s:p.visual.right    = [[s:fg, s:gray1],  [s:fg, s:gray3]]

let s:p.tabline.left    = [[s:fg,    s:gray3]]
let s:p.tabline.right   = [[s:fg,    s:gray3]]
let s:p.tabline.tabsel  = [[s:fg,    s:gray3]]
let s:p.tabline.middle  = [[s:gray3, s:gray2]]

let g:lightline#colorscheme#nightowl#palette = lightline#colorscheme#flatten(s:p)

