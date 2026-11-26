package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.coreutils.internal.limitation.Trimmer;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0342hi;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.R1;
import io.appmetrica.analytics.impl.Rm;
import io.appmetrica.analytics.impl.Sk;
import io.appmetrica.analytics.impl.Y3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class StringAttribute {
    private final Trimmer a;
    private final C0227d6 b;

    public StringAttribute(String str, StringTrimmer stringTrimmer, Validator validator, R1 r1) {
        this.b = new C0227d6(str, validator, r1);
        this.a = stringTrimmer;
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValue(String str) {
        C0227d6 c0227d6 = this.b;
        return new UserProfileUpdate<>(new Rm(c0227d6.c, str, this.a, c0227d6.a, new Y3(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueIfUndefined(String str) {
        C0227d6 c0227d6 = this.b;
        return new UserProfileUpdate<>(new Rm(c0227d6.c, str, this.a, c0227d6.a, new Sk(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueReset() {
        C0227d6 c0227d6 = this.b;
        return new UserProfileUpdate<>(new C0342hi(0, c0227d6.c, c0227d6.a, c0227d6.b));
    }
}
