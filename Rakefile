# RakeでMiniTestを実行

require 'rake/testtask'

Rake::TestTask.new do |t|

    # t.libsには'lib'がセットされている。
    # 'test'を追加しないと、下記の-r test_helperでLoadErrorとなる
    t.libs << 'test'

    # テストファイル名のパターン。デフォルトではt.patternはnil
    t.pattern = 'test/**/*_test.rb'

    # テスト時にtest_helperを読み込む
    t.ruby_opts << '-r test_helper'
end


# （オプション）デフォルトタスクをtestとする
task default: :test

