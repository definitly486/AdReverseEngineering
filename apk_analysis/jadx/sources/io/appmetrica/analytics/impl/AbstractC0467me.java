package io.appmetrica.analytics.impl;

import defpackage.s7a;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.me, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0467me {
    public static InterfaceC0493ne a(String... strArr) {
        return new s7a(strArr, (byte) 22);
    }

    public static final boolean b(String[] strArr) {
        for (String str : strArr) {
            if (ReflectionUtils.detectClassExists(str)) {
                return true;
            }
        }
        return false;
    }
}
