package defpackage;

import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e66 extends ia1 {
    public static final TimeZone e = TimeZone.getTimeZone("UTC");
    public final int c;
    public final da6 d;

    public e66(Locale locale) {
        super(locale);
        int firstDayOfWeek = (Calendar.getInstance(locale).getFirstDayOfWeek() + 6) % 7;
        this.c = firstDayOfWeek != 0 ? firstDayOfWeek : 7;
        da6 da6VarZ = ldb.z();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        List listS0 = va0.s0(weekdays);
        int size = listS0.size();
        for (int i = 0; i < size; i++) {
            da6VarZ.add(new l28((String) listS0.get(i), shortWeekdays[i + 2]));
        }
        da6VarZ.add(new l28(weekdays[1], shortWeekdays[1]));
        this.d = ldb.p(da6VarZ);
    }

    @Override // defpackage.ia1
    public final String a(long j, String str, Locale locale) {
        String strL = y3a.l(str, locale.toLanguageTag());
        LinkedHashMap linkedHashMap = this.b;
        Object obj = linkedHashMap.get(strL);
        TimeZone timeZone = e;
        Object obj2 = obj;
        if (obj == null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
            simpleDateFormat.setTimeZone(timeZone);
            linkedHashMap.put(strL, simpleDateFormat);
            obj2 = simpleDateFormat;
        }
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(j);
        return ((SimpleDateFormat) obj2).format(Long.valueOf(calendar.getTimeInMillis()));
    }

    @Override // defpackage.ia1
    public final ga1 b(long j) {
        Calendar calendar = Calendar.getInstance(e);
        calendar.setTimeInMillis(j);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new ga1(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
    }

    @Override // defpackage.ia1
    public final gv2 c(Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
        dateInstance.getClass();
        return ex2.s(((SimpleDateFormat) dateInstance).toPattern());
    }

    @Override // defpackage.ia1
    public final int d() {
        return this.c;
    }

    @Override // defpackage.ia1
    public final ma1 e(int i, int i2) {
        Calendar calendar = Calendar.getInstance(e);
        calendar.clear();
        calendar.set(1, i);
        calendar.set(2, i2 - 1);
        calendar.set(5, 1);
        return l(calendar);
    }

    @Override // defpackage.ia1
    public final ma1 f(long j) {
        Calendar calendar = Calendar.getInstance(e);
        calendar.setTimeInMillis(j);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return l(calendar);
    }

    @Override // defpackage.ia1
    public final ma1 g(ga1 ga1Var) {
        return e(ga1Var.a, ga1Var.b);
    }

    @Override // defpackage.ia1
    public final ga1 h() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new ga1(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis() + ((long) (calendar.get(16) + calendar.get(15))));
    }

    @Override // defpackage.ia1
    public final List i() {
        return this.d;
    }

    @Override // defpackage.ia1
    public final ga1 j(String str, String str2, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        TimeZone timeZone = e;
        simpleDateFormat.setTimeZone(timeZone);
        simpleDateFormat.setLenient(false);
        try {
            Date date = simpleDateFormat.parse(str);
            if (date == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance(timeZone);
            calendar.setTime(date);
            return new ga1(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
        } catch (ParseException unused) {
            return null;
        }
    }

    @Override // defpackage.ia1
    public final ma1 k(ma1 ma1Var, int i) {
        if (i <= 0) {
            return ma1Var;
        }
        Calendar calendar = Calendar.getInstance(e);
        calendar.setTimeInMillis(ma1Var.e);
        calendar.add(2, i);
        return l(calendar);
    }

    public final ma1 l(Calendar calendar) {
        int i = (calendar.get(7) + 6) % 7;
        int i2 = (i != 0 ? i : 7) - this.c;
        if (i2 < 0) {
            i2 += 7;
        }
        return new ma1(calendar.get(1), calendar.get(2) + 1, calendar.getActualMaximum(5), i2, calendar.getTimeInMillis());
    }

    public final String toString() {
        return "LegacyCalendarModel";
    }
}
