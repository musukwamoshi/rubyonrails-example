module Error
    class CustomError < StandardError
      attr_reader :status, :err, :msg
  
      def initialize(_err = nil, _status = nil, _msg = nil)
        @error = _err || 422
        @status = _status || :unprocessable_entity
        @message = _msg || 'Something went wrong'
      end
  
      def fetch_json
        Helpers::Render.json(err, status,msg)
      end
    end
end