module Bar
  module DefaultAdapter
    INSTANCE = 'fake instance'
  end

  ADAPTER = {
    'default' => DefaultAdapter,
  }
end
