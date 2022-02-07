## Clear Workspace Storage

On using vscode with various extensions in various folders vscode tries to cache the settings per folder, treating each folder as a workspace. Over time this consumes a lot of disk and may not be needed, so we can clear them. This data is stored in the following directory.

## On windows:
### For VSCode
```
%APPDATA%\Code\User\workspaceStorage
```
### For VSCodium
```
%APPDATA%\VSCodium\User\workspaceStorage
```

## On Linux
### For VSCode
```
~/.config/Code/User/workspaceStorage
```
### For VSCodium
```
~/.config/VSCodium/User/workspaceStorage
```

Other folder parallel to User Folder you can explore to create data are
1. Cache
2. CacheData
3. GPUCache

