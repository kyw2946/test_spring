<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<form method="post" action="insertPro.jsp">
   <table>
    <tr>
      <td class="label"><label for="id">아이디</label>
      <td class="content"><input id="id" name="id" type="text" size="20"
          maxlength="50" placeholder="love1004" autofocus required>
    <tr>
      <td class="label"><label for="pw">비밀번호</label>
      <td class="content"><input id="pw" name="pw" type="password"
          size="20" placeholder="6~16자 숫자/문자" maxlength="16" required>
    <tr>
      <td class="label"><label for="name">이름</label>
      <td class="content"><input id="name" name="name" type="text" size="10"
                 maxlength="10" placeholder="고구마" required>
    <tr>
      <td class="label"><label for="bir">생년월일</label>
      <td class="content"><input id="bir" name="bir" type="text" size="10"
                 maxlength="12" placeholder="20180725" required>
    <tr>
      <td class="label"><label for="gen">성별</label>
      <td class="content"><input id="gen" name="gen" type="text" size="5"
                 maxlength="10" placeholder="여자 / 남자" required>
    <tr>
      <td class="label"><label for="addr">주소</label>
      <td class="content"><input id="addr" name="addr" type="text" size="20"
                 maxlength="100" placeholder="서울시" required>
    <tr>
      <td class="label"><label for="date">가입일자</label>
      <td class="content"><input id="date" name="date" type="text" size="20" maxlength="10" placeholder="20180725" required>
    <tr>
      <td class="label2" colspan="2"><input type="submit" value="입력완료">
         <input type="reset" value="다시작성">
  </table>
</form>