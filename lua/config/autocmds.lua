-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd[[
    augroup _filecmd
        autocmd!
        " 创建文件自动定位到最后一行
        autocmd BufNewFile * normal G o
        " 创建文件自动添加可执行权限
        autocmd BufWritePost * silent !chmod +x <afile>
        " 打开文件自动定位到最后一行
        " autocmd BufEnter *md normal G
        " 退出插入模式自动保存
        autocmd InsertLeave * write

        " 创建文件时自动加载模板
        " autocmd BufNewFile *py 0r  ~/.config/nvim/lua/template/py.tlp
        " autocmd BufNewFile *cpp 0r ~/.config/nvim/lua/template/cpp.tlp
    augroup end
]]