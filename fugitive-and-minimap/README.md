# fugitive and minimap

    vim -N -u test.vim -i NONE README.md

- Edit file
- save
- `Gstatus`
- s (to stage file)
- cc (to commit file)

Then message:

```log
"~/projects/try/try-vim/.git/COMMIT_EDITMSG" 11L, 309B
Error detected while processing function fugitive#Command[155]..<SNR>36_RunWait[46]..fugitiv
e#ReloadStatus[8]..<SNR>36_ReloadTabStatus:
line    4:
E684: List index out of range: 3
E116: Invalid arguments for function getbufvar(tabpagebuflist(tab)[winnr-1], 'fugitive_type'
) ==# 'index'
```
