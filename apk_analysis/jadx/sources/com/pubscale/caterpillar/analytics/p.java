package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.gfa;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Callable<a9b> {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ h d;

    public p(h hVar, long j, int i) {
        this.d = hVar;
        this.b = j;
        this.c = i;
    }

    @Override // java.util.concurrent.Callable
    public final a9b call() {
        gfa gfaVarAcquire = this.d.e.acquire();
        gfaVarAcquire.K(1, this.a);
        gfaVarAcquire.K(2, this.b);
        gfaVarAcquire.K(3, this.c);
        this.d.a.beginTransaction();
        try {
            gfaVarAcquire.k();
            this.d.a.setTransactionSuccessful();
            return a9b.a;
        } finally {
            this.d.a.endTransaction();
            this.d.e.release(gfaVarAcquire);
        }
    }
}
