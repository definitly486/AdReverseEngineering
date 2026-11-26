package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.eic;
import defpackage.jic;
import defpackage.ka7;
import defpackage.lic;
import defpackage.oy9;
import defpackage.sic;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaar implements zaba {
    private final zabd zaa;
    private final Lock zab;
    private final Context zac;
    private final GoogleApiAvailabilityLight zad;
    private ConnectionResult zae;
    private int zaf;
    private int zah;
    private jic zak;
    private boolean zal;
    private boolean zam;
    private boolean zan;
    private IAccountAccessor zao;
    private boolean zap;
    private boolean zaq;
    private final ClientSettings zar;
    private final Map zas;
    private final Api.AbstractClientBuilder zat;
    private int zag = 0;
    private final Bundle zai = new Bundle();
    private final Set zaj = new HashSet();
    private final ArrayList zau = new ArrayList();

    public zaar(zabd zabdVar, ClientSettings clientSettings, Map map, GoogleApiAvailabilityLight googleApiAvailabilityLight, Api.AbstractClientBuilder abstractClientBuilder, Lock lock, Context context) {
        this.zaa = zabdVar;
        this.zar = clientSettings;
        this.zas = map;
        this.zad = googleApiAvailabilityLight;
        this.zat = abstractClientBuilder;
        this.zab = lock;
        this.zac = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zaA, reason: merged with bridge method [inline-methods] */
    public final void zak() {
        if (this.zah == 0) {
            if (!this.zam || this.zan) {
                ArrayList arrayList = new ArrayList();
                this.zag = 1;
                zabd zabdVar = this.zaa;
                Map map = zabdVar.zaa;
                this.zah = map.size();
                for (Api.AnyClientKey anyClientKey : map.keySet()) {
                    if (!zabdVar.zab.containsKey(anyClientKey)) {
                        arrayList.add((Api.Client) map.get(anyClientKey));
                    } else if (zai()) {
                        zaB();
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                this.zau.add(zabe.zaa().submit(new zaam(this, arrayList)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zaB() {
        zabd zabdVar = this.zaa;
        zabdVar.zap();
        zabe.zaa().execute(new zaah(this));
        jic jicVar = this.zak;
        if (jicVar != null) {
            if (this.zap) {
                IAccountAccessor iAccountAccessor = (IAccountAccessor) Preconditions.checkNotNull(this.zao);
                boolean z = this.zaq;
                oy9 oy9Var = (oy9) jicVar;
                try {
                    lic licVar = (lic) oy9Var.getService();
                    int iIntValue = ((Integer) Preconditions.checkNotNull(oy9Var.d)).intValue();
                    Parcel parcelZaa = licVar.zaa();
                    eic.c(parcelZaa, iAccountAccessor);
                    parcelZaa.writeInt(iIntValue);
                    parcelZaa.writeInt(z ? 1 : 0);
                    licVar.zac(9, parcelZaa);
                } catch (RemoteException unused) {
                }
            }
            zaG(false);
        }
        Iterator it = zabdVar.zab.keySet().iterator();
        while (it.hasNext()) {
            ((Api.Client) Preconditions.checkNotNull((Api.Client) zabdVar.zaa.get((Api.AnyClientKey) it.next()))).disconnect();
        }
        Bundle bundle = this.zai;
        if (true == bundle.isEmpty()) {
            bundle = null;
        }
        zabdVar.zah.zaa(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zaC, reason: merged with bridge method [inline-methods] */
    public final void zal(ConnectionResult connectionResult, Api api, boolean z) {
        int priority = api.zaa().getPriority();
        if ((!z || connectionResult.hasResolution() || this.zad.getErrorResolutionIntent(connectionResult.getErrorCode()) != null) && (this.zae == null || priority < this.zaf)) {
            this.zae = connectionResult;
            this.zaf = priority;
        }
        zabd zabdVar = this.zaa;
        zabdVar.zab.put(api.zac(), connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zaD, reason: merged with bridge method [inline-methods] */
    public final void zam() {
        this.zam = false;
        zabd zabdVar = this.zaa;
        zabdVar.zag.zad = Collections.EMPTY_SET;
        for (Api.AnyClientKey anyClientKey : this.zaj) {
            Map map = zabdVar.zab;
            if (!map.containsKey(anyClientKey)) {
                map.put(anyClientKey, new ConnectionResult(17, null));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zaE, reason: merged with bridge method [inline-methods] */
    public final boolean zan(ConnectionResult connectionResult) {
        return this.zal && !connectionResult.hasResolution();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zaF, reason: merged with bridge method [inline-methods] */
    public final void zao(ConnectionResult connectionResult) {
        zaH();
        zaG(!connectionResult.hasResolution());
        zabd zabdVar = this.zaa;
        zabdVar.zaq(connectionResult);
        zabdVar.zah.zab(connectionResult);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zaG(boolean z) {
        jic jicVar = this.zak;
        if (jicVar != null) {
            if (jicVar.isConnected() && z) {
                oy9 oy9Var = (oy9) jicVar;
                try {
                    lic licVar = (lic) oy9Var.getService();
                    int iIntValue = ((Integer) Preconditions.checkNotNull(oy9Var.d)).intValue();
                    Parcel parcelZaa = licVar.zaa();
                    parcelZaa.writeInt(iIntValue);
                    licVar.zac(7, parcelZaa);
                } catch (RemoteException unused) {
                }
            }
            jicVar.disconnect();
            this.zao = null;
        }
    }

    private final void zaH() {
        ArrayList arrayList = this.zau;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
    }

    private final boolean zaI(int i) {
        if (this.zag == i) {
            return true;
        }
        this.zaa.zag.zae();
        "Unexpected callback in ".concat(toString());
        int i2 = this.zah;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 22);
        sb.append("mRemainingConnections=");
        sb.append(i2);
        String strZaJ = zaJ(this.zag);
        String strZaJ2 = zaJ(i);
        Log.e("GACConnecting", ka7.p(new StringBuilder(strZaJ2.length() + strZaJ.length() + 70), "GoogleApiClient connecting is in step ", strZaJ, " but received callback for step ", strZaJ2), new Exception());
        zao(new ConnectionResult(8, null));
        return false;
    }

    private static final String zaJ(int i) {
        return i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zaz, reason: merged with bridge method [inline-methods] */
    public final boolean zai() {
        int i = this.zah - 1;
        this.zah = i;
        if (i > 0) {
            return false;
        }
        if (i < 0) {
            this.zaa.zag.zae();
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            zao(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.zae;
        if (connectionResult == null) {
            return true;
        }
        this.zaa.zaf = this.zaf;
        zao(connectionResult);
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final void zaa() {
        zabd zabdVar = this.zaa;
        zabdVar.zab.clear();
        this.zam = false;
        byte[] bArr = null;
        this.zae = null;
        this.zag = 0;
        this.zal = true;
        this.zan = false;
        this.zap = false;
        HashMap map = new HashMap();
        Map map2 = this.zas;
        boolean z = false;
        for (Api api : map2.keySet()) {
            Api.Client client = (Api.Client) Preconditions.checkNotNull((Api.Client) zabdVar.zaa.get(api.zac()));
            z |= api.zaa().getPriority() == 1;
            boolean zBooleanValue = ((Boolean) map2.get(api)).booleanValue();
            if (client.requiresSignIn()) {
                this.zam = true;
                if (zBooleanValue) {
                    this.zaj.add(api.zac());
                } else {
                    this.zal = false;
                }
            }
            map.put(client, new zaai(this, api, zBooleanValue));
        }
        if (z) {
            this.zam = false;
        }
        if (this.zam) {
            ClientSettings clientSettings = this.zar;
            Preconditions.checkNotNull(clientSettings);
            Api.AbstractClientBuilder abstractClientBuilder = this.zat;
            Preconditions.checkNotNull(abstractClientBuilder);
            zaaz zaazVar = zabdVar.zag;
            clientSettings.zae(Integer.valueOf(System.identityHashCode(zaazVar)));
            zaap zaapVar = new zaap(this, bArr);
            this.zak = (jic) abstractClientBuilder.buildClient(this.zac, zaazVar.getLooper(), clientSettings, clientSettings.zac(), (GoogleApiClient.ConnectionCallbacks) zaapVar, (GoogleApiClient.OnConnectionFailedListener) zaapVar);
        }
        this.zah = zabdVar.zaa.size();
        this.zau.add(zabe.zaa().submit(new zaal(this, map)));
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final BaseImplementation.ApiMethodImpl zab(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        this.zaa.zag.zaa.add(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final BaseImplementation.ApiMethodImpl zac(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final boolean zad() {
        zaH();
        zaG(true);
        this.zaa.zaq(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final void zaf(Bundle bundle) {
        if (zaI(1)) {
            if (bundle != null) {
                this.zai.putAll(bundle);
            }
            if (zai()) {
                zaB();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final void zag(ConnectionResult connectionResult, Api api, boolean z) {
        if (zaI(1)) {
            zal(connectionResult, api, z);
            if (zai()) {
                zaB();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final void zah(int i) {
        zao(new ConnectionResult(8, null));
    }

    public final void zaj(sic sicVar) {
        if (zaI(0)) {
            ConnectionResult connectionResult = sicVar.b;
            if (!connectionResult.isSuccess()) {
                if (!zan(connectionResult)) {
                    zao(connectionResult);
                    return;
                } else {
                    zam();
                    zak();
                    return;
                }
            }
            com.google.android.gms.common.internal.zaaa zaaaVar = (com.google.android.gms.common.internal.zaaa) Preconditions.checkNotNull(sicVar.c);
            ConnectionResult connectionResultZab = zaaaVar.zab();
            if (!connectionResultZab.isSuccess()) {
                String strValueOf = String.valueOf(connectionResultZab);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                zao(connectionResultZab);
                return;
            }
            this.zan = true;
            this.zao = (IAccountAccessor) Preconditions.checkNotNull(zaaaVar.zaa());
            this.zap = zaaaVar.zac();
            this.zaq = zaaaVar.zad();
            zak();
        }
    }

    public final /* synthetic */ Set zap() {
        ClientSettings clientSettings = this.zar;
        if (clientSettings == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(clientSettings.getRequiredScopes());
        Map mapZaa = clientSettings.zaa();
        for (Api api : mapZaa.keySet()) {
            zabd zabdVar = this.zaa;
            if (!zabdVar.zab.containsKey(api.zac())) {
                hashSet.addAll(((com.google.android.gms.common.internal.zae) mapZaa.get(api)).zaa);
            }
        }
        return hashSet;
    }

    public final /* synthetic */ boolean zaq(int i) {
        return zaI(0);
    }

    public final /* synthetic */ zabd zar() {
        return this.zaa;
    }

    public final /* synthetic */ Lock zas() {
        return this.zab;
    }

    public final /* synthetic */ Context zat() {
        return this.zac;
    }

    public final /* synthetic */ GoogleApiAvailabilityLight zau() {
        return this.zad;
    }

    public final /* synthetic */ jic zav() {
        return this.zak;
    }

    public final /* synthetic */ boolean zaw() {
        return this.zam;
    }

    public final /* synthetic */ IAccountAccessor zax() {
        return this.zao;
    }

    public final /* synthetic */ ClientSettings zay() {
        return this.zar;
    }

    @Override // com.google.android.gms.common.api.internal.zaba
    public final void zae() {
    }
}
