package com.google.android.gms.appset;

import android.content.Context;
import defpackage.oj5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class AppSet {
    private AppSet() {
    }

    public static AppSetIdClient getClient(Context context) {
        return new oj5(context, (byte) 29);
    }
}
