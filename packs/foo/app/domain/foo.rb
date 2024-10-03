class Foo
  def foo
    # should be a violation, but isn't:
    Bar::ADAPTER['default']::INSTANCE
  end
end
