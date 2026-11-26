package com.inmobi.media;

import android.app.ActivityManager;
import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j5 extends pd {
    public final Context b;
    public final long c;
    public final int d;
    public final String e;
    public final ActivityManager f;
    public final lp g;

    public j5(Context context, qd qdVar, long j, int i) {
        super(qdVar);
        this.b = context;
        this.c = j;
        this.d = i;
        this.e = "j5";
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        this.f = (ActivityManager) systemService;
        ConcurrentHashMap concurrentHashMap = lp.b;
        this.g = kp.a(context, "appClose");
    }

    @Override // com.inmobi.media.pd
    public final void a() {
        ug0.a(new i5(this, null));
    }

    @Override // com.inmobi.media.pd
    public final void b() {
    }
}
