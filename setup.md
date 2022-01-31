# Almost a dotfile

Install **vscode**
`sudo snap install code --classic`

JetBrains Mono font:  [https://www.jetbrains.com/pt-br/lp/mono/](https://www.jetbrains.com/pt-br/lp/mono/)

setup vscode extensions

- vscode config
    
    extensions
    
    ```
    code --install-extension alefragnani.Bookmarks
    code --install-extension arcticicestudio.nord-visual-studio-code
    code --install-extension casualjim.theme-desertex
    code --install-extension dbaeumer.vscode-eslint
    code --install-extension dracula-theme.theme-dracula
    code --install-extension eamodio.gitlens
    code --install-extension esbenp.prettier-vscode
    code --install-extension fehey.brackets-light-pro
    code --install-extension GitHub.github-vscode-theme
    code --install-extension Gruntfuggly.todo-tree
    code --install-extension harg.iceberg
    code --install-extension johnpapa.vscode-peacock
    code --install-extension jpoissonnier.vscode-styled-components
    code --install-extension juliettepretot.lucy-vscode
    code --install-extension maptz.camelcasenavigation
    code --install-extension naumovs.color-highlight
    code --install-extension PKief.material-icon-theme
    code --install-extension redhat.vscode-xml
    code --install-extension victorlitvinenko.vscode-soft-colors
    code --install-extension yummygum.city-lights-theme
    ```
    
    settings.json
    
    ```json
    {
      "editor.formatOnSave": true,
      "editor.defaultFormatter": "esbenp.prettier-vscode",
      "editor.semanticHighlighting.enabled": false,
      "typescript.updateImportsOnFileMove.enabled": "always",
      "editor.bracketPairColorization.enabled": true,
      "editor.rulers": [80, 120],
      "editor.tabSize": 2,
      "editor.fontFamily": "JetBrains Mono",
      "editor.fontSize": 13.5,
      "editor.lineHeight": 22,
      "editor.renderLineHighlight": "gutter",
      "workbench.editor.labelFormat": "short",
      "extensions.ignoreRecommendations": true,
      "emmet.syntaxProfiles": {
        "javascript": "jsx"
      },
      "emmet.includeLanguages": {
        "javascript": "javascriptreact"
      },
      "breadcrumbs.enabled": true,
      "editor.parameterHints.enabled": false,
      "javascript.suggest.autoImports": true,
      "typescript.suggest.autoImports": true,
      "workbench.startupEditor": "none",
      "workbench.editor.showTabs": true,
      "editor.suggestSelection": "first",
      "workbench.colorCustomizations": {},
      "markdown.preview.breaks": true,
      "gitlens.defaultDateShortFormat": "DD/MM/YYYY",
      "gitlens.defaultDateFormat": "DD/MM/YYYY",
      "explorer.compactFolders": false,
      "workbench.activityBar.visible": true,
      "editor.codeActionsOnSave": {
        "source.fixAll.eslint": true
      },
      "explorer.autoReveal": false,
      "todo-tree.general.tags": ["TODO", "HACK", "FIXME", "BUG"],
      "files.associations": {
        "*.tsx": "typescriptreact"
      },
      "[json]": {
        "editor.defaultFormatter": "vscode.json-language-features"
      },
      "redhat.telemetry.enabled": false,
      "diffEditor.ignoreTrimWhitespace": false,
      "javascript.updateImportsOnFileMove.enabled": "always",
      "diffEditor.renderSideBySide": false
    }
    
    ```
    
    keybindings.json
    
    ```json
    [
      {
        "key": "ctrl+o",
        "command": "cursorEnd",
        "when": "textInputFocus"
      },
      {
        "key": "end",
        "command": "cursorEnd",
        "when": "textInputFocus"
      },
      {
        "key": "ctrl+i",
        "command": "cursorHome",
        "when": "textInputFocus"
      },
      {
        "key": "home",
        "command": "cursorHome",
        "when": "textInputFocus"
      },
      {
        "key": "ctrl+left",
        "command": "cursorWordLeft",
        "when": "textInputFocus && !accessibilityModeEnabled"
      },
      {
        "key": "ctrl+right",
        "command": "cursorWordEndRight",
        "when": "textInputFocus && !accessibilityModeEnabled"
      },
      {
        "key": "ctrl+n",
        "command": "explorer.newFile"
      },
      {
        "key": "ctrl+m",
        "command": "explorer.newFolder"
      },
      {
        "key": "ctrl+w",
        "command": "maptz.camelcasenavigation.deleteCamelLeftCommand",
        "when": "editorTextFocus"
      },
      {
        "key": "ctrl+backspace",
        "command": "-maptz.camelcasenavigation.deleteCamelLeftCommand",
        "when": "editorTextFocus"
      }
    ]
    ```
 ---

install **insomnia**

`snap install insomnia`

---

install **beekeeper**

---

install **git**
```bash
sudo apt update
sudo apt install git
git config --global user.name "Your Name"
git config --global user.email "youremail@domain.com"
```

setup **git ssh**
```bash
ssh-keygen -o -t rsa -C "your@email.com"
$ cat ~/.ssh/id_rsa.pub
# go to https://github.com/settings/keys and configure
```


---

setup **Gnome appearance**

[https://www.youtube.com/watch?v=qC0mnGprbeM](https://www.youtube.com/watch?v=qC0mnGprbeM)

---

setup **neovim**

---

install **docker & docker-compose**

---

install **java**

---

install **node lts**
```bash

sudo apt-get udpate
sudo apt install curl
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install --lts
nvm use --lts
```
---

install **yarn**

---

install **Android Emulator** 

---

install **React Native**
