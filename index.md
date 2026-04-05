---
layout: default
---


<div class="retro-window">
  <div class="retro-titlebar">
    <span class="retro-title-text">
      <img src="https://win98icons.alexmeub.com/icons/png/directory_closed-0.png" width="16" height="16" alt="folder">
      C:\Projects
    </span>
    <div class="retro-buttons">
      <span class="retro-button">_</span>
      <span class="retro-button">x</span>
    </div>
  </div>
  <div class="retro-content">
    <!-- OTel-Map -->
    <div style="display: flex; gap: 12px; align-items: flex-start; margin-bottom: 20px;">
      <img src="https://win98icons.alexmeub.com/icons/png/console_prompt-0.png" width="32" height="32" alt="exe" style="image-rendering: pixelated; margin-top: 2px;">
      <div>
        <div style="font-weight: bold; font-size: 16px; margin-bottom: 4px;">
          <a href="https://github.com/heynedim/otelmap" target="_blank">OTel-Map</a>
        </div>
        <p style="margin: 0; font-size: 13px; line-height: 1.4;">
          An open-source tool I created to generate OpenTelemetry service maps. It helps visualize distributed traces, because blindly staring at raw JSON logs eventually makes you go crazy.
        </p>
      </div>
    </div>

    <!-- Super-Dollop -->
    <div style="display: flex; gap: 12px; align-items: flex-start; margin-bottom: 20px;">
      <img src="https://win98icons.alexmeub.com/icons/png/console_prompt-0.png" width="32" height="32" alt="exe" style="image-rendering: pixelated; margin-top: 2px;">
      <div>
        <div style="font-weight: bold; font-size: 16px; margin-bottom: 4px;">
          <a href="https://github.com/heynedim/super-dollop" target="_blank">Super-Dollop</a>
        </div>
        <p style="margin: 0; font-size: 13px; line-height: 1.4;">
          A utility that lets you easily encrypt your sensitive files or notes using your GPG key and back them up directly to MinIO or AWS S3 buckets.
        </p>
      </div>
    </div>

    <!-- GateFlare -->
    <div style="display: flex; gap: 12px; align-items: flex-start; margin-bottom: 20px;">
      <img src="https://win98icons.alexmeub.com/icons/png/console_prompt-0.png" width="32" height="32" alt="exe" style="image-rendering: pixelated; margin-top: 2px;">
      <div>
        <div style="font-weight: bold; font-size: 16px; margin-bottom: 4px;">
          <a href="https://github.com/heynedim/gateflare" target="_blank">GateFlare</a>
        </div>
        <p style="margin: 0; font-size: 13px; line-height: 1.4;">
          A lightweight Cloudflare Workers API gateway. Configure your routes in a simple TOML file and deploy your secure gateway in under five minutes.
        </p>
      </div>
    </div>

    <!-- ECU Instrumenter -->
    <div style="display: flex; gap: 12px; align-items: flex-start;">
      <img src="https://win98icons.alexmeub.com/icons/png/console_prompt-0.png" width="32" height="32" alt="exe" style="image-rendering: pixelated; margin-top: 2px;">
      <div>
        <div style="font-weight: bold; font-size: 16px; margin-bottom: 4px;">
          <a href="https://github.com/heynedim/ecu-instrumenter" target="_blank">ECU-Instrumenter</a>
        </div>
        <p style="margin: 0; font-size: 13px; line-height: 1.4;">
          A high-performance dashboard application designed specifically for visualizing real-time ECU diagnostic data on the Miyoo Mini Plus handheld.
        </p>
      </div>
    </div>
  </div>
</div>

