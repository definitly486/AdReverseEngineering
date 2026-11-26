package com.inmobi.media;

import android.app.ActivityManager;
import android.content.Context;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class td extends pfa implements kg4 {
    public td(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new td(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new td((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        a9b a9bVar = a9b.a;
        n25.Q(obj);
        try {
            Context context = m80.b;
            if (context == null) {
                return a9bVar;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager == null) {
                return a9bVar;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            ud udVar = ud.a;
            ud.n = memoryInfo.lowMemory;
        } catch (Exception e) {
            ud udVar2 = ud.a;
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9bVar;
    }
}
