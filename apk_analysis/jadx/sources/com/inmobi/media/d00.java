package com.inmobi.media;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d00 {
    public static final boolean a(Context context, String str) {
        str.getClass();
        if (context == null) {
            return false;
        }
        try {
            return context.checkCallingOrSelfPermission(str) == 0;
        } catch (Exception unused) {
        }
    }
}
