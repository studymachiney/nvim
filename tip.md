### 记录一些我容易忘记的设置和快捷键

下载xclip使neovim和系统的clipboard互通

gcc 添加注释
<leader>cm 查看Mason信息
<leader>cf 格式化文件
<leader>uf 切换save format
<leader>d   debug

K hover或者进入hover展示面板
Shift + > 向右缩进
Shift + < 向左缩进


cmp出现提示时
"<C-n>" = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Insert }),
["<C-p>"] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Insert }),
["<C-b>"] = cmp.mapping.scroll_docs(-4),
["<C-f>"] = cmp.mapping.scroll_docs(4),
["<C-Space>"] = cmp.mapping.complete(),打开提示
["<C-e>"] = cmp.mapping.abort(),关闭提示
