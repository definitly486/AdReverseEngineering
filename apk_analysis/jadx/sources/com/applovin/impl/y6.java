package com.applovin.impl;

import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class y6 extends o5 {
    private final Runnable g;

    public y6(com.applovin.impl.sdk.l lVar, boolean z, String str, Runnable runnable) {
        super(y3a.l("TaskRunnable:", str), lVar, z);
        this.g = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.run();
    }

    public y6(com.applovin.impl.sdk.l lVar, String str, Runnable runnable) {
        this(lVar, false, str, runnable);
    }
}
