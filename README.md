# Godot Resource Database

[中文](#中文) | [English](#english)

---

## 中文

Resource Database 是一款用于 **Godot 4.x** 的编辑器插件。它在编辑器底部提供了一个专用的停靠面板（Dock），允许开发者以网格表格的形式集中扫描、查看和编辑自定义资源（Resource / `.tres`）文件，作为对原生检查器（Inspector）的补充。

### 核心功能
* **网格化数据视图**: 扫描指定目录下的自定义资源，并将同一类的资源属性在表格中并排显示，支持直接在表格内修改基础数据类型（数字、布尔值、短字符串）。
* **多行长文本编辑**: 针对长文本（如剧情文本、物品描述），提供了一个独立的支持自动换行的文本编辑弹窗。
* **可视化数组编辑**: 提供独立的数组编辑窗口，便于直观地添加、修改和移除数组内的元素。
* **脚本变量注入**: 提供一个图形化向导，可通过 UI 直接向现有的自定义 Resource 脚本中追加新的 `@export` 变量或数据分组，无需手动打开代码编辑器。
* **多语言 UI 支持**: 插件界面内置简体中文与英文。可在插件内的设置面板中手动切换，或设置为跟随 Godot 编辑器语言自动切换。

### 💡 脚本变量注释规范 (极其重要)
为了让插件能够正确识别并友好地显示你的变量名，请务必在你的 Resource 脚本中使用 Godot 4 的官方文档注释语法（`##`）来标注变量。

**推荐的格式如下：**
```gdscript
## 物品名称
## 显示在游戏 UI 中的实际物品名称
@export var item_name: String = ""
```
* **第一行 `##`**：将被插件识别为该变量的**显示名称**。
* **第二行及以后的 `##`**：将被插件识别为**用途说明**，并在鼠标悬停时作为提示框（Tooltip）显示。

⚠️ **注意**：如果你的变量没有添加任何 `##` 注释，插件在“新建实例”和“编辑样板”窗口中，将只能抓取并显示原本可能难以阅读的英文变量名（如 `item_name`），从而导致界面显示混乱。

### 安装说明
1. 下载本仓库的 ZIP 压缩包（或通过 Release 下载）。
2. 将解压后的 `addons/resource_database` 文件夹放置到你 Godot 项目的 `addons/` 目录下。
3. 在 Godot 编辑器顶部菜单栏中，进入 `项目 (Project) -> 项目设置 (Project Settings) -> 插件 (Plugins)`。
4. 找到 **Resource Database** 并勾选“启用”。

---

## English

Resource Database is an editor plugin for **Godot 4.x**. It provides a dedicated dock panel at the bottom of the editor, allowing developers to scan, view, and edit custom Resource (`.tres`) files in a centralized grid table format, serving as a complement to the native Inspector.

### Features
* **Grid Data View**: Scans custom resources in specified directories and displays properties of the same class side-by-side in a table. Supports direct editing of basic data types (numbers, booleans, short strings) within the cells.
* **Large Text Editor**: Provides a separate multi-line text input window with word wrap, designed for editing long strings like lore or item descriptions.
* **Array Editor**: A dedicated UI window to visually add, modify, and remove elements within arrays.
* **Script Variable Injector**: A GUI wizard that allows you to append new `@export` variables or export groups to your existing custom Resource scripts without manually editing the script file.
* **Localization**: The plugin UI supports English and Simplified Chinese. The language can be manually toggled in the plugin settings or set to automatically follow the Godot editor's language.

### 💡 Script Commenting Standard (Important)
For the plugin to correctly recognize and display user-friendly names for your variables, you must use Godot 4's official documentation comment syntax (`##`) above your exported variables in your custom Resource scripts.

**Recommended Format:**
```gdscript
## Item Name
## The actual name displayed in the game UI.
@export var item_name: String = ""
```
* **The first `##` line**: Extracted by the plugin as the **Display Name**.
* **Subsequent `##` lines**: Extracted as the **Usage Description** and shown as a tooltip on hover.

⚠️ **Note**: If no `##` comments are provided, the plugin will fallback to displaying the raw code variable names (e.g., `item_name`) in the "New Instance" and "Edit Template" wizards, which may result in a cluttered UI experience.

### Installation
1. Download the repository as a ZIP file (or from Releases).
2. Extract and place the `addons/resource_database` folder into your Godot project's `addons/` directory.
3. In the Godot editor, go to `Project -> Project Settings -> Plugins`.
4. Find **Resource Database** and check the "Enable" box.

---

### License
This project is licensed under the MIT License.
