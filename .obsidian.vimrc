vmap J }
vmap K {
imap jj <Esc>

unmap <Space>

exmap findfiles obcommand switcher:open
nmap <Space>ff :findfiles

exmap vs obcommand workspace:split-vertical
exmap hs obcommand workspace:split-horizontal
nmap <C-s>| :vs
nmap <C-s>" :hs

exmap lt obcommand theme:use-light
exmap dt obcommand theme:use-dark
nmap <Space>tl :lt
nmap <Space>td :dt
