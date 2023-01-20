local builtin = require("telescope.builtin")

-- find files in entire project
vim.keymap.set("n", "<leader>pf", builtin.find_files, {})

-- find files that are tracked by git (eg: excluding node_modules)
vim.keymap.set("n", "<C-p>", builtin.git_files, {})

-- find string ocurrency in all files (like vscode's ctrl+shift+f)
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
