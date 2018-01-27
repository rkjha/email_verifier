module EmailVerifier
  module Config
    class << self
      attr_accessor :verifier_email

      def reset
        @verifier_email = "admin@email-checker.net"
      end
    end
    self.reset
  end
end
