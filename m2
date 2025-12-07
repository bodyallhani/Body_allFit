<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <title>바디올핏 DIET 비대면 설문지 (2차 문진)</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <style>
    * { box-sizing: border-box; }

    body {
      margin: 0;
      padding: 0;
      font-family: -apple-system, BlinkMacSystemFont, "Segoe UI",
        Roboto, "Noto Sans KR", sans-serif;
      background-color: #f1f3f4;
      color: #202124;
      line-height: 1.5;
    }

    .container {
      max-width: 900px;
      margin: 24px auto 40px;
      padding: 0 12px;
    }

    .card {
      background: #fff;
      border-radius: 8px;
      box-shadow: 0 1px 3px rgba(60, 64, 67, 0.3);
      padding: 24px 24px 28px;
      margin-bottom: 16px;
    }

    .card-header {
      border-top: 8px solid #4285f4;
      margin: -24px -24px 24px;
      padding: 16px 24px 8px;
      border-radius: 8px 8px 0 0;
    }

    h1 {
      font-size: 1.5rem;
      margin: 0 0 6px;
    }

    .subtitle {
      font-size: 0.95rem;
      color: #5f6368;
    }

    .highlight-box {
      background: #fce8e6;
      border-left: 4px solid #d93025;
      padding: 12px 14px;
      margin: 12px 0;
      font-size: 0.95rem;
    }

    .section-title {
      font-size: 1.05rem;
      font-weight: 600;
      margin: 24px 0 12px;
    }

    .image-wrapper {
      text-align: center;
      margin: 12px 0;
    }

    .image-wrapper img {
      max-width: 100%;
      height: auto;
      border-radius: 6px;
    }

    .hero-img {
      width: 260px;
      max-width: 80%;
      height: auto;
      object-fit: cover;
    }

    .field {
      margin: 24px 0 32px;
    }

    .field-large {
      margin: 40px 0 54px;
    }

    .field-label {
      font-size: 0.98rem;
      font-weight: 600;
      margin-bottom: 8px;
    }

    .field-label .required-mark {
      color: #d93025;
      margin-left: 4px;
      font-weight: 700;
    }

    .field-desc {
      font-size: 0.85rem;
      color: #5f6368;
      margin-bottom: 6px;
    }

    input[type="text"],
    input[type="tel"],
    input[type="number"],
    select,
    textarea {
      width: 100%;
      padding: 8px 10px;
      border-radius: 4px;
      border: 1px solid #dadce0;
      font-size: 0.95rem;
    }

    input[type="text"]:focus,
    input[type="tel"]:focus,
    input[type="number"]:focus,
    select:focus,
    textarea:focus {
      outline: none;
      border-color: #4285f4;
      box-shadow: 0 0 0 1px rgba(66, 133, 244, 0.2);
    }

    textarea {
      min-height: 80px;
      resize: vertical;
    }

    .inline-row {
      display: flex;
      flex-wrap: wrap;
      gap: 8px;
    }

    .inline-row .inline-field {
      flex: 1 1 0;
      min-width: 90px;
    }

    .unit-label {
      margin-left: 4px;
      font-size: 0.9rem;
      color: #5f6368;
    }

    .options {
      font-size: 0.95rem;
    }

    .options label {
      display: block;
      margin-bottom: 4px;
      cursor: pointer;
    }

    .options-inline label {
      display: inline-flex;
      align-items: center;
      margin-right: 12px;
      margin-bottom: 4px;
      cursor: pointer;
    }

    .small-note {
      font-size: 0.8rem;
      color: #5f6368;
      margin-top: 4px;
    }

    .button-row {
      margin-top: 20px;
      display: flex;
      flex-wrap: wrap;
      gap: 8px;
    }

    button {
      border: none;
      border-radius: 4px;
      padding: 10px 18px;
      font-size: 0.95rem;
      cursor: pointer;
    }

    .primary-btn {
      background: #1a73e8;
      color: #fff;
    }

    .secondary-btn {
      background: #e8eaed;
      color: #202124;
    }

    .summary-textarea {
      width: 100%;
      min-height: 220px;
      font-size: 0.9rem;
      white-space: pre-wrap;
    }

    @media (max-width: 640px) {
      .card {
        padding: 18px 16px 22px;
      }
      .card-header {
        margin: -18px -16px 18px;
        padding: 12px 16px 6px;
      }
    }
  </style>
