module API
    module V1
        class Base < Grape::API
            mount API::V1::Graduates
            # mount API::V1::AnotherResource

            add_swagger_documentation
        end
    end
end