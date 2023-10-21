alias k="kubectl"
alias vim="nvim"
alias dev="cd /Users/mason/Documents/Developments"
alias idf=". /Users/mason/Documents/Developments/esp-idf/export.fish"
function note
    set file_date (date +%Y%m%d)
    vim /Users/mason/Documents/Developments/working_logs/$file_date.txt
end


export EDITOR=nvim
export VISUAL=nvim
export K9S_EDITOR=nvim
export KUBECTL_EXTERNAL_DIFF="colordiff -N -u"
export AWS_REGION=ap-northeast-2
export KUBECTL_NODE_SHELL_IMAGE=harbor-live.tossinvest.bz/infra/alpine:3.17
