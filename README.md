■ 개요 
- BTMS (Blackbox Testing Management System)
- 엑셀 UI, UX를 활용하여 블랙박스 테스트 이력을 관리하는 시스템
 
■ Test URL 
http://10.113.182.210:8080/main  
 
■ 특징 
1. 테스트 실무자들이 로컬 PC의 엑셀을 활용하여 테스트 이력을 작성하고 리포팅하는 (테스트) 활동을 웹으로 옮겨놓은 구조 
2. 로컬에서 작성, 수정하여 리포팅 및 취합의 불편을 해소하고 통계 및 테스트 이력을 관리할 수 있음
3. JIRA의 BTS와 비슷한 구조로 개발 진행중
 
■ 개발 계기 / 진행 현황 
- 브라우저에서 동작하는 엑셀 UI, UX 를 제공하는 오픈소스가 있고 테스트 이력을 고객센터에서 상담이력 저장하듯이 블랙박스 테스트이력 관리 시스템을 개발
- 현재, 프로토타입 화면만 구현
- 테이블 설계 진행전

■ 기존 시스템과의 비교
- QC (Quaility Control)
-- 예시 URL 없음 / 성능 및 동기화 문제가 빈번하여 실무자들 사용하지 않음
- TestRail 
- http://test.navercorp.com 
-- NBP 에서 구입 / jira 에서 만든 블랙박스 테스팅 관리도구 시스템 
-- NBP QA 및 네이버테스트 3팀에서만 사용중 
-- 성능 이슈 없고 자동화 연동, BTS 연동 기능 제공 
-- 매니저급과 같이 보고를 받는 입장에선 좋은 UX 이나 실제 테스트 업무를 담당하는 실무자에게 불편한 UX 
 
■ 목표 
- 테스트 부서 최적화
- 테스터별, 프로젝트별 통계 제공
- 클라이언트 레벨별 관리메뉴 제공 (ex : 운영자, 1~2차 조직장, QA, TE)
 
■ 기타
- https://docs.handsontable.com/0.26.0/tutorial-introduction.html
-- 엑셀 UI, UX 소스를 제공하는 Hansdsontable 가이드
