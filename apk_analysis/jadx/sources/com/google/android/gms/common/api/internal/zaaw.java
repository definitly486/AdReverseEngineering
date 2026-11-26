package com.google.android.gms.common.api.internal;

import android.text.TextUtils;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import defpackage.haa;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaaw implements ResultCallback {
    final /* synthetic */ StatusPendingResult zaa;
    final /* synthetic */ boolean zab;
    final /* synthetic */ GoogleApiClient zac;
    final /* synthetic */ zaaz zad;

    public zaaw(zaaz zaazVar, StatusPendingResult statusPendingResult, boolean z, GoogleApiClient googleApiClient) {
        this.zaa = statusPendingResult;
        this.zab = z;
        this.zac = googleApiClient;
        Objects.requireNonNull(zaazVar);
        this.zad = zaazVar;
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final void onResult(Result result) {
        Status status = (Status) result;
        zaaz zaazVar = this.zad;
        haa haaVarA = haa.a(zaazVar.zak());
        String strE = haaVarA.e("defaultGoogleSignInAccount");
        haaVarA.f("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strE)) {
            haaVarA.f(haa.g("googleSignInAccount", strE));
            haaVarA.f(haa.g("googleSignInOptions", strE));
        }
        if (status.isSuccess() && zaazVar.isConnected()) {
            zaazVar.disconnect();
            zaazVar.connect();
        }
        this.zaa.setResult(status);
        if (this.zab) {
            this.zac.disconnect();
        }
    }
}
