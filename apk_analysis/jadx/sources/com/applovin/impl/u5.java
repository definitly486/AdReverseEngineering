package com.applovin.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class u5 extends o5 {
    private final a g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a(v.a aVar);
    }

    public u5(com.applovin.impl.sdk.l lVar, a aVar) {
        super("TaskCollectAdvertisingId", lVar, true);
        this.g = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.a(this.a.B().f());
    }
}
