package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0278f6 implements ProtobufConverter {
    public final C0262eg a;

    public C0278f6() {
        this(new C0262eg());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final F5 fromModel(C0252e6 c0252e6) {
        F5 f5FromModel = this.a.fromModel(c0252e6.a);
        f5FromModel.g = 1;
        E5 e5 = new E5();
        f5FromModel.h = e5;
        e5.a = StringUtils.correctIllFormedString(c0252e6.b);
        return f5FromModel;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0278f6(C0262eg c0262eg) {
        this.a = c0262eg;
    }

    public final C0252e6 a(F5 f5) {
        throw new UnsupportedOperationException();
    }
}
