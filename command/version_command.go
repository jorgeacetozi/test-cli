package command

import (
	"fmt"

	"github.com/spf13/cobra"
)

// NewVersionCommand creates a Command to show the CLI version
func NewVersionCommand() *cobra.Command {
	cmd := &cobra.Command{
		Use:   "version",
		Short: "Show the CLI version",
		Run:   showVersion,
	}
	return cmd
}

// showVersion shows the CLI version
func showVersion(cmd *cobra.Command, args []string) {
	fmt.Println("CLI version is 0.1.0")
}
