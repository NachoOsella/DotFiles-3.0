function gclone
    if test (count $argv) -ne 2
        echo "Uso: gclone 1|2 <ssh-url>"
        return 1
    end

    set acc $argv[1]
    set url $argv[2]
    set hostalias ""

    switch $acc
        case 1
            set hostalias github-personal
        case 2
            set hostalias github-facu
        case '*'
            echo "Cuenta inválida: elegí 1 o 2"
            return 1
    end

    set newurl (string replace 'git@github.com' "git@$hostalias" $url)

    echo "🔄 Clonando con la cuenta $acc:"
    echo "    → $newurl"
    git clone $newurl
end
