package io.appmetrica.analytics.impl;

import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z6 implements ProtobufConverter {
    public final Pd a;

    public /* synthetic */ Z6(Pd pd, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new Pd() : pd);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0176b7 toModel(Y6 y6) {
        Y6 y7 = new Y6();
        long j = y6.a;
        Long lValueOf = Long.valueOf(j);
        if (j == y7.a) {
            lValueOf = null;
        }
        long j2 = y6.b;
        return new C0176b7(lValueOf, j2 != y7.b ? Long.valueOf(j2) : null, this.a.a(y6.c));
    }

    public Z6(Pd pd) {
        this.a = pd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Z6() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Y6 fromModel(C0176b7 c0176b7) {
        Y6 y6 = new Y6();
        Long l = c0176b7.a;
        if (l != null) {
            y6.a = l.longValue();
        }
        Long l2 = c0176b7.b;
        if (l2 != null) {
            y6.b = l2.longValue();
        }
        Boolean bool = c0176b7.c;
        if (bool != null) {
            y6.c = this.a.fromModel(bool).intValue();
        }
        return y6;
    }
}