<div class="retro-window">
  <div class="retro-titlebar">
    <span class="retro-title-text">
      <img src="https://win98icons.alexmeub.com/icons/png/computer-0.png" width="16" height="16" alt="pc">
      C:\My_Setup
    </span>
    <div class="retro-buttons">
      <span class="retro-button">_</span>
      <span class="retro-button">x</span>
    </div>
  </div>
  <div class="retro-content">
    <p style="margin-top: 0;">Here are some of the things I use daily:</p>
    <ul style="list-style: none; padding: 0; margin: 0;">
      <li style="margin-bottom: 12px;"><strong>Monitor:</strong> LG UltraGear 27GP850P-B</li>
      <li style="margin-bottom: 12px;"><strong>Desktop PC:</strong> Some NASA Tier RTX shit</li>
      <li style="margin-bottom: 12px;"><strong>Keyboard:</strong> Logitech MX Keys Mini</li>
      <li style="margin-bottom: 12px;"><strong>Mouse:</strong> Logitech G203</li>
      <li style="margin-bottom: 12px;"><strong>Headset:</strong> HyperX Cloud III Wired</li>
      <li style="margin-bottom: 12px;"><strong>Small Handheld:</strong> Miyoo Mini Plus</li>
      <li style="margin-bottom: 12px;"><strong>Big handheld:</strong> Steam Deck LED :( 256GB</li>
      <li style="margin-bottom: 0;"><strong>Homelab (BBno$):</strong> Raspberry Pi 4 2GB</li>
    </ul>
  </div>
</div>


<div class="retro-window">
  <div class="retro-titlebar">
    <span class="retro-title-text">
      <img src="https://win98icons.alexmeub.com/icons/png/media_player-1.png" width="16" height="16" alt="media">
      C:\System_Monitor
    </span>
    <div class="retro-buttons">
      <span class="retro-button">_</span>
      <span class="retro-button">x</span>
    </div>
  </div>
  <div class="retro-content" id="statsCard" style="position: relative; min-height: 200px;">
    <p style="margin-top: 0; margin-bottom: 15px;">These stats are refreshed every 10 seconds, so you can consider it real time.</p>
  <div id="statsLoader" class="stats-loader-container">
    <div class="spinner"></div>
    <p style="color: #888; font-size: 13px;">Connecting to Pi...</p>
  </div>
  <div id="statsError" class="stats-loader-container" style="display: none;">
    <p style="color: #ff7043; font-weight: bold;">Failed to get stats</p>
    <p style="color: #888; font-size: 12px;">The Pi might be sleeping.</p>
  </div>
  <div id="statsGrid" style="display: none; grid-template-columns: repeat(auto-fit, minmax(100px, 1fr)); gap: 10px;">
    <div style="text-align: center; position: relative;">
      <div style="width: 100px; margin: 0 auto; position: relative;">
        <canvas id="cpuChart"></canvas>
        <div id="cpuText" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); font-size: 14px; font-weight: bold; color: #64b5f6;">0%</div>
      </div>
      <p style="margin-top: 5px; font-weight: bold; color: #888; font-size: 11px; text-transform: uppercase;">CPU</p>
    </div>
    <div style="text-align: center; position: relative;">
      <div style="width: 100px; margin: 0 auto; position: relative;">
        <canvas id="memChart"></canvas>
        <div id="memText" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); font-size: 14px; font-weight: bold; color: #81c784;">0%</div>
      </div>
      <p style="margin-top: 5px; font-weight: bold; color: #888; font-size: 11px; text-transform: uppercase;">MEM</p>
    </div>
    <div style="text-align: center; position: relative;">
      <div style="width: 100px; margin: 0 auto; position: relative;">
        <canvas id="diskChart"></canvas>
        <div id="diskText" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); font-size: 14px; font-weight: bold; color: #ffb74d;">0%</div>
      </div>
      <p style="margin-top: 5px; font-weight: bold; color: #888; font-size: 11px; text-transform: uppercase;">DISK</p>
    </div>
    <div style="text-align: center; position: relative;">
      <div style="width: 100px; margin: 0 auto; position: relative;">
        <canvas id="tempChart"></canvas>
        <div id="tempText" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); font-size: 14px; font-weight: bold; color: #ff7043;">0°</div>
      </div>
      <p style="margin-top: 5px; font-weight: bold; color: #888; font-size: 11px; text-transform: uppercase;">TEMP</p>
    </div>
  </div>
  <center id="statsFooter" style="display: none; margin-top: 15px;">
    <small style="color: #888; text-transform: uppercase;"> These are specs of my dear <a href="https://www.amazon.de/-/en/dp/B07TD42S27?ref_=ppx_hzsearch_conn_dt_b_fed_asin_title_1" target="_blank"> 2GB Raspberry Pi 4. </a> I know it's not much, but it's mine. </small>
  </center>
  </div>
