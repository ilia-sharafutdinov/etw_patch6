#!/bin/bash

rm -r -f output

../etwng/db/db_pack patch6/db output/db

../etwng/pack/build_pack output/patch6.pack mod output
