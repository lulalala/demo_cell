require 'cell/rails'

module Cell
  class ActionMailer2 < Rails
=begin
    delegate :config, :env, :url_options, :to => :parent_controller

    attr_reader :parent_controller
    alias_method :controller, :parent_controller

    class << self
      def create_cell(controller, *args)
        new(controller)
      end
    end

    def initialize(parent_controller)
      super()
      @parent_controller = parent_controller
    end
=end
  end
end
