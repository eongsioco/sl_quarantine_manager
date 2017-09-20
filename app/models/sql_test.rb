
class SqlTest < ActiveRecord::Base
    establish_connection (:development)
    self.table_name = 'dbo.SALES_TREND'
end
    