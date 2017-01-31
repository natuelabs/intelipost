module Intelipost
  class Quote < Intelipost::FluentInterfaceBase
    set_endpoint 'quote'
  end

  class QuoteByProduct < Intelipost::FluentInterfaceBase
    set_endpoint 'quote_by_product'
  end
end
