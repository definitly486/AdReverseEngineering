package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.limitation.CollectionLimitation;
import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0342hi;
import io.appmetrica.analytics.impl.C0541pb;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.Kd;
import io.appmetrica.analytics.impl.Sk;
import io.appmetrica.analytics.impl.Y3;
import io.appmetrica.analytics.impl.Ya;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class NumberAttribute {
    private final C0227d6 a;

    public NumberAttribute(String str, Ya ya, C0541pb c0541pb) {
        this.a = new C0227d6(str, ya, c0541pb);
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValue(double d) {
        return new UserProfileUpdate<>(new Kd(this.a.c, d, new Ya(), new Y3(new C0541pb(new CollectionLimitation(100)))));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueIfUndefined(double d) {
        return new UserProfileUpdate<>(new Kd(this.a.c, d, new Ya(), new Sk(new C0541pb(new CollectionLimitation(100)))));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueReset() {
        return new UserProfileUpdate<>(new C0342hi(1, this.a.c, new Ya(), new C0541pb(new CollectionLimitation(100))));
    }
}
