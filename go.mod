module github.com/charmbracelet/bubbles

go 1.13

require (
	github.com/atotto/clipboard v0.1.4
	github.com/charmbracelet/bubbletea v0.19.3
	github.com/charmbracelet/harmonica v0.1.0
	github.com/charmbracelet/lipgloss v0.5.0
	github.com/lucasb-eyer/go-colorful v1.2.0
	github.com/mattn/go-runewidth v0.0.13
	github.com/muesli/reflow v0.3.0
	github.com/muesli/termenv v0.11.1-0.20220212125758-44cd13922739
	github.com/sahilm/fuzzy v0.1.0
)

replace github.com/charmbracelet/bubbletea => ../bubbletea

replace github.com/charmbracelet/harmonica => ../harmonica

replace github.com/charmbracelet/lipgloss => ../lipgloss

replace github.com/muesli/termenv => ../termenv
