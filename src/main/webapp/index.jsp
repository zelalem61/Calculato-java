<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="styles.css">
    <title>Calculator</title>
</head>
<body>
<div class="container">
    <main>
        <h1>Calculator</h1>
        <form action="calculator" class="form">
            <input type="number" name="num1" required>
            <input type="number" name="num2" required>
            <select name="op" required>
                <option selected value="add">+</option>
                <option value="sub">-</option>
                <option value="mul">*</option>
                <option value="div">/</option>
            </select>
            <button type="submit">Submit</button>
        </form>
    </main>
</div>
</body>
</html>
