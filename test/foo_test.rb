# テストクラス
# MiniTest::Testを継承
class FooTest < MiniTest::Test
    # setupは各テストごとに実行される
    def setup
        @f = Foo.new
    end
    
    # テストメソッドの名前はtest_で開始する
    def test_foo
        # assert_nil(f)
        refute_nil(@f)
    end    
end
