module Any
  module Validate
    module Macaddress

      def valid_macaddress? mac: nil
        return true if mac =~ /^[a-fA-F\d]{1,2}:([a-fA-F\d]{1,2}:){4}[a-fA-F\d]{1,2}$/
        return false
      rescue
        return false
      end

    end
  end
end
