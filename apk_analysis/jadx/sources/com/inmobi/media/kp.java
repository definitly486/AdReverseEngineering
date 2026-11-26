package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kp {
    public static lp a(Context context, String str) {
        context.getClass();
        str.getClass();
        String strA = a(str);
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp lpVar = (lp) concurrentHashMap.get(strA);
        if (lpVar == null) {
            lpVar = new lp(context, strA);
            lp lpVar2 = (lp) concurrentHashMap.putIfAbsent(strA, lpVar);
            if (lpVar2 != null) {
                return lpVar2;
            }
        }
        return lpVar;
    }

    public static String a(String str) {
        str.getClass();
        return "com.im.keyValueStore.".concat(str);
    }
}
