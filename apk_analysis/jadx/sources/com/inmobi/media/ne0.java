package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ne0 {
    public static final lp a;
    public static int b;
    public static Integer c;

    static {
        lp lpVarA;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA = kp.a(context, "imtelemetrydboverflow");
        } else {
            lpVarA = null;
        }
        a = lpVarA;
        b = -1;
    }

    public static int a() {
        int i = b;
        if (i != -1) {
            return i;
        }
        lp lpVar = a;
        int i2 = lpVar != null ? lpVar.a.getInt("count", 0) : 0;
        b = i2;
        return i2;
    }
}
