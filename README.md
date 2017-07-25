# MiniTestの導入

```
$ bundle init
```

~~`gem 'minitest'`を`Gemfile`に追加~~
bundle addコマンドが使える! (v1.15新機能)
```
$ bundle add minitest
```

```
$ bundle # addの場合は不要
$ mkdir lib
$ mkdir test
```

`lib/foo.rb`を作成

`test/foo_test.rb`を作成

`test/test_helper.rb`を作成

`Rakefile`を作成

```
$ rake
```
