# GitBook
    https://www.gitbook.com/book/seoingoo/keti/details





# 아이디어 및 조사



1. 실내외 환경 알림 서비스처럼 출입문에 설치하여 나갈 때 우산이나 우의를 챙길 수 있게 
오늘 날씨를 파싱해서 간단히 보여주고 실내의 환경 상태를 사용자에게 알려준다.
외부 날씨에 대해서는 센서로부터 받아온 값으로 분석하는 것 보다 기상청의 데이터를 사용하는게 더 정확할 것 같고, 
실내의 환경의 변화에 대해서는 mail gun으로 현재 실내의 상태를 사용자에게 메일로 알려준다. 

 - 외부에서 실내 환경 사항들을 보고 조취를 취하는 방법 (창문을 연다, 공기청정기 on/off)




2. 온도, 습도 센서와 CO2 이외에도 가정 내의 주방이나 공장 등에서 발생할 수 있는 유독 가스(암모니아?) 센서들을 이용해서 
무선 통신 화재 및 가스 누출 알림 모듈...
집 안에 있을 때는 실내에 지금 가스가 누출되고 있다는 경고를 LED와 부저를 통해서 받을 수 있고 
실외에 외출할 때에도 마찬가지로 mail gun이나 웹서비스를 통해서 외출할 때 주방에 불을 켜둔 상태로 나오진 않았는지 확인하고 화재를 예방한다.
화재가 발생할 때에는 웹서비스를 이용해 위치정보와 화재 상황이 신고되도록 한다.
화재인지 아닌지에 대해 정확한 판단을 하기 위한 데이터 분석이 중요할 것 같고, 가스 누출의 경우에도 어느 정도의 기준으로 판단할지는 좀 더 알아봐야할 것 같다. 
웹서비스를 통한 화재신고에 대해서도 추가적으로 알아봐야할 것 같다.

 - 현재 가스누출경보기의 한계, 기술력
 - 화재, 누출 기준 분석
 - 웹서비스를 통한 화재신고
  



3. 스마트 초인종
  - 기능
     부재중 상태 알림 및 저장해 놓은 메시지 음성 출력
     카메라 캡쳐 사진을 메일로 전송
     웹을 이용해서 부재중 메시지 녹음 및 저장
     저전력
     배터리 교체 시기 메일로 알림
     집 앞 움직임 감지해서 수상하면 사진이나 동영상 촬영 및 메일로 알림

  - ???
     집에 있는지 없는지는 어떻게 확인? (웹상에서 사용자가 부재중 상태를 바꿔야하나)
        사용자가 출입시 버튼 클릭?
     원격 인터폰 구현 가능? (인터넷 전화 이용?)
     배터리 연결?
     PIR 센서가 사람과 동물을 구분하지 못함
     PIR 센서가 직접적으로 태양빛을 받으면 오작동

  - 필요
     PI Camera
     USB 스피커
     부재중 상태 알림 LED

  - 흐름
     집주인이 입출입시 집에 들어온다 나간다를 말해준다.
     집에 주인이 있을 경우 손님이 벨을 누르면 실내의 인터폰으로 알림을 준다.
     주인이 부재중일 경우에는 손님이 벨을 누르면 주인에게 원격 인터폰을 걸어보겠냐고 물어본다.
     손님이 알겠다고 할 경우 주인에게 원격 인터폰을 요청한다.
     주인이 답을 줄 경우 원격 인터폰을 시작한다.
     주인이 응답이 없을 경우 손님에게 메시지를 남기겠냐고 물어본다.
     손님이 메시지를 남기겠다면 녹음을 시작하고 일정 시간 동안 말이 없으면 끝났냐고 물어본다.
     손님이 녹음이 안끝났다면 다시 녹음을 재개하고 끝났다면 주인에게 영상과 녹음파일을 메일로 발송한다.
     

4. 개인 비서
     음성 명령으로 명령 실행

        - Light On/Off
        - Computer On/Off
        - IP Check
        - Whether Check
        - Comming
        - Work Off
        - New Mail Check
        

