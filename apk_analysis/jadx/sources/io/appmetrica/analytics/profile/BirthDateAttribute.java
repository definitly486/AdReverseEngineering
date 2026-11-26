package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.limitation.DummyTrimmer;
import io.appmetrica.analytics.coreutils.internal.validation.DummyValidator;
import io.appmetrica.analytics.impl.AbstractC0606s2;
import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0342hi;
import io.appmetrica.analytics.impl.C0576ql;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.Rm;
import io.appmetrica.analytics.impl.Sk;
import io.appmetrica.analytics.impl.Y3;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BirthDateAttribute {
    private final C0227d6 a = new C0227d6("appmetrica_birth_date", new DummyValidator(), new C0576ql());

    public final UserProfileUpdate a(Calendar calendar, String str, AbstractC0606s2 abstractC0606s2) {
        return new UserProfileUpdate(new Rm(this.a.c, new SimpleDateFormat(str).format(calendar.getTime()), new DummyTrimmer(), new DummyValidator(), abstractC0606s2));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withAge(int i) {
        int i2 = Calendar.getInstance(Locale.US).get(1) - i;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i2);
        return a(gregorianCalendar, "yyyy", new Y3(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withAgeIfUndefined(int i) {
        int i2 = Calendar.getInstance(Locale.US).get(1) - i;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i2);
        return a(gregorianCalendar, "yyyy", new Sk(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDate(int i, int i2) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, 1);
        return a(gregorianCalendar, "yyyy-MM", new Y3(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDateIfUndefined(int i, int i2) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, 1);
        return a(gregorianCalendar, "yyyy-MM", new Sk(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueReset() {
        return new UserProfileUpdate<>(new C0342hi(0, this.a.c, new DummyValidator(), new C0576ql()));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDate(int i) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        return a(gregorianCalendar, "yyyy", new Y3(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDateIfUndefined(int i) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        return a(gregorianCalendar, "yyyy", new Sk(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDate(Calendar calendar) {
        return a(calendar, "yyyy-MM-dd", new Y3(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDateIfUndefined(Calendar calendar) {
        return a(calendar, "yyyy-MM-dd", new Sk(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDate(int i, int i2, int i3) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, i3);
        return a(gregorianCalendar, "yyyy-MM-dd", new Y3(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withBirthDateIfUndefined(int i, int i2, int i3) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, i3);
        return a(gregorianCalendar, "yyyy-MM-dd", new Sk(this.a.b));
    }
}
