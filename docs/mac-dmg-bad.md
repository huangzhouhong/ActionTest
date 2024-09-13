# macOS使用dmg安装提示文件损坏

## 步骤1

打开Terminal（终端），执行：

```bash
sudo xattr -d com.apple.quarantine /Applications/ChatBrowser.app
sudo spctl  --master-disable
```

## 步骤2

再次尝试打开app，如果仍不能打开：

打开【系统偏好设置】，选择【安全性与隐私】，然后选择【仍要打开】

