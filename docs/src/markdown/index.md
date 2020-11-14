# 欢迎来到 XCPC IO!

<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/XCPCIO/simple-calendar@1.0.2/simple-calendar.min.css">
<script type="text/javascript" src="https://cdn.jsdelivr.net/gh/XCPCIO/simple-calendar@1.0.2/simple-calendar.min.js"></script>

<div style="height:520px;">
<div id='container' style="width:100%; height:480px; background:#fff;"></div>
</div>

<script>
    let mark = {
        '2020-10-17': 'CCPC 6th 秦皇岛站 热身赛',
        '2020-10-18': 'CCPC 6th 秦皇岛站 正式赛',
        '2020-10-24': 'CCPC 6th 威海站 热身赛',
        '2020-10-25': 'CCPC 6th 威海站 正式赛',
        '2020-10-31': 'CCPC 6th 绵阳站 热身赛',
        '2020-11-1': 'CCPC 6th 绵阳站 正式赛',
        '2020-11-7': 'CCPC 6th 长春站 热身赛',
        '2020-11-8': 'CCPC 6th 长春站 正式赛',
        '2020-11-14': '2020ICPC 江西省省赛 热身赛',
        '2020-11-15': '2020ICPC 江西省省赛 正式赛',
        '2020-11-21': 'ICPC 45th 小米 热身赛',
        '2020-11-22': 'ICPC 45th 小米 正式赛',
        '2020-12-12': 'ICPC 45th 上海 热身赛',
        '2020-12-13': 'ICPC 45th 上海 正式赛',
        '2020-12-19': 'ICPC 45th 南京 热身赛',
        '2020-12-20': 'ICPC 45th 南京 正式赛',
        '2020-12-26': 'ICPC 45th 济南 热身赛',
        '2020-12-27': 'ICPC 45th 济南 正式赛',
    };
    let options = {
        width: '100%',
        height: '480px',
        language: 'CH', //语言
        showLunarCalendar: true, //阴历
        showHoliday: true, //休假
        showFestival: true, //节日
        showLunarFestival: true, //农历节日
        showSolarTerm: true, //节气
        showMark: true, //标记
        timeRange: {
            startYear: 1900,
            endYear: 2049
        },
        timeZone: "", //时区
        mark: mark,
        theme: {
            changeAble: false,
            weeks: {
                backgroundColor: '#FBEC9C',
                fontColor: '#4A4A4A',
                fontSize: '20px'
            },
            days: {
                backgroundColor: '#ffffff',
                fontColor: '#565555',
                fontSize: '24px'
            },
            todaycolor: 'orange',
            activeSelectColor: 'orange',
            invalidDays: '#C1C0C0'
        }
    };
    let myCalendar = new SimpleCalendar('#container', options);
</script>
