package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zaaq implements Runnable {
    final /* synthetic */ zaar zab;

    public /* synthetic */ zaaq(zaar zaarVar, byte[] bArr) {
        Objects.requireNonNull(zaarVar);
        this.zab = zaarVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.gms.common.api.internal.zaaq] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.common.api.internal.zaaq] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? Zas;
        zaar zaarVar = this.zab;
        zaarVar.zas().lock();
        try {
            try {
                if (Thread.interrupted()) {
                    Zas = zaarVar.zas();
                } else {
                    zaa();
                    this = this.zab.zas();
                    Zas = this;
                }
            } catch (RuntimeException e) {
                this.zab.zar().zas(e);
            }
            Zas.unlock();
        } catch (Throwable th) {
            this.zab.zas().unlock();
            throw th;
        }
    }

    public abstract void zaa();
}
