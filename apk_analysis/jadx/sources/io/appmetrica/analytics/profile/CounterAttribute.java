package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0541pb;
import io.appmetrica.analytics.impl.C0759y5;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.Ya;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class CounterAttribute {
    private final C0227d6 a;

    public CounterAttribute(String str, Ya ya, C0541pb c0541pb) {
        this.a = new C0227d6(str, ya, c0541pb);
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withDelta(double d) {
        return new UserProfileUpdate<>(new C0759y5(this.a.c, d));
    }
}
