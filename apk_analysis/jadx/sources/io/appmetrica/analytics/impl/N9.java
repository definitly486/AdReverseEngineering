package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class N9 implements ProtobufConverter {
    public final Qd a;

    public N9() {
        this(new Kl());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final V3 toModel(C0475mm c0475mm) {
        T3 t3 = new T3();
        t3.d = c0475mm.d;
        t3.c = c0475mm.c;
        t3.b = c0475mm.b;
        t3.a = c0475mm.a;
        t3.e = c0475mm.e;
        t3.f = this.a.a(c0475mm.f);
        return new V3(t3);
    }

    public N9(Kl kl) {
        this.a = kl;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0475mm fromModel(V3 v3) {
        C0475mm c0475mm = new C0475mm();
        c0475mm.b = v3.b;
        c0475mm.a = v3.a;
        c0475mm.c = v3.c;
        c0475mm.d = v3.d;
        c0475mm.e = v3.e;
        c0475mm.f = this.a.a(v3.f);
        return c0475mm;
    }
}
