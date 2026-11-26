package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class We implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Integer fromModel(C7 c7) {
        int iOrdinal = c7.ordinal();
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? 0 : 2;
        }
        return 3;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C7 toModel(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return C7.d;
        }
        if (iIntValue == 2) {
            return C7.f;
        }
        if (iIntValue != 3) {
            return C7.c;
        }
        return C7.e;
    }
}
