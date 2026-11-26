package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.fic;
import defpackage.hic;
import defpackage.jic;
import defpackage.oy9;
import defpackage.sic;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zacl extends fic implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    private static final Api.AbstractClientBuilder zaa = hic.a;
    private final Context zab;
    private final Handler zac;
    private final Api.AbstractClientBuilder zad;
    private final Set zae;
    private final ClientSettings zaf;
    private jic zag;
    private zack zah;

    public zacl(Context context, Handler handler, ClientSettings clientSettings) {
        Api.AbstractClientBuilder abstractClientBuilder = zaa;
        this.zab = context;
        this.zac = handler;
        this.zaf = (ClientSettings) Preconditions.checkNotNull(clientSettings, "ClientSettings must not be null");
        this.zae = clientSettings.getRequiredScopes();
        this.zad = abstractClientBuilder;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        ((oy9) this.zag).a(this);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.zah.zaa(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.zah.zab(i);
    }

    @Override // defpackage.iic
    public final void zab(sic sicVar) {
        this.zac.post(new zacj(this, sicVar));
    }

    public final void zac(zack zackVar) {
        jic jicVar = this.zag;
        if (jicVar != null) {
            jicVar.disconnect();
        }
        ClientSettings clientSettings = this.zaf;
        clientSettings.zae(Integer.valueOf(System.identityHashCode(this)));
        Api.AbstractClientBuilder abstractClientBuilder = this.zad;
        Context context = this.zab;
        Handler handler = this.zac;
        this.zag = (jic) abstractClientBuilder.buildClient(context, handler.getLooper(), clientSettings, clientSettings.zac(), (GoogleApiClient.ConnectionCallbacks) this, (GoogleApiClient.OnConnectionFailedListener) this);
        this.zah = zackVar;
        Set set = this.zae;
        if (set == null || set.isEmpty()) {
            handler.post(new zaci(this));
            return;
        }
        oy9 oy9Var = (oy9) this.zag;
        oy9Var.getClass();
        oy9Var.connect(new BaseGmsClient.LegacyClientCallbackAdapter(oy9Var));
    }

    public final void zad() {
        jic jicVar = this.zag;
        if (jicVar != null) {
            jicVar.disconnect();
        }
    }

    public final void zae(sic sicVar) {
        ConnectionResult connectionResult = sicVar.b;
        if (connectionResult.isSuccess()) {
            com.google.android.gms.common.internal.zaaa zaaaVar = (com.google.android.gms.common.internal.zaaa) Preconditions.checkNotNull(sicVar.c);
            ConnectionResult connectionResultZab = zaaaVar.zab();
            if (!connectionResultZab.isSuccess()) {
                String strValueOf = String.valueOf(connectionResultZab);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                this.zah.zaa(connectionResultZab);
                this.zag.disconnect();
                return;
            }
            this.zah.zac(zaaaVar.zaa(), this.zae);
        } else {
            this.zah.zaa(connectionResult);
        }
        this.zag.disconnect();
    }

    public final /* synthetic */ zack zaf() {
        return this.zah;
    }
}
