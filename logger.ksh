logInfo () {

    echo "`date +%m/%d/%Y-%H:%M:%S` $*"
    echo  "`date +%m/%d/%Y-%H:%M:%S` $*" >> $BASEDIR/TCS-BWBVariablisation.log
}
if

   [ ! -f /var/tmp/scripting ]

then

logInfo " `date +%m/%d/%Y-%H:%M:%S`    Error: Unable to open the file...."

 logInfo "
        "Missing argument"

        Usage: `basename $0` <ssi-file>

        "exiting with failure"
    "
logInfo "Loading the list of files for variablisation"
logInfo ""
fi
