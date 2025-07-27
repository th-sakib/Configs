	```json
    "vim.leader": "<Space>",
    "vim.normalModeKeyBindingsNonRecursive": [
        {
            "before": [
                "<leader>",
                "o"
            ],
            "commands": [
                "editor.action.insertLineAfter"
            ]
        },
        {
            "before": [
                "<leader>",
                "O"
            ],
            "commands": [
                "editor.action.insertLineBefore"
            ]
        },
        {
            "before": [
                "<leader>",
                "a"
            ],
            "commands": [
                "workbench.view.explorer"
            ]
        },
        {
            "before": [
                "leader",
                "w"
            ],
            "commands": [
                "workbench.action.files.save",
            ]
        },
        {
            "before": [
                "J"
            ],
            "after": [
                "5",
                "j"
            ]
        },
        {
            "before": [
                "K"
            ],
            "after": [
                "5",
                "k"
            ]
        },
        {
            "before": [
                "<Leader>",
                "j"
            ],
            "after": [
                "J"
            ]
        },
        {
            "before": [
                "<C-h>"
            ],
            "after": [
                "<C-w>",
                "h"
            ]
        },
        {
            "before": [
                "<C-j>"
            ],
            "after": [
                "<C-w>",
                "j"
            ]
        },
        {
            "before": [
                "<C-k>"
            ],
            "after": [
                "<C-w>",
                "k"
            ]
        },
        {
            "before": [
                "<C-l>"
            ],
            "after": [
                "<C-w>",
                "l"
            ]
        },
        {
            "before": [
                "<Leader>",
                "t",
                "t"
            ],
            "commands": [
                ":tabnew"
            ]
        },
        {
            "before": [
                "<Leader>",
                "t",
                "n"
            ],
            "commands": [
                ":tabnext"
            ]
        },
        {
            "before": [
                "<Leader>",
                "t",
                "p"
            ],
            "commands": [
                ":tabprev"
            ]
        },
        {
            "before": [
                "<Leader>",
                "t",
                "o"
            ],
            "commands": [
                ":tabo"
            ]
        },
        {
            "before": [
                "<Leader>",
                "/"
            ],
            "commands": [
                ":noh"
            ]
        },
        {
            "before": [
                "<Leader>",
                "p"
            ],
            "commands": [
                "workbench.action.showCommands",
            ]
        },
        {
            "before": [
                "<Leader>",
                "t"
            ],
            "commands": [
                "workbench.action.gotoSymbol",
            ]
        }

```