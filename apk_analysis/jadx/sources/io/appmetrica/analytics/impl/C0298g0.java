package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0298g0 implements ProtobufConverter {
    public final Z a;
    public final P5 b;

    public C0298g0() {
        this(new Z(new C0652tn()), new P5());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final A5 fromModel(C0272f0 c0272f0) {
        A5 a5 = new A5();
        a5.a = this.a.fromModel(c0272f0.a);
        String str = c0272f0.b;
        if (str != null) {
            a5.b = str;
        }
        a5.c = this.b.a(c0272f0.c);
        return a5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0298g0(Z z, P5 p5) {
        this.a = z;
        this.b = p5;
    }

    public final C0272f0 a(A5 a5) {
        throw new UnsupportedOperationException();
    }
}
