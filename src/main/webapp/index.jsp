<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <header>
        <h1>test page</h1>
    </header>
    <div class="list">
        <table class="boardList" border="1px">
            <tbody>
                <tr>
                    <th>품명</th>
                    <th>가격</th>
                    <th>게시자</th>
                    <th>작성일</th>
                </tr>
                <tr>
                    <td>test</td>
                    <td>test</td>
                    <td>test</td>
                    <td>test</td>
                </tr>
            </tbody>
        </table>
    </div>

    <form id="insert" action="#" method="get" style="margin-top: 3em;">
        <label>
            품명: <input id="product" type="text" placeholder="품명">
        </label>
        <br>
        <label>
            가격: <input id="price" type="number" placeholder="가격">
        </label>
        <br>
        <label>
            게시자: <input id="writer" type="text" placeholder="게시자">
        </label>
        <br>
        <label>
            <input id="date" type="hidden">
        </label>
        <br>
        <label>
            <button type="submit">입력</button>
        </label>
    </form>

    <script accesskey="insert">
        
    </script>
    
</body>
</html>