let g:airline#themes#ghdark#palette = {}

let s:base0 = g:github_colors["base0"][0]
let s:base1 = g:github_colors["base1"][0]
let s:base3 = g:github_colors["base3"][0]
let s:lightred = g:github_colors["lightred"][0]
let s:yellow = g:github_colors["yellow"][0]
let s:lightpurp = g:github_colors["lightpurp"][0]
let s:lightblue = g:github_colors["lightblue"][0]
let s:blue = g:github_colors["blue"][0]

let s:N1 = [ s:base0, s:lightblue, '', '' ]
let s:N2 = [ s:base3, s:base1, '', '' ]
let s:N3 = [ s:base3, s:base1, '', '' ]
let g:airline#themes#ghdark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#ghdark#palette.normal.airline_error = [ s:base0, s:lightred, '', '' ,'bold']
let g:airline#themes#ghdark#palette.normal.airline_warning = [ s:base0, s:yellow, '', '' , 'bold']

let s:I1 = [ s:base0, s:lightred, '', '' ]
let s:I2 = [ s:base3, s:base1, '', '' ]
let s:I3 = [ s:base3, s:base1, '', '' ]
let g:airline#themes#ghdark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#ghdark#palette.insert.airline_error = [ s:base0, s:lightred, '', '' ,'bold']
let g:airline#themes#ghdark#palette.insert.airline_warning = [ s:base0, s:yellow, '', '' , 'bold']

let s:R1 = [ s:base0, s:blue, '', '' ]
let s:R2 = [ s:base3, s:base1, '', '' ]
let s:R3 = [ s:base3, s:base1, '', '' ]
let g:airline#themes#ghdark#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#ghdark#palette.replace.airline_error = [ s:base0, s:lightred, '', '' ,'bold']
let g:airline#themes#ghdark#palette.replace.airline_warning = [ s:base0, s:yellow, '', '' , 'bold']

let s:V1 = [ s:base0, s:lightpurp, '', '' ]
let s:V2 = [ s:base3, s:base1, '', '' ]
let s:V3 = [ s:base3, s:base1, '', '' ]
let g:airline#themes#ghdark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#ghdark#palette.visual.airline_error = [ s:base0, s:lightred, '', '' ,'bold']
let g:airline#themes#ghdark#palette.visual.airline_warning = [ s:base0, s:yellow, '', '' , 'bold']
