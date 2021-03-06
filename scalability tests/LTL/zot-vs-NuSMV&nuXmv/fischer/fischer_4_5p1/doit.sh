#!/bin/bash
#Time limit in seconds:
tl=3600;
#Memory limit in MBs:
ml=10240;

run() {
	pkill z3; pkill nusmv; pkill nuxmv;
	echo "$1 ...";
	if [ ! -f "$1.res" ] 
	then
		eval $2
	fi
}

file="bvzotfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="bvzotfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="bvzotfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="sbvzotfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="sbvzotfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="sbvzotfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="meezotfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="meezotfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="meezotfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml zot $file.lisp > $file.res";
run "$file" "$command";

file="nusmvsbmcincfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runsbmcincMB30 > $file.res";
run "$file" "$command";

file="nusmvsbmcincfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runsbmcincMB60 > $file.res";
run "$file" "$command";

file="nusmvsbmcincfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runsbmcincMB90 > $file.res";
run "$file" "$command";

file="nusmvsbmcfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runsbmcMB30 > $file.res";
run "$file" "$command";

file="nusmvsbmcfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runsbmcMB60 > $file.res";
run "$file" "$command";

file="nusmvsbmcfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runsbmcMB90 > $file.res";
run "$file" "$command";

file="nusmvbmcfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runbmcMB30 > $file.res";
run "$file" "$command";

file="nusmvbmcfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runbmcMB60 > $file.res";
run "$file" "$command";

file="nusmvbmcfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nusmv -source runbmcMB90 > $file.res";
run "$file" "$command";

file="nuxmvsbmcincfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runsbmcincMB30 > $file.res";
run "$file" "$command";

file="nuxmvsbmcfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runsbmcMB30 > $file.res";
run "$file" "$command";

file="nuxmvbmcfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runbmcMB30 > $file.res";
run "$file" "$command";

file="nuxmvcoibmcfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coibmcMB30 > $file.res";
run "$file" "$command";

file="nuxmvcoisatfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coisatMB30 > $file.res";
run "$file" "$command";

file="nuxmvcoismtfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coismtMB30 > $file.res";
run "$file" "$command";

file="nuxmvklivefischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source kliveMB30 > $file.res";
run "$file" "$command";

file="nuxmvmsatcoifischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source msatcoiMB30 > $file.res";
run "$file" "$command";

file="nuxmvmsatfischer_4_5p1MB30";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source msatMB30 > $file.res";
run "$file" "$command";

file="nuxmvsbmcincfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runsbmcincMB60 > $file.res";
run "$file" "$command";

file="nuxmvsbmcfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runsbmcMB60 > $file.res";
run "$file" "$command";

file="nuxmvbmcfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runbmcMB60 > $file.res";
run "$file" "$command";

file="nuxmvcoibmcfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coibmcMB60 > $file.res";
run "$file" "$command";

file="nuxmvcoisatfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coisatMB60 > $file.res";
run "$file" "$command";

file="nuxmvcoismtfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coismtMB60 > $file.res";
run "$file" "$command";

file="nuxmvklivefischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source kliveMB60 > $file.res";
run "$file" "$command";

file="nuxmvmsatcoifischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source msatcoiMB60 > $file.res";
run "$file" "$command";

file="nuxmvmsatfischer_4_5p1MB60";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source msatMB60 > $file.res";
run "$file" "$command";

file="nuxmvsbmcincfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runsbmcincMB90 > $file.res";
run "$file" "$command";

file="nuxmvsbmcfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runsbmcMB90 > $file.res";
run "$file" "$command";

file="nuxmvbmcfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source runbmcMB90 > $file.res";
run "$file" "$command";

file="nuxmvcoibmcfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coibmcMB90 > $file.res";
run "$file" "$command";

file="nuxmvcoisatfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coisatMB90 > $file.res";
run "$file" "$command";

file="nuxmvcoismtfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source coismtMB90 > $file.res";
run "$file" "$command";

file="nuxmvklivefischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source kliveMB90 > $file.res";
run "$file" "$command";

file="nuxmvmsatcoifischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source msatcoiMB90 > $file.res";
run "$file" "$command";

file="nuxmvmsatfischer_4_5p1MB90";
command="runlim -o $file.tm -r $tl -s $ml nuxmv -source msatMB90 > $file.res";
run "$file" "$command";