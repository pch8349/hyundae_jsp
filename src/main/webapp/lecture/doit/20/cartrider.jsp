<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오후 2:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        text-align: center;
        margin-top: 30px;
      }

      .btn-start {
        background-color: #f7ecb5;
        border: none;
        padding: 10px 30px;
        font-size: 20px;
        font-weight: bold;
        border-radius: 15px;
        cursor: pointer;
        margin-bottom: 20px;
      }

      .info-box {
        width: 500px;
        margin: 0 auto 20px auto;
        background-color: black;
        color: white;
        text-align: left;
        padding: 15px;
        font-size: 16px;
        font-weight: bold;
        line-height: 1.6;
        white-space: pre-line; /* 줄바꿈 유지 */
      }

      input[type="text"] {
        width: 400px;
        height: 30px;
        font-size: 16px;
        margin-bottom: 20px;
      }

      .control-row {
        display: flex;
        justify-content: center;
        gap: 60px;
        margin-bottom: 20px;
      }

      .label-group {
        display: flex;
        flex-direction: column;
        align-items: center;
      }

      .label-group label {
        font-weight: bold;
        margin-bottom: 5px;
      }

      .label-group input[type="text"] {
        width: 60px;
        text-align: center;
      }

      .button-row {
        display: flex;
        justify-content: center;
        gap: 60px;
      }

      .btn-group {
        display: flex;
        flex-direction: column;
        gap: 10px;
      }

      .btn-speed {
        background-color: #c8ddee;
        color: black;
        border: none;
        padding: 10px 30px;
        border-radius: 15px;
        font-weight: bold;
        cursor: pointer;
      }

      .btn-booster {
        background-color: #f0c3c3;
        color: black;
        border: none;
        padding: 10px 30px;
        border-radius: 15px;
        font-weight: bold;
        cursor: pointer;
      }
    </style>
</head>


<body>

<button class="btn-start" onclick="gamestart()">Game Start</button>
<br>

<div id="infoBox" class="info-box">
  <!-- 자바스크립트로 내용 주입 -->
</div>
<br>
<input type="text" readonly id="infoMessage">

<div class="control-row">
  <div class="label-group">
    <label>속도 :</label>
    <input type="text" id="speed" readonly>
  </div>
  <div class="label-group">
    <label>부스터 :</label>
    <input type="text" id="booster" readonly>
  </div>
</div>

<div class="button-row">
  <div class="btn-group">
    <button class="btn-speed" onclick="speedup()">Speed +</button>
    <button class="btn-speed" onclick="speeddown()">Speed -</button>
  </div>
  <div class="btn-group">
    <button class="btn-booster" onclick="boosterup()">Booster +</button>
    <button class="btn-booster" onclick="boosterdown()">Booster -</button>
  </div>
</div>

<audio id="bgm" src="music/bgm.mp3"></audio>
<audio id="speedupbgm" src="music/speedup.mp3"></audio>
<audio id="speeddownbgm" src="music/speeddown.mp3"></audio>
<audio id="boosterupbgm" src="music/boosterup.mp3"></audio>
<audio id="boosterdownbgm" src="music/boosterdown.mp3"></audio>


