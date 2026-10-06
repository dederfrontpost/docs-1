{
  "version": 8,
  "isRoot": true,index.html <!DOCTYPE html>
<html lang="om">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Deder Front Post - Community & News</title>
<style>
  * { box-sizing: border-box; margin: 0; padding: 0; }
  body {
    background: #0d1117;
    font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    padding: 20px;
  }
  .news-card {
    width: 800px;
    height: 800px;
    background: linear-gradient(135deg, #0f172a 0%, #1e1b4b 50%, #090d16 100%);
    border: 4px solid #f59e0b;
    border-radius: 24px;
    box-shadow: 0 25px 50px rgba(0,0,0,0.8), 0 0 30px rgba(245, 158, 11, 0.25);
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    padding: 35px;
    position: relative;
    overflow: hidden;
    color: #ffffff;
  }
  .header-badge {
    display: flex;
    justify-content: space-between;
    align-items: center;
    border-bottom: 2px solid rgba(245, 158, 11, 0.4);
    padding-bottom: 15px;
  }
  .page-title {
    font-size: 28px;
    font-weight: 900;
    color: #fef08a;
    letter-spacing: 1px;
    text-transform: uppercase;
  }
  .date-badge {
    background: #f59e0b;
    color: #0f172a;
    font-weight: 700;
    padding: 6px 16px;
    border-radius: 50px;
    font-size: 13px;
  }
  .main-content {
    text-align: center;
    margin: 10px 0;
  }
  .headline {
    font-size: 32px;
    color: #ffffff;
    font-weight: 800;
    line-height: 1.25;
    margin-bottom: 12px;
  }
  .sub-headline {
    font-size: 16px;
    color: #93c5fd;
    line-height: 1.5;
    max-width: 680px;
    margin: 0 auto;
  }
  .highlights-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 15px;
    margin: 15px 0;
  }
  .card-item {
    background: rgba(255, 255, 255, 0.05);
    border: 1px solid rgba(245, 158, 11, 0.3);
    border-radius: 12px;
    padding: 16px 12px;
    text-align: center;
  }
  .card-item .icon {
    font-size: 28px;
    margin-bottom: 6px;
    display: block;
  }
  .card-item h3 {
    font-size: 15px;
    color: #fef08a;
    margin-bottom: 5px;
  }
  .card-item p {
    font-size: 12px;
    color: #cbd5e1;
    line-height: 1.35;
  }
  .footer-bar {
    border-top: 1px solid rgba(245, 158, 11, 0.3);
    padding-top: 15px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-size: 14px;
  }
  .brand {
    font-weight: 700;
    color: #f59e0b;
  }
  .social-tag {
    color: #38bdf8;
    font-weight: 600;
  }
</style>
</head>
<body>

<div class="news-card">
  <!-- Header -->
  <div class="header-badge">
    <div class="page-title">ðŸ“° Deder Front Post</div>
    <div class="date-badge">Official Updates</div>
  </div>

  <!-- Main Headline -->
  <div class="main-content">
    <h1 class="headline">Hawaasa Deder & Labsaalee Harâ€™aa</h1>
    <p class="sub-headline">Oduuwwan haaraa, misooma naannoo, fi odeeffannoo hawaasummaa iddoo tokkotti argadhaa. Deder fi naannoo ishee irraa odeeffannoo yeroo ammaa!</p>
  </div>

  <!-- 3 Highlights -->
  <div class="highlights-grid">
    <div class="card-item">
      <span class="icon">ðŸ“¢</span>
      <h3>Oduu Naannoo</h3>
      <p>Haala qilleensa, gabaa, fi tajaajila hawaasummaa.</p>
    </div>
    <div class="card-item">
      <span class="icon">ðŸ’¡</span>
      <h3>Misooma & Beeksisa</h3>
      <p>Ijaarsa, barnoota, fi sagantaa hawaasaa.</p>
    </div>
    <div class="card-item">
      <span class="icon">ðŸ¤</span>
      <h3>Tokkummaa & Guddina</h3>
      <p>Tattaaffii fi gumaacha hirmaattotaatiin.</p>
    </div>
  </div>

  <!-- Footer -->
  <div class="footer-bar">
    <span class="brand">Deder Front Post Community</span>
    <span class="social-tag">ðŸ‘ Like, Share & Follow</span>
  </div>
</div>

</body>
</html><!DOCTYPE html>
<html lang="om">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Deder Front Post - Community & News</title>
<style>
  * { box-sizing: border-box; margin: 0; padding: 0; }
  body {
    background: #0d1117;
    font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    padding: 20px;
  }
  .news-card {
    width: 800px;
    height: 800px;
    background: linear-gradient(135deg, #0f172a 0%, #1e1b4b 50%, #090d16 100%);
    border: 4px solid #f59e0b;
    border-radius: 24px;
    box-shadow: 0 25px 50px rgba(0,0,0,0.8), 0 0 30px rgba(245, 158, 11, 0.25);
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    padding: 35px;
    position: relative;
    overflow: hidden;
    color: #ffffff;
  }
  .header-badge {
    display: flex;
    justify-content: space-between;
    align-items: center;
    border-bottom: 2px solid rgba(245, 158, 11, 0.4);
    padding-bottom: 15px;
  }
  .page-title {
    font-size: 28px;
    font-weight: 900;
    color: #fef08a;
    letter-spacing: 1px;
    text-transform: uppercase;
  }
  .date-badge {
    background: #f59e0b;
    color: #0f172a;
    font-weight: 700;
    padding: 6px 16px;
    border-radius: 50px;
    font-size: 13px;
  }
  .main-content {
    text-align: center;
    margin: 10px 0;
  }
  .headline {
    font-size: 32px;
    color: #ffffff;
    font-weight: 800;
    line-height: 1.25;
    margin-bottom: 12px;
  }
  .sub-headline {
    font-size: 16px;
    color: #93c5fd;
    line-height: 1.5;
    max-width: 680px;
    margin: 0 auto;
  }
  .highlights-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 15px;
    margin: 15px 0;
  }
  .card-item {
    background: rgba(255, 255, 255, 0.05);
    border: 1px solid rgba(245, 158, 11, 0.3);
    border-radius: 12px;
    padding: 16px 12px;
    text-align: center;
  }
  .card-item .icon {
    font-size: 28px;
    margin-bottom: 6px;
    display: block;
  }
  .card-item h3 {
    font-size: 15px;
    color: #fef08a;
    margin-bottom: 5px;
  }
  .card-item p {
    font-size: 12px;
    color: #cbd5e1;
    line-height: 1.35;
  }
  .footer-bar {
    border-top: 1px solid rgba(245, 158, 11, 0.3);
    padding-top: 15px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-size: 14px;
  }
  .brand {
    font-weight: 700;
    color: #f59e0b;
  }
  .social-tag {
    color: #38bdf8;
    font-weight: 600;
  }
</style>
</head>
<body>

<div class="news-card">
  <!-- Header -->
  <div class="header-badge">
    <div class="page-title">ðŸ“° Deder Front Post</div>
    <div class="date-badge">Official Updates</div>
  </div>

  <!-- Main Headline -->
  <div class="main-content">
    <h1 class="headline">Hawaasa Deder & Labsaalee Harâ€™aa</h1>
    <p class="sub-headline">Oduuwwan haaraa, misooma naannoo, fi odeeffannoo hawaasummaa iddoo tokkotti argadhaa. Deder fi naannoo ishee irraa odeeffannoo yeroo ammaa!</p>
  </div>

  <!-- 3 Highlights -->
  <div class="highlights-grid">
    <div class="card-item">
      <span class="icon">ðŸ“¢</span>
      <h3>Oduu Naannoo</h3>
      <p>Haala qilleensa, gabaa, fi tajaajila hawaasummaa.</p>
    </div>
    <div class="card-item">
      <span class="icon">ðŸ’¡</span>
      <h3>Misooma & Beeksisa</h3>
      <p>Ijaarsa, barnoota, fi sagantaa hawaasaa.</p>
    </div>
    <div class="card-item">
      <span class="icon">ðŸ¤</span>
      <h3>Tokkummaa & Guddina</h3>
      <p>Tattaaffii fi gumaacha hirmaattotaatiin.</p>
    </div>
  </div>

  <!-- Footer -->
  <div class="footer-bar">
    <span class="brand">Deder Front Post Community</span>
    <span class="social-tag">ðŸ‘ Like, Share & Follow</span>
  </div>
</div>

</body>
</html>
  "tools": {
    "octopus.creditsfilegenerator.tool": {
      "version": "1.0.703",
      "commands": [
        "octopus-creditsfilegenerator".config/dotnet-tools.json
      ]
    }
  }
}
