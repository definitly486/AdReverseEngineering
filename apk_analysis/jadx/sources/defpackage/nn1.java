package defpackage;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nn1 {
    public static final TimeZone a;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("Europe/Moscow");
        timeZone.getClass();
        a = timeZone;
    }

    public static final String a(boolean z) {
        g70 g70Var = g70.a;
        Calendar calendar = Calendar.getInstance(a);
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.set(11, 19);
        calendar2.set(12, 30);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        calendar2.add(5, (9 - calendar2.get(7)) % 7);
        if (!calendar2.after(calendar)) {
            calendar2.add(5, 7);
        }
        return g70Var.f(false, z, calendar2.getTimeInMillis() - calendar.getTimeInMillis());
    }
}
