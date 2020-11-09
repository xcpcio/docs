<link rel="stylesheet" type="text/css" href="assets/css/simple-calendar.css">
<script type="text/javascript" src="assets/js/simple-calendar.js"></script>

# 欢迎来到 XCPC IO!

<div>

<div id='container' style="width:100%; height:480px;">

</div>

<script>
    let data = [
        ['2020-10-17', 'CCPC 秦皇岛站 热身赛'],
        ['2020-10-18', 'CCPC 秦皇岛站 正式赛'],
        ['2020-10-24', 'CCPC 威海站 热身赛'],
        ['2020-10-25', 'CCPC 威海站 正式赛'],
        ['2020-10-31', 'CCPC 绵阳站 热身赛'],
        ['2020-11-1', 'CCPC 绵阳站 正式赛'],
        ['2020-11-7', 'CCPC 长春站 热身赛'],
        ['2020-11-8', 'CCPC 长春站 正式赛'],
    ];
    let myCalendar = new SimpleCalendar('#container');
    myCalendar.showMark(true);
    data.forEach(x => {
        myCalendar.addMark(x[0], x[1]);
    });
</script>

</div>

