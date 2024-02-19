module Payments
    class Invoice
        def info
            puts "This is an invoice."
        end
    end

    class Receipt
        def info
            puts "This is a receipt."
        end
    end
end

invoice1 = Payments::Invoice.new
receipt1 = Payments::Receipt.new

invoice1.info
receipt1.info