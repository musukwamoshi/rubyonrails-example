module Error::Helpers
    class Render
      def self.json(_err, _status, _msg)
        {
          status: _status,
          error: _err,
          message: _msg
        }.as_json
      end
    end
end