</div>

<style>
  .stats-loader-container {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    background: rgba(30,30,30,0.4);
    border-radius: 12px;
    z-index: 10;
  }

  .spinner {
    border: 4px solid rgba(255, 255, 255, 0.3);
    border-top: 4px solid #64b5f6; /* Loader color */
    border-radius: 50%;
    width: 40px;
    height: 40px;
    animation: spin 1s linear infinite;
    margin-bottom: 10px;
  }

  @keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
</style>

<script>
document.addEventListener('DOMContentLoaded', function() {
  // Global font for graphs
  Chart.defaults.font.family = "'MS Sans Serif', 'Tahoma', 'Verdana', sans-serif";

  const chartOptions = {
    cutout: '80%',
    responsive: true,
    maintainAspectRatio: true,
    plugins: {
      legend: { display: false },
      tooltip: { enabled: false }
    }
  };

  const charts = {};
  const commonDoughnut = (id, data, color) => {
    charts[id] = new Chart(document.getElementById(id), {
      type: 'doughnut',
      data: {
        datasets: [{
          data: [data, 100 - data],
          backgroundColor: [color, '#222'],
          borderWidth: 0
        }]
      },
      options: chartOptions
    });
  };

  // Initialize with placeholders
  commonDoughnut('cpuChart', 0, '#64b5f6');
  commonDoughnut('memChart', 0, '#81c784');
  commonDoughnut('diskChart', 0, '#ffb74d');
  commonDoughnut('tempChart', 0, '#ff7043');

  async function fetchStats() {
    try {
      const response = await fetch('https://api.heynedim.com/pi');
      const data = await response.json();

      // CPU
      const cpuVal = Math.round(data.cpu_current);
      charts['cpuChart'].data.datasets[0].data = [cpuVal, 100 - cpuVal];
      charts['cpuChart'].update();
      document.getElementById('cpuText').innerText = cpuVal + '%';

      // MEM
      const memUsed = data.memory.usedMemMb;
      const memTotal = data.memory.totalMemMb;
      const memVal = Math.round((memUsed / memTotal) * 100);
      charts['memChart'].data.datasets[0].data = [memVal, 100 - memVal];
      charts['memChart'].update();
      document.getElementById('memText').innerText = memVal + '%';

      // DISK
      const diskVal = Math.round(parseFloat(data.drive.usedPercentage));
      charts['diskChart'].data.datasets[0].data = [diskVal, 100 - diskVal];
      charts['diskChart'].update();
      document.getElementById('diskText').innerText = diskVal + '%';

      // TEMP
      const tempVal = Math.round(data.cpu_temperature);
      charts['tempChart'].data.datasets[0].data = [tempVal, Math.max(0, 100 - tempVal)];
      charts['tempChart'].update();
      document.getElementById('tempText').innerText = tempVal + '°';

      // Hide loader on first success
      document.getElementById('statsLoader').style.display = 'none';
      document.getElementById('statsGrid').style.display = 'grid';
      document.getElementById('statsFooter').style.display = 'block';

    } catch (err) {
      console.error('Failed to fetch Pi stats:', err);
      // Only show error if we haven't successfully loaded stats yet
      if (document.getElementById('statsGrid').style.display === 'none') {
        document.getElementById('statsLoader').style.display = 'none';
        document.getElementById('statsError').style.display = 'flex';
      }
    }
  }

  // Initial fetch and 5s interval
  fetchStats();
  setInterval(fetchStats, 5000);
});
</script>

