<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MY DESK</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .desk {
            background-color: #8d6e63;
            padding: 120px 40px; /* 위 아래를 3배로 넓힘 */
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 60%;
            margin: auto;
            position: relative; /* 상대 위치 설정 */
        }

        h1 {
            position: absolute; /* 절대 위치 설정 */
            top: 10px; /* 상단 여백 조절 */
            left: 10px; /* 좌측 여백 조절 */
            color: #fff;
        }

        .device-container {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }

        .device {
            cursor: pointer;
            transition: transform 0.3s;
        }

        .device:hover {
            transform: scale(1.1);
        }
    </style>
</head>
<body>
<div class="desk">
    <h1>DESK 한글 왜 깨짐</h1>
    <div class="device-container">
        <div class="device" onclick="showLogin('iphone')">
            <img src="../../assets/img/iphone_test.jpg" alt="iPhone" style="width: 200px; height: 200px;">
        </div>
        <div class="device" onclick="showLogin('ipad')">
            <img src="ipad_image.jpg" alt="iPad">
        </div>
        <div class="device" onclick="showLogin('galaxy_phone')">
            <img src="galaxy_phone_image.jpg" alt="Galaxy Phone">
        </div>
        <div class="device" onclick="showLogin('galaxy_pad')">
            <img src="galaxy_pad_image.jpg" alt="Galaxy Pad">
        </div>
    </div>
</div>

<script>
    function showLogin(deviceType) {
        alert('로그인 페이지로 이동 또는 표시: ' + deviceType);
    }
</script>
</body>
</html>
