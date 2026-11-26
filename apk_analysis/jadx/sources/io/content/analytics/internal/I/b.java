package io.content.analytics.internal.I;

import defpackage.zba;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final Float a(Object obj) {
        if (obj instanceof Number) {
            return Float.valueOf(((Number) obj).floatValue());
        }
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        try {
            if (zba.R(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
