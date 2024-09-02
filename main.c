#include <stdio.h>
#include "easy_tools.h"

int main(void) {
    struct tm *curTime = easy_get_current_time();
    EASY_LOG_INFO("当前时间:%s", easy_format_time(curTime, NORM_DATETIME_PATTERN));
    EASY_DELETE(curTime);
    return 0;
}
