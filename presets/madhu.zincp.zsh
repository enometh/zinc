# -*- Shell-Script -*-
#
#   Time-stamp: <>
#   Touched: Tue Sep 05 14:27:15 2023 +0530 <enometh@net.meer>
#   Bugs-To: enometh@net.meer
#   Status: Experimental.  Do not redistribute
#   Copyright (C) 2023 Madhu.  All Rights Reserved.
#
# ;madhu 230905 - publish my old idiosyncratic prompt in its own zinc
# segment. calls vcs_info asynchronously.  hardcodes colours for black
# on white XTerm.  SYNOPSIS: "source /path/to/zinc/zinc.sh;
# prompt_zinc_setup madhu"

# TODO: called zincs_shlvl for no good reason.

zinc_left=( zincs_shlvl )
zinc_right=()
zinc_opts=( zincs_shlvl "white;black;normal+ZINC_SEGMENT_NONRENDERABLE+ENDLINE;async" )