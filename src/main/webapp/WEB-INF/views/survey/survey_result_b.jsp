<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <style>
    ul {
      list-style-type: none;
    }

    .lis {
        display: grid;
        grid-template-columns: 2fr 2fr 3fr;
        /* Adjusted column widths */
        align-items: flex-start;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        padding: 20px;
        cursor: pointer;
      }

    .partner-image {
      width: 200px;
      height: 200px;
      border-radius: 50%;
      margin-right: 20px;
    }


    .main-title {
      text-align: center;
      margin: 1cm;
      font-size: 30px;
      font-weight: bold;
    }

    .partner-name {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .partner-info {
      display: flex;
      flex-direction: column;    
      font-size: 16px;
      line-height: 2;
    }
  </style>
</head>
<body>
  <form action="">
  <%@ include file="../mainbar/header.jsp" %>
  <div class="container">
    <div class="main-title">작성하신 사항에 가장 가까운 환자를 찾았어요</div>
    <div class ="mx-3 my-2" style="text-align: end;"> 검색 결과 : 2 </div>
    <ul>
      <li onclick="window.location.href='detail_patients.html'" class="lis">
        <div>
          <button formaction="/TAB_PAGE/detail_patients" formmethod="post"><img class="partner-image" src="/images/patient_1.JPG" alt="patient_1"></button>
          <div></div>
          사진은 비공개 예정 (위와 같이 성별만 알 수 있는 일러스트로 표시)
        </div>
        <div>
          <div class="partner-info">
            <div class="partner-name">바바라</div>
            <div>
              <div>성별: 여</div>
              <div>주소: 서울시 강남구</div>
            </div>
          </div>
        </div>
        <div>
          <div class="partner-info">
            <div>근무 형태: 출퇴근형 (오전만)</div>
            <div>고용 형태: 장기 요양보호사</div>
            <div>동행 가능한 환자의 치매 단계: 경증 치매</div>
            <div>선호하는 지역: 1순위 서울, 2순위 경기</div>
            <div>차량 또는 면허: 면허 있음</div>
            <div>자격증: 요양 보호사 자격증</div>
          </div>
        </div>
      </li>
      <li onclick="window.location.href='detail_patients.html'" class="lis">
        <div>
          <button formaction="/TAB_PAGE/detail_patients" formmethod="post"><img class="partner-image" src="/images/patient_2.JPG" alt="patient_2"></button>
        </div>
        <div>
          <div class="partner-info">
            <div class="partner-name">짐켈리</div>
            <div>
              <div>성별: 남</div>
              <div>주소: 경기도 수원시</div>
            </div>
          </div>
        </div>
        <div>
          <div class="partner-info">
            <div>근무 형태: 출퇴근형 (오전만)</div>
            <div>고용 형태: 장기 요양보호사</div>
            <div>동행 가능한 환자의 치매 단계: 경증 치매</div>
            <div>선호하는 지역: 1순위 서울, 2순위 경기</div>
            <div>차량 또는 면허: 차량 있음</div>
            <div>자격증: 요양 보호사 자격증</div>
          </div>
        </div>
      </li>

    </ul>
  </div>

  <div style="text-align: center;">
    <a href="/TAB_PAGE/survey_a">    다시 찾기</a>
  </div>
</form>
</body>
<%@ include file="../mainbar/footer.jsp" %>
</html>
