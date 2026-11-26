package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fn {
    public static lp a;

    public static final lp a() {
        lp lpVarA = a;
        if (lpVarA == null) {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                lpVarA = kp.a(context, "CrashSession-store");
            } else {
                lpVarA = null;
            }
            a = lpVarA;
        }
        return lpVarA;
    }
}
