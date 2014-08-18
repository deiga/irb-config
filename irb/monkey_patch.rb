if RUBY_VERSION < "1.9"
  class Dir
    def self.home
      File.expand_path('~')
    end
  end
end

