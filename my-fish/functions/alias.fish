function cat --wraps=batcat --description 'Use batcat instead of cat'
    batcat $argv
end

function p --description 'Navigate to ~/projects'
    cd ~/projects
end

function pb --description 'Navigate to ~/projects/backend'
    cd ~/projects/backend
end

function pf --description 'Navigate to ~/projects/frontend'
    cd ~/projects/frontend
end

function pd --description 'Navigate to ~/projects/devops'
    cd ~/projects/devops
end

function pw --description 'Navigate to ~/projects/work'
    cd ~/projects/work
end
