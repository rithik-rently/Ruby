class Customer 
    def initialize(id,name,addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr 
    end
    def display_details() 
        puts "customer id: #{@cust_id}"
        puts "customer name: #{@cust_name}"
        puts "customer address: #{@cust_addr}"
    end 
end 
c1 = Customer.new("12","rithik","gandhi nagar")
c1.display_details()

