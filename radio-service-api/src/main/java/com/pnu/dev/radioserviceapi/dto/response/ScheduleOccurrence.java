package com.pnu.dev.radioserviceapi.dto.response;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ScheduleOccurrence {

    private DayOfWeekResponse dayOfWeek;

    private TimeRange timeRange;

}
