package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zacp implements Runnable {
    final /* synthetic */ Result zaa;
    final /* synthetic */ zacr zab;

    public zacp(zacr zacrVar, Result result) {
        this.zaa = result;
        Objects.requireNonNull(zacrVar);
        this.zab = zacrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        zacr zacrVar;
        GoogleApiClient googleApiClient;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.zaa;
                threadLocal.set(Boolean.TRUE);
                zacr zacrVar2 = this.zab;
                zacrVar2.zah().sendMessage(zacrVar2.zah().obtainMessage(0, ((ResultTransform) Preconditions.checkNotNull(zacrVar2.zad())).onSuccess(this.zaa)));
                threadLocal.set(Boolean.FALSE);
                zacrVar = this.zab;
                zacr.zan(this.zaa);
                GoogleApiClient googleApiClient2 = (GoogleApiClient) zacrVar.zag().get();
                googleApiClient = googleApiClient2;
                this = googleApiClient2;
                if (googleApiClient2 != null) {
                    googleApiClient.zap(zacrVar);
                    this = googleApiClient;
                }
            } catch (RuntimeException e) {
                zacr zacrVar3 = this.zab;
                zacrVar3.zah().sendMessage(zacrVar3.zah().obtainMessage(1, e));
                BasePendingResult.zaa.set(Boolean.FALSE);
                zacrVar = this.zab;
                zacr.zan(this.zaa);
                GoogleApiClient googleApiClient3 = (GoogleApiClient) zacrVar.zag().get();
                googleApiClient = googleApiClient3;
                this = googleApiClient3;
                if (googleApiClient3 != null) {
                }
            }
        } catch (Throwable th) {
            BasePendingResult.zaa.set(Boolean.FALSE);
            zacr zacrVar4 = this.zab;
            zacr.zan(this.zaa);
            GoogleApiClient googleApiClient4 = (GoogleApiClient) zacrVar4.zag().get();
            if (googleApiClient4 != null) {
                googleApiClient4.zap(zacrVar4);
            }
            throw th;
        }
    }
}
