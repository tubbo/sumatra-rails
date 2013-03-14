module Sumatra
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Sumatra::Rails
    end
  end
end
