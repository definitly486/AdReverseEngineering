package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class Ha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InternalModuleEvent.Category.values().length];
        try {
            iArr[InternalModuleEvent.Category.SYSTEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InternalModuleEvent.Category.GENERAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
