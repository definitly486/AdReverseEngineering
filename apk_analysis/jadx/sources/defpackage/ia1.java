package defpackage;

import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneOffset;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.DateTimeParseException;
import java.time.format.FormatStyle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ia1 {
    public final Locale a;
    public final LinkedHashMap b = new LinkedHashMap();

    public ia1(Locale locale) {
        this.a = locale;
    }

    public String a(long j, String str, Locale locale) {
        return Instant.ofEpochMilli(j).atZone(la1.e).toLocalDate().format(ep2.B(str, locale, this.b));
    }

    public ga1 b(long j) {
        LocalDate localDate = Instant.ofEpochMilli(j).atZone(la1.e).toLocalDate();
        return new ga1(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), 1000 * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    public gv2 c(Locale locale) {
        FormatStyle unused = FormatStyle.SHORT;
        return ex2.s(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale));
    }

    public abstract int d();

    public abstract ma1 e(int i, int i2);

    public abstract ma1 f(long j);

    public abstract ma1 g(ga1 ga1Var);

    /* JADX WARN: Type inference failed for: r6v3, types: [java.time.ZonedDateTime] */
    public ga1 h() {
        LocalDate localDateNow = LocalDate.now();
        return new ga1(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(la1.e).toInstant().toEpochMilli());
    }

    public abstract List i();

    /* JADX WARN: Type inference failed for: r6v6, types: [java.time.ZonedDateTime] */
    public ga1 j(String str, String str2, Locale locale) {
        try {
            LocalDate localDate = LocalDate.parse(str, ep2.B(str2, locale, this.b));
            return new ga1(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(la1.e).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public abstract ma1 k(ma1 ma1Var, int i);
}
