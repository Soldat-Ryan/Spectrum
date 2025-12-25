#!/bin/bash

rst_color="\e[0m"
bold_style="\e[1m"
fainted_style="\e[2m"
italics_style="\e[3m"
underlined_style="\e[4m"
reversed_style="\e[7m"
hidden_style="\e[8m"

black="\e[47m"
red="\e[31m"
green="\e[32m"
yellow="\e[33m"
blue="\e[34m"
purple="\e[35m"
cyan="\e[36m"
lgray="\e[37m"
gray="\e[90m"
lred="\e[91m"
lgreen="\e[92m"
lyellow="\e[93m"
lblue="\e[94m"
lpurple="\e[95m"
lcyan="\e[96m"
white="\e[97m"

black_bg="\e[40m"
red_bg="\e[41m"
green_bg="\e[42m"
yellow_bg="\e[43m"
blue_bg="\e[44m"
purple_bg="\e[45m"
cyan_bg="\e[46m"
lgray_bg="\e[47m"
gray_bg="\e[100m"
lred_bg="\e[101m"
lgreen_bg="\e[102m"
lyellow_bg="\e[103m"
lblue_bg="\e[104m"
lpurple_bg="\e[105m"
lcyan_bg="\e[106m"
white_bg="\e[107m"

main() {
printf "
${bold_style}# BASH COLOR CODE${rst_color}

| Notation                                                | Example     |
| ------------------------------------------------------- | ----------- |
| \e[1;33m\\\e[${rst_color} \e[1;36m[STYLE]${rst_color} \e[1;33m;${rst_color} \e[0;32m[FOREGROUND_COLOR]${rst_color} \e[1;33m;${rst_color} \e[0;31m[BACKGROUND_COLOR]${rst_color} \e[1;33mm${rst_color} | ${rst_color}\e[1;33m\\\e[${rst_color}\e[1;36m0${rst_color}\e[1;33m;${rst_color}\e[0;32m30${rst_color}\e[1;33m;${rst_color}\e[0;31m43${rst_color}\e[1;33mm${rst_color} |
| \e[1;33m\\\e[${rst_color} \e[1;36m[STYLE]${rst_color} \e[1;33m;${rst_color} \e[0;32m[FOREGROUND_COLOR]${rst_color} \e[1;33mm${rst_color}                      | ${rst_color}\e[1;33m\\\e[${rst_color}\e[1;36m0${rst_color}\e[1;33m;${rst_color}\e[0;32m30${rst_color}\e[1;33mm${rst_color}    |
| \e[1;33m\\\e[${rst_color} \e[1;36m[STYLE]${rst_color} \e[1;33m;${rst_color} \e[0;31m[BACKGROUND_COLOR]${rst_color} \e[1;33mm${rst_color}                      | ${rst_color}\e[1;33m\\\e[${rst_color}\e[1;36m0${rst_color}\e[1;33m;${rst_color}\e[0;31m43${rst_color}\e[1;33mm${rst_color}    |
| \e[1;33m\\\e[${rst_color} \e[1;36m[STYLE]${rst_color}  \e[1;33mm${rst_color}                                          | ${rst_color}\e[1;33m\\\e[${rst_color}\e[1;36m0${rst_color}\e[1;33mm${rst_color}       |
| \e[1;33m\\\e[${rst_color} \e[0;32m[FOREGROUND_COLOR] \e[1;33mm${rst_color}                                | ${rst_color}\e[1;33m\\\e[${rst_color}\e[0;32m30${rst_color}\e[1;33mm${rst_color}      |
| \e[1;33m\\\e[${rst_color} \e[0;31m[BACKGROUND_COLOR]${rst_color} \e[1;33mm${rst_color}                                | ${rst_color}\e[1;33m\\\e[${rst_color}\e[0;31m43${rst_color}\e[1;33mm${rst_color}      |


${bold_style}# Style${rst_color}

| Code    | Description     |
| ------- | --------------- |
|    0    | ${rst_color}Reset/Normal${rst_color}    |
|    1    | ${bold_style}Bold text${rst_color}       |
|    2    | ${fainted_style}Faint text${rst_color}      |
|    3    | ${italics_style}Italics${rst_color}         |
|    4    | ${underlined_style}Underlined text${rst_color} |
|    7    | ${reversed_style}Reversed text${rst_color}   |
|    8    | ${hidden_style}Hidden text${rst_color}     |


${bold_style}# Foreground Colors${rst_color}

| Foreground Code | Color         |
| --------------- | ------------- |
|       30        | ${black}Black${rst_color}         |
|       31        | ${red}Red${rst_color}           |
|       32        | ${green}Green${rst_color}         |
|       33        | ${yellow}Yellow${rst_color}        |
|       34        | ${blue}Blue${rst_color}          |
|       35        | ${purple}Purple${rst_color}       |
|       36        | ${cyan}Cyan${rst_color}          |
|       37        | ${lgray}Light Gray${rst_color}    |
|       90        | ${gray}Gray${rst_color}          |
|       91        | ${lred}Light Red${rst_color}     |
|       92        | ${lgreen}Light Green${rst_color}   |
|       93        | ${lyellow}Light Yellow${rst_color}  |
|       94        | ${lblue}Light Blue${rst_color}    |
|       95        | ${lpurple}Light Purple${rst_color} |
|       96        | ${lcyan}Light Cyan${rst_color}    |
|       97        | ${white}White${rst_color}         |


${bold_style}# Background Colors${rst_color}

| Background Code | Color         |
| --------------- | ------------- |
|       40        | ${black_bg}Black${rst_color}         |
|       41        | ${red_bg}Red${rst_color}           |
|       42        | ${green_bg}Green${rst_color}         |
|       43        | ${yellow_bg}Yellow${rst_color}        |
|       44        | ${blue_bg}Blue${rst_color}          |
|       45        | ${purple_bg}Purple${rst_color}       |
|       46        | ${cyan_bg}Cyan${rst_color}          |
|       47        | ${lgray_bg}Light Gray${rst_color}    |
|       100       | ${gray_bg}Gray${rst_color}          |
|       101       | ${lred_bg}Light Red${rst_color}     |
|       102       | ${lgreen_bg}Light Green${rst_color}   |
|       103       | ${lyellow_bg}Light Yellow${rst_color}  | 
|       104       | ${lblue_bg}Light Blue${rst_color}    |
|       105       | ${lpurple_bg}Light Purple${rst_color} |
|       106       | ${lcyan_bg}Light Cyan${rst_color}    |
|       107       | ${white_bg}White${rst_color}         |

${bold_style}# Colors Summary${rst_color}

| Color         | Foreground Code | Background Code |
| ------------- | --------------- | --------------- |
| Black         |       ${black}30${rst_color}        |       ${black_bg}40${rst_color}        |
| Red           |       ${red}31${rst_color}        |       ${red_bg}41${rst_color}        |
| Green         |       ${green}32${rst_color}        |       ${green_bg}42${rst_color}        |
| Yellow        |       ${yellow}33${rst_color}        |       ${yellow_bg}43${rst_color}        |
| Blue          |       ${blue}34${rst_color}        |       ${blue_bg}44${rst_color}        |
| Magenta       |       ${purple}35${rst_color}        |       ${purple_bg}45${rst_color}        |
| Cyan          |       ${cyan}36${rst_color}        |       ${cyan_bg}46${rst_color}        |
| Light Gray    |       ${lgray}37${rst_color}        |       ${lgray_bg}47${rst_color}        |
| Gray          |       ${gray}90${rst_color}        |       ${gray_bg}100${rst_color}       |
| Light Red     |       ${lred}91${rst_color}        |       ${lred_bg}101${rst_color}       |
| Light Green   |       ${lgreen}92${rst_color}        |       ${lgreen_bg}102${rst_color}       |
| Light Yellow  |       ${lyellow}93${rst_color}        |       ${lyellow_bg}103${rst_color}       |
| Light Blue    |       ${lblue}94${rst_color}        |       ${lblue_bg}104${rst_color}       |
| Light Magenta |       ${lpurple}95${rst_color}        |       ${lpurple_bg}105${rst_color}       |
| Light Cyan    |       ${lcyan}96${rst_color}        |       ${lcyan_bg}106${rst_color}       |
| White         |       ${white}97${rst_color}        |       ${white_bg}107${rst_color}       |


${bold_style}# Examples${rst_color}

| Description                                              | Code        | Result                                           |
| -------------------------------------------------------- | ----------- | ------------------------------------------------ |
| Bold, Default foreground color, Default background color | \e[1m\\\e[1m${rst_color}       | ${bold_style}Only Bold Text${rst_color}                                   |
| Bold, Yellow text, Magenta Background                    | \e[1m\\\e[1;${yellow}33${rst_color};${purple_bg}45${rst_color}m${rst_color} | \e[1;33;45mBold yellow text in magenta blackground${rst_color}          |
| Underlined, default color text, blue Background          | \e[1m\\\e[4;${blue_bg}44${rst_color}m${rst_color}    | \e[4;44mUnderlined default color text in blue background${rst_color} |
| Italics, yellow text, default Background                 | \e[1m\\\e[3;${yellow}33${rst_color}m${rst_color}    | \e[3;33mItalics yellow text in default background${rst_color}        |


${bold_style}# Styles code${rst_color}

| Value    | Font         |
| -------- | ------------ |
| \\\e[0m    | ${reset_style}Reset${rst_color}        |
| \\\e[1m    | ${bold_style}Bold${rst_color}         |
| \\\e[2m    | ${fainted_style}Fainted${rst_color}      |
| \\\e[3m    | ${italics_style}Italics${rst_color}      |
| \\\e[4m    | ${underlined_style}Underlined${rst_color}   |
| \\\e[7m    | ${reversed_style}Reversed${rst_color}     |
| \\\e[8m    | ${hidden_style}Hidden${rst_color}       |

${bold_style}# Colors${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[0;30m | \e[0;30mBlack${rst_color}        |
| \\\e[0;31m | \e[0;31mRed${rst_color}          |
| \\\e[0;32m | \e[0;32mGreen${rst_color}        |
| \\\e[0;33m | \e[0;33mYellow${rst_color}       |
| \\\e[0;34m | \e[0;34mBlue${rst_color}         |
| \\\e[0;35m | \e[0;35mPurple${rst_color}       |
| \\\e[0;36m | \e[0;36mCyan${rst_color}         |
| \\\e[0;37m | \e[0;37mLight Gray${rst_color}   |
| \\\e[0;90m | \e[0;90mGray${rst_color}         |
| \\\e[0;91m | \e[0;91mLight Red${rst_color}    |
| \\\e[0;92m | \e[0;92mLight Green${rst_color}  |
| \\\e[0;93m | \e[0;93mLight Yellow${rst_color} |
| \\\e[0;94m | \e[0;94mLight Blue${rst_color}   |
| \\\e[0;95m | \e[0;95mLight Purple${rst_color} |
| \\\e[0;96m | \e[0;96mLight Cyan${rst_color}   |
| \\\e[0;97m | \e[0;97mWhite${rst_color}        |

${bold_style}# Bold${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[1;30m | \e[1;30mBlack${rst_color}        |
| \\\e[1;31m | \e[1;31mRed${rst_color}          |
| \\\e[1;32m | \e[1;32mGreen${rst_color}        |
| \\\e[1;33m | \e[1;33mYellow${rst_color}       |
| \\\e[1;34m | \e[1;34mBlue${rst_color}         |
| \\\e[1;35m | \e[1;35mPurple${rst_color}       |
| \\\e[1;36m | \e[1;36mCyan${rst_color}         |
| \\\e[1;37m | \e[1;37mLight Gray${rst_color}   |
| \\\e[1;90m | \e[1;90mGray${rst_color}         |
| \\\e[1;91m | \e[1;91mLight Red${rst_color}    |
| \\\e[1;92m | \e[1;92mLight Green${rst_color}  |
| \\\e[1;93m | \e[1;93mLight Yellow${rst_color} |
| \\\e[1;94m | \e[1;94mLight Blue${rst_color}   |
| \\\e[1;95m | \e[1;95mLight Purple${rst_color} |
| \\\e[1;96m | \e[1;96mLight Cyan${rst_color}   |
| \\\e[1;97m | \e[1;97mWhite${rst_color}        |

${bold_style}# Fainted${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[2;30m | \e[2;30mBlack${rst_color}        |
| \\\e[2;31m | \e[2;31mRed${rst_color}          |
| \\\e[2;32m | \e[2;32mGreen${rst_color}        |
| \\\e[2;33m | \e[2;33mYellow${rst_color}       |
| \\\e[2;34m | \e[2;34mBlue${rst_color}         |
| \\\e[2;35m | \e[2;35mPurple${rst_color}       |
| \\\e[2;36m | \e[2;36mCyan${rst_color}         |
| \\\e[2;37m | \e[2;37mLight Gray${rst_color}   |
| \\\e[2;90m | \e[2;90mGray${rst_color}         |
| \\\e[2;91m | \e[2;91mLight Red${rst_color}    |
| \\\e[2;92m | \e[2;92mLight Green${rst_color}  |
| \\\e[2;93m | \e[2;93mLight Yellow${rst_color} |
| \\\e[2;94m | \e[2;94mLight Blue${rst_color}   |
| \\\e[2;95m | \e[2;95mLight Purple${rst_color} |
| \\\e[2;96m | \e[2;96mLight Cyan${rst_color}   |
| \\\e[2;97m | \e[2;97mWhite${rst_color}        |

${bold_style}# Italics${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[3;30m | \e[3;30mBlack${rst_color}        |
| \\\e[3;31m | \e[3;31mRed${rst_color}          |
| \\\e[3;32m | \e[3;32mGreen${rst_color}        |
| \\\e[3;33m | \e[3;33mYellow${rst_color}       |
| \\\e[3;34m | \e[3;34mBlue${rst_color}         |
| \\\e[3;35m | \e[3;35mPurple${rst_color}       |
| \\\e[3;36m | \e[3;36mCyan${rst_color}         |
| \\\e[3;37m | \e[3;37mLight Gray${rst_color}   |
| \\\e[3;90m | \e[3;90mGray${rst_color}         |
| \\\e[3;91m | \e[3;91mLight Red${rst_color}    |
| \\\e[3;92m | \e[3;92mLight Green${rst_color}  |
| \\\e[3;93m | \e[3;93mLight Yellow${rst_color} |
| \\\e[3;94m | \e[3;94mLight Blue${rst_color}   |
| \\\e[3;95m | \e[3;95mLight Purple${rst_color} |
| \\\e[3;96m | \e[3;96mLight Cyan${rst_color}   |
| \\\e[3;97m | \e[3;97mWhite${rst_color}        |

${bold_style}# Underline${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[4;30m | \e[4;30mBlack${rst_color}        |
| \\\e[4;31m | \e[4;31mRed${rst_color}          |
| \\\e[4;32m | \e[4;32mGreen${rst_color}        |
| \\\e[4;33m | \e[4;33mYellow${rst_color}       |
| \\\e[4;34m | \e[4;34mBlue${rst_color}         |
| \\\e[4;35m | \e[4;35mPurple${rst_color}       |
| \\\e[4;36m | \e[4;36mCyan${rst_color}         |
| \\\e[4;37m | \e[4;37mLight Gray${rst_color}   |
| \\\e[4;90m | \e[4;90mGray${rst_color}         |
| \\\e[4;91m | \e[4;91mLight Red${rst_color}    |
| \\\e[4;92m | \e[4;92mLight Green${rst_color}  |
| \\\e[4;93m | \e[4;93mLight Yellow${rst_color} |
| \\\e[4;94m | \e[4;94mLight Blue${rst_color}   |
| \\\e[4;95m | \e[4;95mLight Purple${rst_color} |
| \\\e[4;96m | \e[4;96mLight Cyan${rst_color}   |
| \\\e[4;97m | \e[4;97mWhite${rst_color}        |

${bold_style}# Background${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[40m   | ${black_bg}Black${rst_color}        |
| \\\e[41m   | ${red_bg}Red${rst_color}          |
| \\\e[42m   | ${green_bg}Green${rst_color}        |
| \\\e[43m   | ${yellow_bg}Yellow${rst_color}       |
| \\\e[44m   | ${blue_bg}Blue${rst_color}         |
| \\\e[45m   | ${purple_bg}Purple${rst_color}       |
| \\\e[46m   | ${cyan_bg}Cyan${rst_color}         |
| \\\e[47m   | ${white_bg}Light Gray${rst_color}   |
| \\\e[100m  | \e[100mGray${rst_color}         |
| \\\e[101m  | \e[101mLight Red${rst_color}    |
| \\\e[102m  | \e[102mLight Green${rst_color}  |
| \\\e[103m  | \e[103mLight Yellow${rst_color} |
| \\\e[104m  | \e[104mLight Blue${rst_color}   |
| \\\e[105m  | \e[105mLight Purple${rst_color} |
| \\\e[106m  | \e[106mLight Cyan${rst_color}   |
| \\\e[107m  | \e[107mWhite${rst_color}        |

${bold_style}# Reversed${rst_color}

| Value    | Color        |
| -------- | ------------ |
| \\\e[7;30m | \e[7;30mBlack${rst_color}        |
| \\\e[7;31m | \e[7;31mRed${rst_color}          |
| \\\e[7;32m | \e[7;32mGreen${rst_color}        |
| \\\e[7;33m | \e[7;33mYellow${rst_color}       |
| \\\e[7;34m | \e[7;34mBlue${rst_color}         |
| \\\e[7;35m | \e[7;35mPurple${rst_color}       |
| \\\e[7;36m | \e[7;36mCyan${rst_color}         |
| \\\e[7;37m | \e[7;37mLight Gray${rst_color}   |
| \\\e[7;90m | \e[7;90mGray${rst_color}         |
| \\\e[7;91m | \e[7;91mLight Red${rst_color}    |
| \\\e[7;92m | \e[7;92mLight Green${rst_color}  |
| \\\e[7;93m | \e[7;93mLight Yellow${rst_color} |
| \\\e[7;94m | \e[7;94mLight Blue${rst_color}   |
| \\\e[7;95m | \e[7;95mLight Purple${rst_color} |
| \\\e[7;96m | \e[7;96mLight Cyan${rst_color}   |
| \\\e[7;97m | \e[7;97mWhite${rst_color}        |

${bold_style}# Use cases (examples)${rst_color}

| Log Level         | Role                                          | ANSI Color   | Style     |
| ----------------- | ----------------------------------------------| ------------ | --------- |
| \e[2;36mDEBUG${rst_color}             | \e[2;36mVery detailed messages for debugging${rst_color}          | \e[36mCyan${rst_color}         | \e[2mFaint${rst_color}     |
| \e[32mINFO${rst_color}              | \e[32Normal informative messages (main flow)${rst_color}        | \e[32mGreen${rst_color}        | Normal    |
| \e[33mWARNING${rst_color}           | \e[33mAlerts that deserve attention${rst_color}                 | \e[33mYellow${rst_color}       | Normal    |
| \e[31mERROR${rst_color}             | \e[31mImportant errors${rst_color}                              | \e[31mRed${rst_color}          | Normal    |
| \e[1;91mCRITICAL${rst_color}          | \e[1;91mSevere errors requiring immediate action${rst_color}      | \e[91mLight red${rst_color}    | \e[1mBold${rst_color}      |
| \e[1;92mSUCCESS${rst_color}           | \e[1;92mNotable successes${rst_color}                             | \e[92mLight green${rst_color}  | \e[1mBold${rst_color}      |
| \e[34mINPUT/USER ACTION${rst_color} | \e[34mIndicates a required user action${rst_color}              | \e[34mBlue${rst_color}         | Normal    |
| \e[95mBANNER${rst_color}            | \e[95mTitles or important sections${rst_color}                  | \e[95mLight Purple${rst_color} | Normal    |

"
}

logo () {
    cat ascii_logo.txt
}

logo
main