<div class="retro-window">
  <div class="retro-titlebar">
    <span class="retro-title-text">
      <img src="https://win98icons.alexmeub.com/icons/png/cd_audio_cd-1.png" width="16" height="16" alt="cd">
      C:\Music_Player
    </span>
    <div class="retro-buttons">
      <span class="retro-button">_</span>
      <span class="retro-button">x</span>
    </div>
  </div>
  <div class="retro-content">
    <p style="margin-top: 0; margin-bottom: 5px;">I'm a huge music person (185cm). Here's my current favorite album:</p>
    <a href="https://music.youtube.com/playlist?list=OLAK5uy_nE-SkwNA6lYF99wd-MHzJVqThnUIJGe3I" target="_blank" style="display:block; border: 2px solid #555; padding: 2px; background: #000; margin-top: 10px;">
      <img src="https://i.ytimg.com/vi/U6R-twDkrcI/hqdefault.jpg" alt="Meteora - Linkin Park" style="width: 100%; height: auto; display: block;">
    </a>
  </div>
</div>

<div class="retro-window">
  <div class="retro-titlebar">
    <span class="retro-title-text">
      <img src="https://win98icons.alexmeub.com/icons/png/joystick-0.png" width="16" height="16" alt="game">
      C:\Steam_Library
    </span>
    <div class="retro-buttons">
      <span class="retro-button">_</span>
      <span class="retro-button">x</span>
    </div>
  </div>
  <div class="retro-content">
    <p style="margin-top: 0;">My weekly steam gameplay record was 110 hours. I think I need help.</p>
    <div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px;">
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/70/HalfLife/" target="_blank">
      <img src="/assets/img/half-life.jpg" alt="Half-Life" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/489830/The_Elder_Scrolls_V_Skyrim_Special_Edition/" target="_blank">
      <img src="/assets/img/skyrim.jpg" alt="Skyrim" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/48700/Mount__Blade_Warband/" target="_blank">
      <img src="/assets/img/warband.jpg" alt="Mount & Blade: Warband" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/1086940/Baldurs_Gate_3/" target="_blank">
      <img src="/assets/img/bg-3.jpg" alt="Baldur's Gate 3" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/108600/Project_Zomboid/" target="_blank">
      <img src="/assets/img/zomboid.jpg" alt="Project Zomboid" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/1245620/ELDEN_RING/" target="_blank">
      <img src="/assets/img/eldenring.jpg" alt="Elden Ring" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/686810/Hell_Let_Loose/" target="_blank">
      <img src="/assets/img/hll.jpg" alt="Hell Let Loose" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/412020/Metro_Exodus/" target="_blank">
      <img src="/assets/img/metro.jpg" alt="Metro Exodus" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/2026130/MISERY/" target="_blank">
      <img src="/assets/img/misery.jpg" alt="MISERY" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/516750/My_Summer_Car/" target="_blank">
      <img src="/assets/img/mysummercar.jpg" alt="My Summer Car" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/1063730/New_World_Aeternum/" target="_blank">
      <img src="/assets/img/newworld.jpg" alt="New World" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
  <div style="text-align: center;">
    <a href="https://store.steampowered.com/app/264710/Subnautica/" target="_blank">
      <img src="/assets/img/subnautica.jpg" alt="Subnautica" style="width: 100%; height: auto; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border-radius: 4px;">
    </a>
  </div>
</div>
  </div>
</div>

<div class="retro-window">
  <div class="retro-titlebar">
    <span class="retro-title-text">
      <img src="https://win98icons.alexmeub.com/icons/png/video-1.png" width="16" height="16" alt="video">
      C:\Media_Player
    </span>
    <div class="retro-buttons">
      <span class="retro-button">_</span>
      <span class="retro-button">x</span>
    </div>
  </div>
  <div class="retro-content">
    <p style="margin-top: 0;">I dropped out of watching movies after Barbie.</p>
    <div style="text-align: center; margin-top: 10px;">
      <img src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExN25xeWpmMjYxb3g5c3gyZ3k4aTBpazd1OXM1b3dpOWsyanl2Zmd5OCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/em3bw47RSsepEFcVLm/giphy.gif" alt="404" style="max-width: 100%; height: auto;" />
    </div>
    <div style="text-align: right; margin-top: 5px;">
      <small>(not a fan of movies)</small>
    </div>
  </div>
</div>
