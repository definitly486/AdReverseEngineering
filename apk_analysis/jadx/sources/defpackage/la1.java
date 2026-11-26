package defpackage;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class la1 extends ia1 {
    public static final ZoneId e = ZoneId.of("UTC");
    public final int c;
    public final ArrayList d;

    public la1(Locale locale) {
        super(locale);
        this.c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        qt3 qt3Var = ka1.a;
        ArrayList arrayList = new ArrayList(qt3Var.size());
        int size = qt3Var.size();
        for (int i = 0; i < size; i++) {
            DayOfWeek dayOfWeekH = jm0.h(qt3Var.get(i));
            TextStyle unused = TextStyle.FULL_STANDALONE;
            String displayName = dayOfWeekH.getDisplayName(TextStyle.FULL_STANDALONE, locale);
            TextStyle unused2 = TextStyle.NARROW_STANDALONE;
            arrayList.add(new l28(displayName, dayOfWeekH.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.d = arrayList;
    }

    @Override // defpackage.ia1
    public final int d() {
        return this.c;
    }

    @Override // defpackage.ia1
    public final ma1 e(int i, int i2) {
        return l(LocalDate.of(i, i2, 1));
    }

    @Override // defpackage.ia1
    public final ma1 f(long j) {
        return l(Instant.ofEpochMilli(j).atZone(e).withDayOfMonth(1).toLocalDate());
    }

    @Override // defpackage.ia1
    public final ma1 g(ga1 ga1Var) {
        return l(LocalDate.of(ga1Var.a, ga1Var.b, 1));
    }

    @Override // defpackage.ia1
    public final List i() {
        return this.d;
    }

    @Override // defpackage.ia1
    public final ma1 k(ma1 ma1Var, int i) {
        return i <= 0 ? ma1Var : l(Instant.ofEpochMilli(ma1Var.e).atZone(e).toLocalDate().plusMonths(i));
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [java.time.ZonedDateTime] */
    public final ma1 l(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.c;
        if (value < 0) {
            value += 7;
        }
        return new ma1(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(e).toInstant().toEpochMilli());
    }

    public final String toString() {
        return "CalendarModel";
    }
}
