/**

	As cores abaixo estão categorizadas por:

	- Linguagem (Exemplo: Javascript, JSON, Markdown).
	- Cor (Exemplo: $branco). Todas as cores estão referenciadas no arquivo .scss
	- Estilo da fonte (Exemplo: $italico, $negrito).

	Todas as categorias e suas descrições:
	https://code.visualstudio.com/api/references/theme-color

	Categorias para o colors:
	- dropdown
	- toolbar
	- badge
	- progress bar
	- list and trees
	- profile
	- minimap
	- editorPane
	- sideBySideEditor
	- editorLink

*/
{
	"name": "Lazy Lion Theme",
	"colors": {

		//* VSCODE *//

		// barra lá em cima (file, edit, selection)

		"titleBar.activeBackground": "#272d3f",
		"titleBar.activeForeground": "#a7afdb",
		"titleBar.border": "#1A2023",
		"titleBar.inactiveBackground": "#1C212E",
		"titleBar.inactiveForeground": "#8389ad",

		// command center (barra central na title bar)

		"commandCenter.foreground": "#a7afdb",
		"commandCenter.background": "#212836",
		"commandCenter.border": "#212836",
		"commandCenter.activeForeground": "#1C212E",
		"commandCenter.activeBackground": "#fd42a6",
		"commandCenter.activeBorder": "#fd42a6",
		"commandCenter.inactiveForeground": "#212836",
		"commandCenter.inactiveBorder": "#212836",

		"pickerGroup.foreground": "#2600ffe3",
		"quickInputTitle.background": "#2600ffe3",

		// notificações (aparece no canto direito embaixo)

		"notifications.foreground": "#a7afdb",
		"notifications.background": "#212836",
		"notificationCenter.border": "#1A2023",
		"notificationCenterHeader.foreground": "#a7afdb",
		"notificationCenterHeader.background": "#1C212E",
		"notificationToast.border": "#1A2023",

		"banner.background": "#2600ffe3",
		"banner.foreground": "#2600ffe3",
		"banner.iconForeground": "#2600ffe3",

		// aba de extenções

		"extensionButton.prominentForeground": "#a7afdb",
		"extensionButton.prominentBackground": "#fd42a6",
		"extensionButton.prominentHoverBackground": "#2600ffe3",
		"extensionButton.background": "#576192",
		"extensionButton.foreground": "#D9E0EE",
		"extensionButton.hoverBackground": "#fd42a6",
		"extensionButton.separator": "#D9E0EE",
		"extensionBadge.remoteBackground": "#e5ff00",
		"extensionBadge.remoteForeground": "#2600ffe3",
		"extensionIcon.starForeground": "#fd42a6ea",
		"extensionIcon.verifiedForeground": "#6ce48af6",
		"extensionIcon.preReleaseForeground": "#c8ff00c0",
		"extensionIcon.sponsorForeground": "#2600ffe3",

		// keys bindings ao lado do comando center (ctrl + shift + p)

		"keybindingLabel.foreground": "#D9E0EE",
		"keybindingLabel.background": "#576192",
		"keybindingLabel.border": "#576192",
		"keybindingLabel.bottomBorder": "#576192",

		"keybindingTable.headerBackground": "#2600ffe3",
		"keybindingTable.rowsBackground": "#2600ffe3",

		// terminal

		"terminal.background": "#1C212E",
		"terminal.border": "#1C212E",
		"terminal.foreground": "#a7afdb",
		"terminal.selectionBackground": "#576192",
		"terminal.selectionForeground": "#D9E0EE",
		"terminal.inactiveSelectionBackground": "#ff0000",
		"terminal.findMatchBackground": "#00ff55e3",
		"terminal.hoverHighlightBackground": "#fd42a68f",
		"terminal.dropBackground": "#97c4fff3",
		"terminal.tab.activeBorder":"#fd42a6",
		"terminalCursor.background": "#576192",
		"terminalCursor.foreground": "#fd42a6",
		"terminalCommandDecoration.defaultBackground": "#0004ff",
		"terminalCommandDecoration.successBackground": "#00ff15",
		"terminalCommandDecoration.errorBackground": "#00ffaa",
		"terminalOverviewRuler.cursorForeground": "#a6ff00",
		"terminalOverviewRuler.findMatchForeground": "#ff3d98",
		"terminalStickyScroll.background": "#0004ff",
		"terminalStickyScrollHover.background": "#0004ff",

		// aba settings

		"settings.headerForeground": "#D9E0EE",
		"settings.modifiedItemIndicator": "#fd42a6",
		"settings.dropdownBackground": "#1C212E",
		"settings.dropdownForeground": "#D9E0EE",
		"settings.dropdownBorder": "#1C212E",
		"settings.dropdownListBorder": "#1C212E",
		"settings.checkboxBackground": "#fd42a6",
		"settings.checkboxForeground": "#D9E0EE",
		"settings.checkboxBorder": "#fd42a6",
		"settings.rowHoverBackground": "#576192",
		"settings.textInputBackground": "#1C212E",
		"settings.textInputForeground": "#D9E0EE",
		"settings.textInputBorder": "#1C212E",
		"settings.numberInputBackground": "#1C212E",
		"settings.numberInputForeground": "#D9E0EE",
		"settings.numberInputBorder": "#1C212E",
		"settings.focusedRowBackground": "#1C212E",
		"settings.focusedRowBorder": "#fd42a6",
		"settings.headerBorder": "#576192",
		"settings.sashBorder": "#576192",
		"settings.settingsHeaderHoverForeground": "#fd42a6",

		// breadcrumbs

		"breadcrumb.foreground": "#a7afdb",

		// menu do botão direto do mouse

		"menu.background": "#1C212E",
		"menu.foreground": "#a7afdb",
		"menu.selectionBackground": "#fd42a6",
		"menu.selectionForeground": "#D9E0EE",
		"menu.separatorBackground": "#242b3b",
		"menubar.selectionBackground": "#fd42a6",
		"menubar.selectionForeground": "#D9E0EE",

		// sidebar

		"sideBarTitle.foreground": "#a7afdb",
		"sideBar.background": "#1C212E",
		"sideBar.foreground": "#a7afdb",

		// abas da sidebar (search, explorer)

		"activityBarTop.background": "#1C212E",
		"activityBarTop.activeBorder": "#fd42a6",
		"activityBarTop.foreground": "#fd42a6",
		"activityBarTop.activeBackground": "#1C212E",
		"activityBarTop.inactiveForeground": "#a7afdb",
		"activityBarBadge.background": "#9d69ff",

		// barra lá embaixo

		"statusBar.background": "#272d3f",
		"statusBar.foreground": "#a7afdb",
		"statusBar.noFolderBackground": "#1C212E",
		"statusBar.noFolderForeground": "#a7afdb",
		"statusBarItem.activeBackground": "#fd42a6",

		// inputs gerais

		"input.background": "#212836",
		"input.foreground": "#D9E0EE",
		"input.border": "#1C212E",
		"input.placeholderForeground": "#707A84",

		"inputOption.activeBorder": "#fd42a6",
		"inputValidation.errorBackground": "#2600ffe3", // OVNI
		"inputValidation.errorBorder": "#2600ffe3", // OVNI
		"inputValidation.errorForeground": "#2600ffe3", // OVNI

		// botões gerais

		"button.background": "#9d69ff",
		"button.foreground": "#D9E0EE",

		// action bar

		"actionBar.toggledBackground": "#2600ffe3",


		//* EDITOR *//

		// editor widget (find, replace, command palette, etc)

		"editorWidget.background": "#1C212E",

		// quando tem vários arquivos abertos

		"tab.activeBorderTop": "#fd42a6", // ou só activeBorder
		"tab.activeForeground": "#D9E0EE",
		"tab.hoverBackground": "#1C212E",
		"tab.hoverForeground": "#fd42a6",
		"tab.inactiveBackground": "#1C212E",
		"tab.inactiveForeground": "#707A84",
		"tab.unfocusedActiveForeground": "#707A84",
		"tab.unfocusedHoverBackground": "#1C212E",
		"tab.unfocusedHoverForeground": "#fd42a6",
		"tab.unfocusedInactiveForeground": "#707A84",

		// arquivos abertos um do lado do outro

		"editorGroup.border": "#1A2023",
		"editorGroup.dropBackground": "#1A2023",
		"editorGroupHeader.tabsBorder": "#1A2023",
		"editorGroupHeader.tabsBackground": "#1C212E",
		"editorGroupHeader.noTabsBackground": "#1A2023",
		"editorGroupHeader.border": "#1A2023",
		"editorGroup.emptyBackground": "#a07af8", // VSCode sem arquivo aberto
		"editorGroup.emptyForeground": "#a7afdb", // VSCode sem arquivo aberto
		"editorGroup.focusedEmptyBorder": "#ff0000", // OVNI

		// editor em si

		"editor.background": "#212836",
		"editor.foreground": "#464e74",
		"editor.selectionBackground": "#3E4462",

		"editor.lineHighlightBorder": "#3E4462",
		"editor.lineHighlightBackground": "#3E4462",

		"editorCursor.foreground": "#fd42a6",

		"editor.wordHighlightStrongBackground": "#fd42a66c", // font bold
		"editor.wordHighlightBackground": "#212836e8", // font regular
		"editor.wordHighlightBorder": "#D9E0EE",

		// números das linhas do editor

		"editorLineNumber.foreground": "#576192",
		"editorLineNumber.activeForeground": "#fd42a6",

		// scrollbar

		"scrollbarSlider.background": "#707A84",
		"scrollbarSlider.hoverBackground": "#fd42a6",
		"scrollbarSlider.activeBackground": "#fd42a6",
		"scrollbar.shadow": "#1A2023",

		// {} [] () <
		"editorBracketHighlight.foreground1": "#8e97c9",
		"editorBracketHighlight.foreground2": "#8e97c9",
		"editorBracketHighlight.foreground3": "#8e97c9",
		"editorBracketHighlight.foreground4": "#8e97c9",

		// OVNI - objeto não identificado ainda

		"editorRuler.foreground": "#ff0000",
		"searchEditor.textInputBorder": "#ff0000",
	},

	"tokenColors": [

		{
			"name": "TESTANDO PROPRIEDADES",
			"scope": [
				"markup.changed",
			],
			"settings": {
				"foreground": "#ff0000",
				"fontStyle": "underline"
			}
		},
		{
			"scope": [
				"comment",
				"meta.definition.function",
				"meta.definition.method",
				"meta.tag.other.unrecognized.html.derivative",
				"variable.parameter",
			],
			"settings": {
				"fontStyle": "italic"
			}
		},
		{
			"scope": [
				"comma",
				"entity.other.attribute-name.class",
				"punctuation.accessor",
				"punctuation.definition.interpolation",
				"punctuation.separator.comma",
				"punctuation.terminator.statement",
				"variable.scss",
			],
			"settings": {
				"fontStyle": "bold"
			}
		},
		{
			"name": "Markup - Underline",
			"scope": [
				"markup.underline"
			],
			"settings": {
				"fontStyle": "underline",
			}
		},
		{
			"scope": [
				"comma",
				"keyword.operator.assignment",
				"keyword.operator.optional",
				"keyword.operator.type",
				"keyword.operator.type.annotation",
				"meta.attribute.directive.vue",
				"meta.brace.round",
				"meta.definition.variable.scss",
				"meta.object-literal.key",
				"meta.paragraph.mdx",
				"meta.property-name.scss",
				"meta.scope.subject.git-commit",
				"meta.tag",
				"meta.template.expression",
				"punctuation.accessor",
				"punctuation.attribute-shorthand.slot",
				"punctuation.definition.block.js",
				"punctuation.definition.tag",
				"punctuation.definition.tag.begin.html",
				"punctuation.definition.tag.end.html",
				"punctuation.definition.template-expression",
				"punctuation.section.property-list.begin.bracket.curly.scss",
				"punctuation.section.property-list.end.bracket.curly.scss",
				"punctuation.separator.array.json",
				"punctuation.separator.array.json.comments",
				"punctuation.separator.comma",
				"punctuation.separator.dictionary.key-value.json",
				"punctuation.separator.dictionary.pair.json",
				"punctuation.separator.dictionary.pair.json.comments",
				"punctuation.separator.key-value.scss",
				"punctuation.separator.parameter",
				"punctuation.terminator.rule.scss",
				"punctuation.terminator.statement",
				"source.css support.type.property-name",
				"source.mdx",
				"support.type.property-name.json",
				"text.git-commit",
				"text.html.derivative",
				"text.html.markdown",
				"variable.other.constant",
				"variable.other.object",
				"variable.other.readwrite",
				"variable.parameter",
				"variable.scss",
			],
			"settings": {
				"foreground": "#979ec5"
			}
		},
		{
			"scope": [
				"comment",
			],
			"settings": {
				"foreground": "#576192"
			}
		},
		{
			"scope": [
				"string",
				"string.regexp",
			],
			"settings": {
				"foreground": "#6ce48a",
			}
		},
		{
			"scope": [
				"entity.other.attribute-name.html",
				"entity.other.attribute-name.html.vue",
				"entity.other.attribute-name.tsx",
				"meta.array.literal.js",
				"meta.at-rule.keyframes.scss",
				"support.variable.property.js",
				"variable.object.property",
				"variable.other.property",
				"variable.language.this",
			],
			"settings": {
				"foreground": "#f8ab6c"
			}
		},
		{
			"scope": [
				"keyword.control",
				"keyword.control.conditional",
				"keyword.control.flow",
				"keyword.operator.new",
				"keyword.operator.expression.delete",
				"keyword.operator.expression.in",
				"keyword.operator.expression.of",
				"keyword.operator.expression.typeof",
				"entity.other.attribute-name.class",
				"entity.other.attribute-name.parent-selector-suffix.css",
				"storage.modifier",
				"storage.type",
				"storage.type.function",
				"storage.type.function.arrow.tsx",
				"storage.type.function.arrow",
				"support.constant",
			],
			"settings": {
				"foreground": "#a07af8",
			}
		},
		{
			"scope": [
				"constant.language.boolean",
				"constant.language.json",
				"constant.language.null",
				"constant.language.undefined",
				"constant.numeric",
				"constant.other.color.rgb-value.hex.css",
				"entity.name.type",
				"entity.other.inherited-class",
				"keyword.other.unit",
				"markup.underline",
				"meta.property-list.scss",
				"string.other.link.description.title.markdown",
				"string.other.link",
				"support.class",
				"support.type.builtin",
				"support.type.primitive",
			],
			"settings": {
				"foreground": "#00aeff",
			}
		},
		{
			"scope": [
				"entity.name.function",
				"markup.heading",
				"markup.heading.markdown punctuation.definition.heading.markdown",
				"meta.definition.function",
				"meta.function-call",
				"punctuation.definition.interpolation.begin.bracket.curly.scss",
				"punctuation.definition.parameters",
				"support.function",
				"string.other.link.title.markdown",
			],
			"settings": {
				"foreground": "#ffe96c",
			}
		},
		{
			"scope": [
				"keyword.operator.arithmetic",
				"keyword.operator.comparison",
				"keyword.operator.increment",
				"keyword.operator.decrement",
				"keyword.operator.logical",
				"keyword.operator.relational",
				"keyword.operator.spread",
				"keyword.operator.ternary",
			],
			"settings": {
				"foreground": "#fb95ff",
			}
		},
		{
			"scope": [
				"entity.name.tag",
				"entity.other.attribute-name.pseudo-class.css",
			],
			"settings": {
				"foreground": "#FF6A80",
			}
		},
		{
			"scope": [
				"invalid",
				"invalid.deprecated",
				"invalid.illegal",
			],
			"settings": {
				"foreground": "#fd3856"
			}
		},

		//* NÃO DEFINIDO AINDA *//
		{
			"name": "não definido",
			"scope": [
				"*url*",
				"*link*",
				"*uri*",

				"constant.character",
				"constant.escape",
				"constant.other.symbol",
				"constant.other.key",
				// "constant.other.color", // hex color no scss
				"constant.character.escape",
				"constant.other.reference.link.markdown",

				"entity.name.module.js",

				"keyword.other.special-method",
				"keyword.other.template",
				"keyword.other.substitution",

				// "markup.changed",
				"markup.changed.git_gutter",
				"markup.deleted",
				"markup.deleted.git_gutter",
				"markup.inserted.git_gutter",
				"markup.inserted",
				"markup.heading | markup.heading entity.name",
				"markup.italic",
				"markup.bold",
				"markup.bold string",
				"markup.bold markup.italic",
				"markup.italic markup.bold",
				"markup.quote markup.bold",
				"markup.bold markup.italic string",
				"markup.italic markup.bold string",
				"markup.quote markup.bold string",
				"markup.quote punctuation.definition.blockquote.markdown",
				"markup.table",
				"markup.raw.block",
				"markup.raw.block.fenced.markdown",

				"markdown.heading",

				"meta.tag.sgml",
				"meta.group.braces.curly constant.other.object.key.js string.unquoted.label.js",
				"meta.class-method.js entity.name.function.js",
				"meta.separator",

				"punctuation.separator.inheritance.php",
				"punctuation.section.embedded",
				"punctuation.definition.fenced.markdown",
				"punctuation.definition.list_item.markdown",
				"punctuation.section.class.end",

				"string constant.other.placeholder",

				"support.other.variable",
				"support.type.sys-types",

				"source.sass support.type.property-name",
				"source.sass keyword.control",
				"source.scss support.type.property-name",
				"source.less support.type.property-name",
				"source.stylus support.type.property-name",
				"source.postcss support.type.property-name",
				"source.js constant.other.object.key.js string.unquoted.label.js",

				"tag.decorator.js entity.name.tag.js",
				"tag.decorator.js punctuation.definition.tag.js",

				"text.html.basic entity.other.attribute-name",
				"text.html.markdown markup.inline.raw.markdown",
				"text.html.markdown markup.inline.raw.markdown punctuation.definition.raw.markdown",

				"variable.function",
				"variable.import.parameter.js",
				"variable.other.class.js",
				"variable.function.constructor",
				"variable.language.fenced.markdown",
				"variable.language.fenced.markdown",
			],
			"settings": {
				"foreground": "#813838",
				"fontStyle": "bold strikethrough",
			}
		},

		{
			"name": "Markup - Quote",
			"scope": [
				"markup.quote"
			],
			"settings": {
				"fontStyle": "italic"
			}
		},
	],
}