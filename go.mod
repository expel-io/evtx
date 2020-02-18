// Modifications made by Expel, Inc.
// Modifications made:
// - Changed module to "github.com/expel-io/evtx"

module github.com/expel-io/evtx

require (
	github.com/Velocidex/ordereddict v0.0.0-20191106020901-97c468e5e403
	github.com/davecgh/go-spew v1.1.1
	github.com/mattn/go-sqlite3 v1.11.0
	github.com/pkg/errors v0.8.1
	golang.org/x/sys v0.0.0-20191029155521-f43be2a4598c
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	www.velocidex.com/golang/binparsergen v0.1.0
	www.velocidex.com/golang/evtx v0.0.1
	www.velocidex.com/golang/go-pe v0.1.1-0.20191103232346-ac12e8190bb6
)

// replace www.velocidex.com/golang/go-pe => /home/mic/projects/go-pe/
//replace github.com/Velocidex/ordereddict => /home/mic/projects/ordereddict

go 1.13
