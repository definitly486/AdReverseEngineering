package com.inmobi.media;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m20 {
    public static Boolean a(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        String packageName = context.getApplicationInfo().processName;
        if (packageName == null) {
            packageName = context.getPackageName();
        }
        return Boolean.valueOf(ho5.q(Application.getProcessName(), packageName));
    }
}
