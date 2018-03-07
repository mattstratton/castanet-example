git submodule update --remote themes/castanet
hugo --theme=castanet --buildDrafts=false -d public/blue-grid --config config-blue-grid.toml
hugo --theme=castanet --buildDrafts=false -d public/blue-row --config config-blue-row.toml
hugo --theme=castanet --buildDrafts=false -d public/blue-row-jumbo --config config-blue-row-jumbo.toml
hugo --theme=castanet --buildDrafts=false -d public/orange-grid --config config-orange-grid.toml
hugo --theme=castanet --buildDrafts=false -d public/orange-row --config config-orange-row.toml
hugo --theme=castanet --buildDrafts=false -d public/orange-row-jumbo --config config-orange-row-jumbo.toml
hugo --theme=castanet --buildDrafts=false -d public/grey-grid --config config-grey-grid.toml
hugo --theme=castanet --buildDrafts=false -d public/grey-row --config config-grey-row.toml
hugo --theme=castanet --buildDrafts=false -d public/grey-row-jumbo --config config-grey-row-jumbo.toml
cp -r home/* public/