<script>
  let playstate = false;
  let cartspeed = 0;
  let cartname = "버스터";
  let cartcolor = "카트컬러";
  let upspeed = 40;
  let downspeed = 80;
  let maxspeed = 250;
  let boosterspeed = 100;
  let maxboostercnt = 2;


  function gamestart(){
    let carinfo = document.getElementById("infoBox");
    const audio = document.getElementById("bgm");
    let speed = document.getElementById("speed");
    let info = document.getElementById("infoMessage");
    let booster = document.getElementById("booster");
    if(playstate){

      playstate = false;
      alert("게임종료");
      carinfo.innerText = "";
      speed.value = 0;
      info.value = "";
      booster.value = 0;

      audio.pause();
      audio.currentTime = 0;

    } else {
      playstate = true;
      alert("게임시작")

      audio.play();

      carinfo.innerText =
              "카트명 : "+cartname +
              "\n카트 컬러 : "+cartcolor +
              "\n속도 up 호출시 증가 속도 : "+upspeed +"(km)"+
              "\n속도 down 호출시 증가 속도 : "+downspeed + "(km)"+
              "\n최대 속도 : "+maxspeed + "(km)"+
              "\n부스터 사용 시 증가 속도 : "+boosterspeed + "(km)"+
              "\n부스터 최대 보유 개수 : "+maxboostercnt;
    }


  }

  function speedup(){
    if(!playstate) {
      alert("게임 시작을 먼저 해 주세요.");
      return;
    }

    let speed = document.getElementById("speed");
    let info = document.getElementById("infoMessage");
    const audio = document.getElementById("speedupbgm");

    let speendN = Number(speed.value);

    if(speendN>=maxspeed){
      info.value = "최대 속도(250km) 보다 빨리 달릴 수 없습니다.";
      return;
    } else if(speendN + upspeed >= maxspeed){
      info.value = "최대 속도250(km) 도달"
      speed.value = 250;
    } else {
      speed.value = speendN + upspeed;
      info.value = "속도" +upspeed+"(km) 증가. 현재 속도 "+speed.value+"(km)";
    }

    audio.currentTime = 0;
    audio.play();

    setTimeout(() => {
      audio.pause();
      audio.currentTime = 0;
    }, 1500);

  }

  function speeddown(){
    if(!playstate) {
      alert("게임 시작을 먼저 해 주세요.");
      return;
    }

    let speed = document.getElementById("speed");
    let info = document.getElementById("infoMessage");
    const audio = document.getElementById("speeddownbgm");

    let speendN = Number(speed.value);

    if(speendN<=0){
      info.value = "0km 보다 느리게 달릴 수 없습니다.";
      return;
    } else if(speendN - downspeed <= 0){
      info.value = "0(km) 도달"
      speed.value = 0;
    } else {
      speed.value = speendN - downspeed;
      info.value = "속도" +downspeed+"(km) 감소. 현재 속도 "+speed.value+"(km)";
    }

    audio.currentTime = 0;
    audio.play();

    setTimeout(() => {
      audio.pause();
      audio.currentTime = 0;
    }, 1500);
  }

  function boosterup(){
    if(!playstate) {
      alert("게임 시작을 먼저 해 주세요.");
      return;
    }

    let info = document.getElementById("infoMessage");
    let booster = document.getElementById("booster");

    if(Number(booster.value) >= 2){
      info.value = "부스터는 최대 2개까지";
      return;
    } else {
      info.value = "부스터 1개 추가";
      booster.value = Number(booster.value) + 1;
    }


    const audio = document.getElementById("boosterupbgm");
    audio.currentTime = 0;
    audio.play();

    setTimeout(() => {
      audio.pause();
      audio.currentTime = 0;
    }, 1500);
  }

  function boosterdown(){
    if(!playstate) {
      alert("게임 시작을 먼저 해 주세요.");
      return;
    }

    let info = document.getElementById("infoMessage");
    let speed = document.getElementById("speed");
    let booster = document.getElementById("booster");
    let speendN = Number(speed.value);

    let minspeed = 0;

    if(Number(booster.value) <= 0){
      info.value = "사용 가능한 부스터가 없습니다.";
      return;
    } else {
      if(speendN>=maxspeed){
        info.value = "이미 최대 속도입니다.";
        return;
      } else if (speendN + boosterspeed >= maxspeed){
        info.value = "부스터 사용, 최대 속도 250(km) 도달";
        minspeed = maxspeed - speendN;
        booster.value = Number(booster.value) - 1;
        speed.value = 250;
      } else {
        minspeed = boosterspeed;
        info.value = "부스터 사용";
        speed.value = speendN + boosterspeed;
        booster.value = Number(booster.value) - 1;
      }
    }


    const audio = document.getElementById("boosterdownbgm");
    audio.currentTime = 0;
    audio.play();

    setTimeout(() => {
      audio.pause();
      audio.currentTime = 0;
      speed.value -= minspeed/2;
    }, 1500);

    setTimeout(() => {
      speed.value -= minspeed/2;
    }, 3000)
  }

</script>
</body>
</html>
