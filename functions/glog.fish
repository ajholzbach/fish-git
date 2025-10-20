function glog --wraps 'git log --oneline --decorate --graph'
    git log --oneline --decorate --graph $argv
end
