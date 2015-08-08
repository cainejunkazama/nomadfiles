function run() {
    local number=$1
    if [ -z "$number" ];
    then
      echo "run <times> <commands>"
      return
    fi
    shift
    for n in {1..$number..1}
      do
        $@
      done
}