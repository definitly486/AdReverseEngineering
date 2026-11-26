package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0342hi;
import io.appmetrica.analytics.impl.F2;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.R1;
import io.appmetrica.analytics.impl.Sk;
import io.appmetrica.analytics.impl.Y3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BooleanAttribute {
    private final C0227d6 a;

    public BooleanAttribute(String str, Validator validator, R1 r1) {
        this.a = new C0227d6(str, validator, r1);
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValue(boolean z) {
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new F2(c0227d6.c, z, c0227d6.a, new Y3(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueIfUndefined(boolean z) {
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new F2(c0227d6.c, z, c0227d6.a, new Sk(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueReset() {
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new C0342hi(3, c0227d6.c, c0227d6.a, c0227d6.b));
    }
}
