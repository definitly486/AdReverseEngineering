package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0223d2 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final D1 fromModel(C0274f2 c0274f2) {
        D1 d1 = new D1();
        EnumC0248e2 enumC0248e2 = c0274f2.a;
        if (enumC0248e2 != null) {
            int iOrdinal = enumC0248e2.ordinal();
            if (iOrdinal == 0) {
                d1.a = 6;
            } else if (iOrdinal == 1) {
                d1.a = 1;
            } else if (iOrdinal == 2) {
                d1.a = 2;
            } else if (iOrdinal == 3) {
                d1.a = 3;
            } else if (iOrdinal == 4) {
                d1.a = 4;
            } else if (iOrdinal != 5) {
                d1.a = 0;
            } else {
                d1.a = 5;
            }
        }
        Boolean bool = c0274f2.b;
        if (bool != null) {
            if (bool.booleanValue()) {
                d1.b = 1;
                return d1;
            }
            d1.b = 0;
        }
        return d1;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0274f2 toModel(D1 d1) {
        EnumC0248e2 enumC0248e2;
        Boolean bool = null;
        switch (d1.a) {
            case 1:
                enumC0248e2 = EnumC0248e2.b;
                break;
            case 2:
                enumC0248e2 = EnumC0248e2.c;
                break;
            case 3:
                enumC0248e2 = EnumC0248e2.d;
                break;
            case 4:
                enumC0248e2 = EnumC0248e2.e;
                break;
            case 5:
                enumC0248e2 = EnumC0248e2.f;
                break;
            case 6:
                enumC0248e2 = EnumC0248e2.a;
                break;
            default:
                enumC0248e2 = null;
                break;
        }
        int i = d1.b;
        if (i == 0) {
            bool = Boolean.FALSE;
        } else if (i == 1) {
            bool = Boolean.TRUE;
        }
        return new C0274f2(enumC0248e2, bool);
    }
}
