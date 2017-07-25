# lib以下の全ての.rbファイルを読み込む
Dir['lib/**/*.rb'].each(&method(:load))

# minitest/autorunを読み込むと、テストが自動的に実行される
require 'minitest/autorun'