</head>
<body>
  <div class="container">
    <!-- 소개 카드 -->
    <div class="card">
      <div class="card-header">
        <h1>바디올핏 DIET 비대면 설문지 (2차 문진)</h1>
        <div class="subtitle">
          바디올한의원 · 바디올핏 다이어트 처방 전용 문진표 (2단계)
        </div>
      </div>

      <p>
        1차 간편 문진을 통해 기본 정보를 확인했고,<br />
        이 문진은 실제 처방 가능 여부와 약 선택을 위해<br />
        조금 더 자세히 여쭤보는 단계입니다.
      </p>

      <div class="highlight-box">
        <strong>※ 붉은색 <span style="color:#d93025">*</span> 표시가 있는 문항은 필수입니다.</strong><br />
        불편하시더라도 빠짐없이 적어주실수록<br />
        부작용 없이 효과적인 다이어트 처방에 도움이 됩니다.
      </div>

      <div class="image-wrapper">
        <img src="img1.jpg" alt="바디올핏 제품 이미지" class="hero-img" />
      </div>
      <div class="image-wrapper">
        <img src="img2.png" alt="바디올한의원 원장 프로필" class="hero-img" />
      </div>
    </div>

    <!-- 설문 카드 (2차) -->
    <form class="card" id="dietForm">
      <!-- 2차 표기용 히든 필드 -->
      <input type="hidden" name="formType" value="2차" />

      <div class="section-title">기본 정보</div>

      <!-- 1 -->
      <div class="field">
        <div class="field-label">
          1. 바디올한의원을 내원하신 적이 있나요?
        </div>
        <div class="options">
          <label>
            <input type="radio" name="visit_experience" value="네" />
            네
          </label>
          <label>
            <input type="radio" name="visit_experience" value="아니오" />
            아니오
          </label>
          <label>
            <input type="radio" name="visit_experience" value="기억이 안나요" />
            기억이 안나요
          </label>
        </div>
      </div>

      <!-- 2 이름 -->
      <div class="field">
        <div class="field-label">
          2. 성함 <span class="required-mark">*</span>
        </div>
        <input
          type="text"
          id="name"
          name="name"
          required
          autocomplete="name"
        />
      </div>

      <!-- 3 성별 -->
      <div class="field">
        <div class="field-label">
          3. 성별 <span class="required-mark">*</span>
        </div>
        <select id="gender" name="gender" required>
          <option value="">선택해주세요</option>
          <option value="남성">남</option>
          <option value="여성">여</option>
          <option value="정할 수 없음">정할 수 없음</option>
        </select>
      </div>

      <!-- 4 나이 -->
      <div class="field">
        <div class="field-label">
          4. 나이 <span class="required-mark">*</span>
        </div>
        <input
          type="text"
          id="age"
          name="age"
          inputmode="numeric"
          pattern="\d*"
          required
          placeholder="숫자만 입력해주세요 (예: 25)"
        />
      </div>

      <!-- 5 키 / 몸무게 -->
      <div class="field">
        <div class="field-label">
          5. 키 / 몸무게 <span class="required-mark">*</span>
        </div>
        <div class="inline-row">
          <div class="inline-field">
            <input
              type="text"
              id="height"
              name="height"
              inputmode="numeric"
              pattern="\d*"
              required
              placeholder="예: 165"
            />
            <span class="unit-label">cm</span>
          </div>
          <div class="inline-field">
            <input
              type="text"
              id="weight"
              name="weight"
              inputmode="numeric"
              pattern="\d*"
              required
              placeholder="예: 62"
            />
            <span class="unit-label">kg</span>
          </div>
        </div>
      </div>

      <!-- 6 연락처 -->
      <div class="field">
        <div class="field-label">
          6. 연락처 <span class="required-mark">*</span>
        </div>
        <input
          type="tel"
          id="phone"
          name="phone"
          inputmode="numeric"
          pattern="\d*"
          required
          placeholder="숫자만 입력해주세요 (예: 01012345678)"
        />
      </div>

      <!-- 7 주민번호 -->
      <div class="field">
        <div class="field-label">
          7. 주민등록번호 <span class="required-mark">*</span>
        </div>
        <div class="inline-row">
          <div class="inline-field">
            <input
              type="text"
              id="rrn1"
              name="rrn1"
              maxlength="6"
              inputmode="numeric"
              pattern="\d*"
              required
              placeholder="앞 6자리"
            />
          </div>
          <div class="inline-field">
            <input
              type="text"
              id="rrn2"
              name="rrn2"
              maxlength="7"
              inputmode="numeric"
              pattern="\d*"
              required
              placeholder="뒤 7자리"
            />
          </div>
        </div>
        <div class="small-note">
          개인정보 보호법에 따라, 차트 작성과 연말정산 소득공제에만 사용됩니다.
        </div>
      </div>

      <!-- 8 알게된 경로 -->
      <div class="field">
        <div class="field-label">
          8. 바디올한의원을 알게되신 경로
        </div>
        <div class="field-desc">
          예) 인스타, 유튜브, 틱톡 / 블로그, 맘카페, 네이버 검색, 지인 소개 등
        </div>
        <input type="text" id="referrer" name="referrer" />
      </div>

      <!-- 9 현재 질환 -->
      <div class="field">
        <div class="field-label">
          9. 현재 앓고 계신 질환을 전부 써주세요.
          <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          예) 뇌혈관질환, 고혈압, 당뇨, 간질환, 심장질환, 신장질환, 우울증,
          천식, 갑상선질환 등
        </div>
        <textarea id="diseases" name="diseases" required></textarea>
      </div>

      <!-- 10 현재 복용 약 / 건강보조식품 -->
      <div class="field">
        <div class="field-label">
          10. 현재 드시고 계신 약물 혹은 건강보조식품을 가급적 전부 써주세요.
          <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          다이어트 처방에서 주의해야 하는 약을 확인하기 위한 문항입니다.
        </div>
        <textarea id="medications" name="medications" required></textarea>
      </div>

      <!-- 11 임신 관련 -->
      <div class="field field-large">
        <div class="field-label">
          11. 임신 관련 사항 여부를 알려주세요. (복수선택 가능)
          <span class="required-mark">*</span>
        </div>
        <div class="options">
          <label>
            <input
              type="checkbox"
              name="pregnancy"
              value="임신 준비중"
            />임신준비중
          </label>
          <label>
            <input type="checkbox" name="pregnancy" value="임신 중" />임신중
          </label>
          <label>
            <input
              type="checkbox"
              name="pregnancy"
              value="출산 후 5주 이내"
            />출산후 5주 이내
          </label>
          <label>
            <input
              type="checkbox"
              name="pregnancy"
              value="수유 중 혹은 예정"
            />수유중 혹은 예정
          </label>
          <label>
            <input
              type="checkbox"
              name="pregnancy"
              value="관련사항 없음"
            />관련사항 없음
          </label>
          <label>
            <input
              type="checkbox"
              name="pregnancy"
              value="그 외 관련사항"
            />그 외 관련사항
          </label>
        </div>
        <input
          type="text"
          id="pregnancy_other"
          name="pregnancy_other"
          placeholder="‘그 외 관련사항’ 선택 시 자세히 적어주세요."
        />
      </div>

      <!-- 12 다이어트 한약/양약 경험 -->
      <div class="field field-large">
        <div class="field-label">
          12. 다이어트 한약이나 양약을 기존에 드신 경험이 있으신가요?
          <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          복용약 종류와 복용 기간, 마지막 복용 시점을 알려주세요.
        </div>
        <div class="options">
          <label>
            <input
              type="checkbox"
              name="diet_exp"
              value="복용경험 없음"
            />복용 경험 없음
          </label>
          <label>
            <input
              type="checkbox"
              name="diet_exp"
              value="다이어트한약 1달 정도 복용"
            />다이어트한약 1달 정도 복용
          </label>
          <label>
            <input
              type="checkbox"
              name="diet_exp"
              value="다이어트한약 3달 정도 복용"
            />다이어트한약 3달 정도 복용
          </label>
          <label>
            <input
              type="checkbox"
              name="diet_exp"
              value="다이어트한약 6달 이상 복용"
            />다이어트한약 6달 혹은 그 이상 복용
          </label>
          <label>
            <input
              type="checkbox"
              name="diet_exp"
              value="다이어트양약 복용"
            />다이어트양약 복용
          </label>
          <label>
            <input type="checkbox" name="diet_exp" value="기타" />기타
          </label>
        </div>
        <textarea
          id="diet_exp_other"
          name="diet_exp_other"
          placeholder="예) 양약을 1개월 전에 시작했다가 중단했습니다. 한약은 1년 전에 마지막으로 복용했습니다. 가르시니아를 현재 복용 중입니다."
        ></textarea>
      </div>

      <div class="section-title">현재 몸상태 · 배송 · 프로그램 선택</div>

      <!-- 13 현재 몸상태 -->
      <div class="field field-large">
        <div class="field-label">
          13. 현재 몸상태에 대해 알려주세요. (중복체크 가능)
          <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          ‘기타’ 부분에 특이한 증상이 있다면 적어주세요.
        </div>
        <div class="options">
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="잠자기 힘들고, 잘 깹니다."
            />잠자기 힘들고, 잘 깹니다.
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="속쓰림, 소화불량이 있습니다."
            />속쓰림, 소화불량이 있습니다.
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="오심, 구토가 자주 있습니다."
            />오심, 구토가 자주 있습니다.
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="술을 자주 마십니다. (주 4회 이상)"
            />술을 자주 마십니다. (주 4회 이상)
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="가슴 두근거림이나 가슴 답답함이 있습니다."
            />가슴 두근거림이나 가슴 답답함이 있습니다.
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="변비가 심합니다."
            />변비가 심합니다.
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="커피를 마시면 잠을 못 잡니다."
            />커피를 마시면 잠을 못 잡습니다.
          </label>
          <label>
            <input
              type="checkbox"
              name="body_status"
              value="평소에 기운이 없습니다."
            />평소에 기운이 없습니다.
          </label>
          <label>
            <input type="checkbox" name="body_status" value="기타" />기타
          </label>
        </div>
        <textarea
          id="body_status_other"
          name="body_status_other"
          placeholder="기타 증상이나 특이사항이 있다면 적어주세요."
        ></textarea>
      </div>

      <!-- 14 배송 정보 -->
      <div class="field field-large">
        <div class="field-label">
          14. 택배 받으실 ① 성함 ② 주소 ③ 전화번호를 적어주세요.
          <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          예) 김바디 / 수원시 팔달구 인계동 1114-7, 3층 바디올한의원 /
          01080675825(전화번호는 숫자만 기입)
        </div>
        <div class="inline-row">
          <div class="inline-field">
            <input
              type="text"
              id="ship_name"
              name="ship_name"
              required
              placeholder="수령인 성함"
            />
          </div>
          <div class="inline-field">
            <input
              type="tel"
              id="ship_phone"
              name="ship_phone"
              inputmode="numeric"
              pattern="\d*"
              required
              placeholder="수령인 연락처"
            />
          </div>
        </div>
        <textarea
          id="ship_address"
          name="ship_address"
          required
          placeholder="배송 받으실 주소를 정확히 적어주세요."
        ></textarea>
      </div>

      <!-- 이벤트 가격 이미지 -->
      <div class="image-wrapper">
        <img src="img3.jpg" alt="바디올핏 이벤트 가격 안내" />
      </div>

      <!-- 15 프로그램 선택 -->
      <div class="field field-large">
        <div class="field-label">
          15. 원하시는 다이어트 프로그램을 선택해주세요.
          (중복체크 가능) <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          현재 런칭 기념 기간한정(~ 26년 1월 31일)으로 이벤트 할인 중입니다.<br />
          요요관리도 같은 바디올핏입니다. 장해독환은 변비 시 사용하거나
          디톡스용으로 사용하실 수 있습니다.
        </div>
        <div class="options">
          <strong>★ 다이어트 프로그램</strong>
          <label>
            <input
              type="checkbox"
              name="program"
              value="4주(2+1)"
            />4주 프로그램 (바디올핏 3통 2+1) – 기간한정가 9.8만원 (32%↓)
          </label>
          <label>
            <input
              type="checkbox"
              name="program"
              value="8주(4+2)"
            />8주 프로그램 (바디올핏 6통 4+2) – 기간한정가 18.7만원 (35%↓)
          </label>
          <label>
            <input
              type="checkbox"
              name="program"
              value="12주(8+3)"
            />12주 프로그램 (바디올핏 11통 8+3) – 기간한정가 31.7만원 (40%↓)
          </label>

          <strong>☆ 요요방지 프로그램 (6개월)</strong>
          <label>
            <input
              type="checkbox"
              name="program"
              value="요요2x(16+4)"
            />Double(2x) 요요방지 – 바디올핏 20통(16+4) / 54.7만원 (43%↓)
          </label>
          <label>
            <input
              type="checkbox"
              name="program"
              value="요요3x(24+5)"
            />Triplet(3x) 요요방지 – 바디올핏 29통(24+5) / 75.2만원 (46%↓)
          </label>

          <strong>보조: 장해독환</strong>
          <label>
            <input
              type="checkbox"
              name="program"
              value="장해독1달(1통)"
            />장해독환 1달 1통 (프로그램 추가 시 10,000원 할인 → 1만원)
          </label>
          <label>
            <input
              type="checkbox"
              name="program"
              value="장해독3달(3통)"
            />장해독환 3달 3통 (프로그램 추가 시 30,000원 할인 → 2만원)
          </label>
        </div>

        <div class="highlight-box" style="border-left-color:#d93025;background:#fde7e7;">
          <strong>[처방 및 결제 안내]</strong><br /><br />
          이 문진은 <strong>약이 맞는지, 어떤 프로그램이 안전한지</strong>를 판단하기 위한 단계입니다.<br />
          실제 결제와 처방 확정은<br />
          <strong>대표원장과의 전화 상담 후</strong> 직원 안내에 따라<br />
          계좌이체 또는 카드결제로 진행됩니다.
        </div>
      </div>

      <!-- 16 상담 희망시간 -->
      <div class="field field-large">
        <div class="field-label">
          16. 전화상담 희망시간을 체크해주세요. (중복체크 가능)
          <span class="required-mark">*</span>
        </div>
        <div class="options">
          <label>
            <input
              type="checkbox"
              name="consult_time"
              value="주중 오전"
            />주중 오전 10시~12시 반
          </label>
          <label>
            <input
              type="checkbox"
              name="consult_time"
              value="주중 오후"
            />주중 오후 2시~5시
          </label>
          <label>
            <input
              type="checkbox"
              name="consult_time"
              value="주중 저녁"
            />주중 오후 5시~8시
          </label>
          <label>
            <input
              type="checkbox"
              name="consult_time"
              value="주말 오전"
            />토·일·공휴일 오전 10시~12시 반
          </label>
          <label>
            <input
              type="checkbox"
              name="consult_time"
              value="주말 오후"
            />토·일·공휴일 오후 2시~3시 반
          </label>
        </div>
      </div>

      <!-- 17 상담방법 -->
      <div class="field field-large">
        <div class="field-label">
          17. 상담 방법을 선택해주세요.
          <span class="required-mark">*</span>
        </div>
        <div class="options">
          <label>
            <input
              type="radio"
              name="consult_type"
              value="일반 전화통화"
              checked
            />일반 전화통화
          </label>
          <label>
            <input
              type="radio"
              name="consult_type"
              value="영상통화"
            />영상통화
          </label>
        </div>
      </div>

      <!-- 18 개인정보 동의 -->
      <div class="field field-large">
        <div class="field-label">
          18. 다이어트 진료 목적을 위하여 개인정보 제공 및
          작성해주신 휴대폰 번호로 카카오톡 전송하는 것에
          동의하십니까? (필수)
          <span class="required-mark">*</span>
        </div>
        <div class="field-desc">
          수집 항목: 성명, 주민등록번호, 연락처, 주소, 진료 관련 정보<br />
          이용 목적: 비대면·대면 진료 및 상담, 처방, 택배 발송, 연말정산 소득공제 처리<br />
          보유 기간: 의료법 및 세법 등 관련 법령에서 정한 기간 동안 보관 후 파기<br />
          동의를 거부하실 수 있으나, 이 경우 비대면 다이어트 진료 진행이 어려울 수 있습니다.
        </div>
        <label class="options-inline">
          <input
            type="checkbox"
            id="consent"
            name="consent"
            required
          />동의합니다.
        </label>
      </div>

      <div class="highlight-box">
        ★★★ 전송 방법 안내 ★★★<br />
        맨 아래 <strong>‘요약 생성하기’</strong> 버튼을 눌러 나온 내용을<br />
        전체 선택해서 복사하거나,
        <strong>‘텍스트 복사하기’ 버튼</strong>을 눌러 자동 복사한 뒤<br />
        <a href="https://pf.kakao.com/_wdtXK/chat" target="_blank">
          바디올한의원 카카오 채널
        </a>
        로 보내주시면 상담 예약이 완료됩니다.
      </div>

      <div class="button-row">
        <button type="button" class="primary-btn" onclick="makeSummary()">
          요약 생성하기
        </button>
        <button type="reset" class="secondary-btn">
          전체 초기화
        </button>
      </div>
    </form>

    <!-- 요약 출력 카드 -->
    <div class="card">
      <div class="section-title">카카오톡 전송용 문진 내용 요약</div>
      <p class="field-desc">
        아래 내용을 전체 선택(Ctrl+A 또는 길게 누르기 → 전체선택) 후 복사하거나,<br />
        바로 아래 <strong>‘텍스트 복사하기’ 버튼</strong>을 눌러 복사한 뒤<br />
        <a href="https://pf.kakao.com/_wdtXK/chat" target="_blank">
          바디올한의원 카카오 채널 (https://pf.kakao.com/_wdtXK/chat)
        </a>
        1:1 채팅으로 보내주세요.<br /><br />
        <strong>※ 붉은색 * 표시가 있는 필수 문항이 하나라도 비어 있으면 요약·전송이 되지 않습니다.</strong>
      </p>
      <textarea
        id="summaryText"
        class="summary-textarea"
        readonly
        placeholder="먼저 위 설문을 모두 작성하신 뒤 ‘요약 생성하기’를 눌러주세요.

※ 붉은색 *표시가 있는 필수 문항이 하나라도 비어 있으면 요약이 생성되지 않습니다.
   빠진 항목이 없는지 먼저 확인해 주세요."
      ></textarea>

      <div class="button-row">
        <button type="button" class="primary-btn" onclick="copySummary()">
          텍스트 복사하기
        </button>
      </div>
    </div>
  </div>

<script>
  // 기존 쓰시던 바디올핏 Web App URL 그대로 사용
  const SCRIPT_URL = "https://script.google.com/macros/s/AKfycby-Zg2W8Fa5wab-W8lbR4SMSaxqjgrfKFyk1D4O-LWWXaAh_FAYkdTLaczuNmdcFiiT/exec";

  function getCheckedValues(name) {
    const nodes = document.querySelectorAll('input[name="' + name + '"]:checked');
    return Array.from(nodes).map(function (n) { return n.value; });
  }

  // 장해독 단독 선택 방지 + 유효성 검사
  function validateProgramSelection(programArr) {
    if (!programArr.length) {
      alert("희망 프로그램을 최소 1개 이상 선택해주세요.");
      return false;
    }

    const mainPrograms = programArr.filter(v =>
      v.startsWith("4주(") ||
      v.startsWith("8주(") ||
      v.startsWith("12주(") ||
      v.startsWith("요요2x") ||
      v.startsWith("요요3x")
    );

    const detoxPrograms = programArr.filter(v =>
      v.startsWith("장해독1달") || v.startsWith("장해독3달")
    );

    if (detoxPrograms.length > 0 && mainPrograms.length === 0) {
      alert("장해독환은 4·8·12주 또는 요요방지 프로그램과 함께만 처방 가능합니다.\n다이어트 프로그램을 먼저 선택해주세요.");
      return false;
    }
    return true;
  }

  // 프로그램 선택 → 총 결제금액 계산 (상담 참고용)
  function calculateTotalAmount(programArr) {
    let total = 0;

    programArr.forEach(function (v) {
      if (v.startsWith("4주("))        total += 98000;
      else if (v.startsWith("8주("))   total += 187000;
      else if (v.startsWith("12주("))  total += 317000;
      else if (v.startsWith("요요2x")) total += 547000;
      else if (v.startsWith("요요3x")) total += 752000;
      else if (v.startsWith("장해독1달")) total += 10000;
      else if (v.startsWith("장해독3달")) total += 20000;
    });

    const has4or8 = programArr.some(v =>
      v.startsWith("4주(") || v.startsWith("8주(")
    );
    const hasFreeShip = programArr.some(v =>
      v.startsWith("12주(") ||
      v.startsWith("요요2x") ||
      v.startsWith("요요3x")
    );

    if (has4or8 && !hasFreeShip) {
      total += 4000;
    }

    return total;
  }

  // Apps Script로 전송
  function sendToSheet(payload) {
    const formData = new FormData();

    Object.keys(payload).forEach(function (key) {
      const value = payload[key];

      if (Array.isArray(value)) {
        value.forEach(function (v) {
          formData.append(key, v);
        });
      } else {
        formData.append(key, value);
      }
    });

    fetch(SCRIPT_URL, {
      method: "POST",
      body: formData,
      mode: "no-cors"
    }).catch(function (err) {
      console.error("시트 전송 중 오류 (전송 시도는 됨):", err);
    });
  }

  function makeSummary() {
    const form = document.getElementById("dietForm");
    if (!form.checkValidity()) {
      form.reportValidity();
      return;
    }

    // --- 기본 정보 ---
    const visit = (document.querySelector('input[name="visit_experience"]:checked') || {}).value || "미응답";
    const name = document.getElementById("name").value.trim();
    const gender = document.getElementById("gender").value || "미응답";
    const age = document.getElementById("age").value.trim();
    const height = document.getElementById("height").value.trim();
    const weight = document.getElementById("weight").value.trim();
    const phone = document.getElementById("phone").value.trim();
    const rrn1 = document.getElementById("rrn1").value.trim();
    const rrn2 = document.getElementById("rrn2").value.trim();
    const referrer = document.getElementById("referrer").value.trim() || "기입 없음";
    const diseases = document.getElementById("diseases").value.trim();
    const meds = document.getElementById("medications").value.trim();

    const pregArr = getCheckedValues("pregnancy");
    const pregOther = document.getElementById("pregnancy_other").value.trim();
    if (pregOther) pregArr.push("그 외: " + pregOther);

    const dietArr = getCheckedValues("diet_exp");
    const dietOther = document.getElementById("diet_exp_other").value.trim();

    const bodyArrBase = getCheckedValues("body_status");
    const bodyOther = document.getElementById("body_status_other").value.trim();
    const bodyArr = bodyArrBase.slice();
    if (bodyOther) bodyArr.push("기타: " + bodyOther);

    const shipName = document.getElementById("ship_name").value.trim();
    const shipPhone = document.getElementById("ship_phone").value.trim();
    const shipAddress = document.getElementById("ship_address").value.trim();

    const programArr = getCheckedValues("program");
    if (!validateProgramSelection(programArr)) {
      return;
    }
    const consultTimeArr = getCheckedValues("consult_time");
    const consultType =
      (document.querySelector('input[name="consult_type"]:checked') || {}).value ||
      "일반 전화통화";

    const consentChecked = document.getElementById("consent").checked;
    const consentText = consentChecked ? "동의함" : "미동의";

    const totalAmount = calculateTotalAmount(programArr);

    // --- 요약 텍스트 (주민번호/주소/결제정보는 포함하지 않음) ---
    let summary = "";
    summary += "【바디올핏 DIET 비대면 설문 요약】\n\n";

    summary += "1) 내원 경험: " + visit + "\n";
    summary += "2) 성함: " + name + "\n";
    summary += "3) 성별 / 나이: " + gender + " / " + age + "세\n";
    summary += "4) 키 / 몸무게: " + height + "cm / " + weight + "kg\n";
    summary += "5) 연락처: " + phone + "\n\n";

    summary += "6) 바디올한의원을 알게된 경로: " + referrer + " \n\n";

    summary += "7) 현재 앓고 있는 질환:\n";
    summary += (diseases ? diseases : "기입 없음") + "\n\n";

    summary += "8) 현재 복용 중인 약 / 건강보조식품:\n";
    summary += (meds ? meds : "기입 없음") + "\n\n";

    summary += "9) 임신·출산·수유 관련 사항:\n";
    if (pregArr.length) {
      summary += pregArr.join("\n") + "\n\n";
    } else {
      summary += "체크 없음\n\n";
    }

    summary += "10) 다이어트 한약/양약 복용 경험:\n";
    if (dietArr.length) {
      summary += dietArr.join("\n") + "\n";
    }
    if (dietOther) {
      summary += "상세: " + dietOther + "\n";
    }
    if (!dietArr.length && !dietOther) {
      summary += "체크 없음\n";
    }
    summary += "\n";

    summary += "11) 현재 몸상태:\n";
    if (bodyArr.length) {
      summary += bodyArr.join("\n") + "\n\n";
    } else {
      summary += "체크 없음\n\n";
    }

    summary += "12) 선택한 프로그램:\n";
    if (programArr.length) {
      summary += programArr.join("\n") + "\n\n";
    } else {
      summary += "체크 없음\n\n";
    }

    summary += "13) 개인정보 제공 및 카카오톡 전송 동의: " + consentText + "\n\n";
    summary += "14) 총 결제 예상금액(상담 참고용): " +
      (totalAmount ? totalAmount.toLocaleString("ko-KR") + "원" : "미산정") + "\n";

    const textarea = document.getElementById("summaryText");
    textarea.value = summary;
    textarea.scrollIntoView({ behavior: "smooth" });

    // --- 시트로 전송할 Payload 구성 ---
    const payload = {
      consent: consentText,
      visit_experience: visit,
      name: name,
      rrn1: rrn1,
      rrn2: rrn2,
      phone: phone,
      gender: gender,
      age: age,
      height: height,
      weight: weight,
      referrer: referrer,
      ship_name: shipName,
      ship_phone: shipPhone,
      ship_address: shipAddress,
      program: programArr,
      total_amount: totalAmount,
      consult_time: consultTimeArr,
      consult_type: consultType,
      formType: "2차"
    };

    sendToSheet(payload);
  }

  function copySummary() {
    const textarea = document.getElementById("summaryText");
    const text = textarea.value;
    if (!text) {
      alert("먼저 위 설문을 작성하신 뒤 ‘요약 생성하기’를 눌러 주세요.");
      return;
    }

    if (navigator.clipboard && navigator.clipboard.writeText) {
      navigator.clipboard.writeText(text).then(function () {
        alert("요약 내용을 복사했습니다. 카카오톡 채널에 붙여넣기 해주세요.");
      }).catch(function () {
        fallbackCopy(textarea);
      });
    } else {
      fallbackCopy(textarea);
    }
  }

  function fallbackCopy(textarea) {
    textarea.focus();
    textarea.select();
    try {
      document.execCommand("copy");
      alert("요약 내용을 복사했습니다. 카카오톡 채널에 붙여넣기 해주세요.");
    } catch (e) {
      alert("복사에 실패했습니다. 직접 전체 선택 후 복사해 주세요.");
    }
  }
</script>
</body>
</html>
