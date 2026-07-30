index.html<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grabit — Premium Local Delivery</title>
    <style>
        body { font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif; background-color: #F9F9F7; color: #111111; margin: 0; padding: 40px 20px; display: flex; flex-direction: column; align-items: center; }
        .header { text-align: center; margin-bottom: 50px; }
        .header h1 { font-size: 2.5rem; letter-spacing: -1px; margin-bottom: 5px; font-weight: 700; }
        .header p { font-style: italic; color: #666; margin-top: 0; }
        .catalog { max-width: 400px; width: 100%; display: flex; flex-direction: column; gap: 30px; }
        .product-card { background: #ffffff; border: 1px solid #eaeaea; border-radius: 16px; padding: 24px; box-shadow: 0 4px 12px rgba(0,0,0,0.02); }
        .product-title { font-size: 1.25rem; font-weight: 600; margin: 0 0 8px 0; }
        .product-desc { font-size: 0.95rem; color: #555; line-height: 1.4; margin: 0 0 16px 0; }
        .product-price { font-size: 1.1rem; font-weight: 700; margin-bottom: 20px; }
        .order-btn { display: block; text-align: center; background-color: #111111; color: #ffffff; text-decoration: none; padding: 12px; border-radius: 8px; font-size: 0.95rem; font-weight: 500; transition: background 0.2s; }
        .order-btn:hover { background-color: #333333; }
    </style>
</head>
<body>

    <div class="header">
        <h1>Grabit.</h1>
        <p>Premium local delivery, curated for you.</p>
    </div>

    <div class="catalog">
        <!-- Item 01 -->
        <div class="product-card">
            <div class="product-title">📦 Box 01: The Daily Essentials</div>
            <div class="product-desc">Curated fresh produce, premium dairy, and pantry staples selected daily for your household.</div>
            <div class="product-price">₹499</div>
            <a href="https://wa.me." class="order-btn" target="_blank">Request via WhatsApp</a>
        </div>

        <!-- Item 02 -->
        <div class="product-card">
            <div class="product-title">🍇 Box 02: Organic Fruit Harvest</div>
            <div class="product-desc">A seasonal premium selection of handpicked, farm-fresh local and imported fruits.</div>
            <div class="product-price">₹799</div>
            <a href="https://wa.me." class="order-btn" target="_blank">Request via WhatsApp</a>
        </div>

        <!-- Item 03 -->
        <div class="product-card">
            <div class="product-title">☕ Box 03: The Gourmet Breakfast</div>
            <div class="product-desc">Artisanal sourdough bread, fresh avocado, organic eggs, premium cheese, and roasted coffee beans.</div>
            <div class="product-price">₹999</div>
            <a href="https://wa.me." class="order-btn" target="_blank">Request via WhatsApp</a>
        </div>
    </div>

</body>
</html>
