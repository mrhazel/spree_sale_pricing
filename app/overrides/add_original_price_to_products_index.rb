Deface::Override.new(virtual_path: "spree/shared/_products",
                     name: "add_original_price_to_products_index",
                     replace_contents: "p.listing-price",
                     partial: "spree/shared/original_price_display",
                     disabled: false)
