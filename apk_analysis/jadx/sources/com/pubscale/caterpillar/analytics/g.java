package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.gfa;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Callable<a9b> {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ h c;

    public g(h hVar, long j, int i) {
        this.c = hVar;
        this.a = j;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final a9b call() {
        gfa gfaVarAcquire = this.c.g.acquire();
        gfaVarAcquire.K(1, this.a);
        gfaVarAcquire.K(2, this.b);
        this.c.a.beginTransaction();
        try {
            gfaVarAcquire.k();
            this.c.a.setTransactionSuccessful();
            return a9b.a;
        } finally {
            this.c.a.endTransaction();
            this.c.g.release(gfaVarAcquire);
        }
    }
}
