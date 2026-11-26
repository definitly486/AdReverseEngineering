package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Callable<a9b> {
    public final /* synthetic */ t a;
    public final /* synthetic */ h b;

    public o(h hVar, t tVar) {
        this.b = hVar;
        this.a = tVar;
    }

    @Override // java.util.concurrent.Callable
    public final a9b call() {
        this.b.a.beginTransaction();
        try {
            this.b.d.handle(this.a);
            this.b.a.setTransactionSuccessful();
            return a9b.a;
        } finally {
            this.b.a.endTransaction();
        }
    }
}
