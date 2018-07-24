package main

import (
	"github.com/jorgeacetozi/test-cli/command"
	"github.com/spf13/cobra"
)

var rootCmd *cobra.Command

func init() {
	rootCmd = &cobra.Command{
		Use:   "outlyer",
		Short: "Outlyer CLI allows to easily manage your Outlyer account via command line",
	}
	rootCmd.AddCommand(
		command.NewVersionCommand())
}

func main() {
	rootCmd.Execute()
}
