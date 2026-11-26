package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.pa0;
import defpackage.tic;
import defpackage.uic;
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zax implements zabu {
    private final Context zaa;
    private final zaaz zab;
    private final Looper zac;
    private final zabd zad;
    private final zabd zae;
    private final Map zaf;
    private final Api.Client zah;
    private Bundle zai;
    private final Lock zam;
    private final Set zag = Collections.newSetFromMap(new WeakHashMap());
    private ConnectionResult zaj = null;
    private ConnectionResult zak = null;
    private boolean zal = false;
    private int zan = 0;

    private zax(Context context, zaaz zaazVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, Map map2, ClientSettings clientSettings, Api.AbstractClientBuilder abstractClientBuilder, Api.Client client, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        byte[] bArr = null;
        this.zaa = context;
        this.zab = zaazVar;
        this.zam = lock;
        this.zac = looper;
        this.zah = client;
        this.zad = new zabd(context, zaazVar, lock, looper, googleApiAvailabilityLight, map2, null, map4, null, arrayList2, new zav(this, bArr));
        this.zae = new zabd(context, zaazVar, lock, looper, googleApiAvailabilityLight, map, clientSettings, map3, abstractClientBuilder, arrayList, new zaw(this, bArr));
        pa0 pa0Var = new pa0(0);
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            pa0Var.put((Api.AnyClientKey) it.next(), this.zad);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            pa0Var.put((Api.AnyClientKey) it2.next(), this.zae);
        }
        this.zaf = Collections.unmodifiableMap(pa0Var);
    }

    private final void zaA() {
        Set set = this.zag;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((SignInConnectionListener) it.next()).onComplete();
        }
        set.clear();
    }

    private final boolean zaB() {
        ConnectionResult connectionResult = this.zak;
        return connectionResult != null && connectionResult.getErrorCode() == 4;
    }

    private final boolean zaC(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        zabd zabdVar = (zabd) this.zaf.get(apiMethodImpl.getClientKey());
        Preconditions.checkNotNull(zabdVar, "GoogleApiClient is not configured to use the API required for this call.");
        return zabdVar.equals(this.zae);
    }

    private final PendingIntent zaD() {
        Api.Client client = this.zah;
        if (client == null) {
            return null;
        }
        return PendingIntent.getActivity(this.zaa, System.identityHashCode(this.zab), client.getSignInIntent(), tic.a | 134217728);
    }

    private static boolean zaE(ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.isSuccess();
    }

    public static zax zaa(Context context, zaaz zaazVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, ClientSettings clientSettings, Map map2, Api.AbstractClientBuilder abstractClientBuilder, ArrayList arrayList) {
        pa0 pa0Var = new pa0(0);
        pa0 pa0Var2 = new pa0(0);
        Api.Client client = null;
        for (Map.Entry entry : map.entrySet()) {
            Api.Client client2 = (Api.Client) entry.getValue();
            if (true == client2.providesSignIn()) {
                client = client2;
            }
            if (client2.requiresSignIn()) {
                pa0Var.put((Api.AnyClientKey) entry.getKey(), client2);
            } else {
                pa0Var2.put((Api.AnyClientKey) entry.getKey(), client2);
            }
        }
        Preconditions.checkState(!pa0Var.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        pa0 pa0Var3 = new pa0(0);
        pa0 pa0Var4 = new pa0(0);
        for (Api api : map2.keySet()) {
            Api.AnyClientKey anyClientKeyZac = api.zac();
            if (pa0Var.containsKey(anyClientKeyZac)) {
                pa0Var3.put(api, (Boolean) map2.get(api));
            } else {
                if (!pa0Var2.containsKey(anyClientKeyZac)) {
                    wc.u("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                    return null;
                }
                pa0Var4.put(api, (Boolean) map2.get(api));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zas zasVar = (zas) arrayList.get(i);
            Api api2 = zasVar.zaa;
            if (pa0Var3.containsKey(api2)) {
                arrayList2.add(zasVar);
            } else {
                if (!pa0Var4.containsKey(api2)) {
                    wc.u("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                    return null;
                }
                arrayList3.add(zasVar);
            }
        }
        return new zax(context, zaazVar, lock, looper, googleApiAvailabilityLight, pa0Var, pa0Var2, clientSettings, abstractClientBuilder, client, arrayList2, arrayList3, pa0Var3, pa0Var4);
    }

    private final void zaz(ConnectionResult connectionResult) {
        int i = this.zan;
        if (i == 1) {
            zaA();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.zab.zab(connectionResult);
            zaA();
        }
        this.zan = 0;
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final BaseImplementation.ApiMethodImpl zab(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        if (!zaC(apiMethodImpl)) {
            this.zad.zab(apiMethodImpl);
            return apiMethodImpl;
        }
        if (zaB()) {
            apiMethodImpl.setFailedResult(new Status(4, (String) null, zaD()));
            return apiMethodImpl;
        }
        this.zae.zab(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final BaseImplementation.ApiMethodImpl zac(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        if (!zaC(apiMethodImpl)) {
            return this.zad.zac(apiMethodImpl);
        }
        if (!zaB()) {
            return this.zae.zac(apiMethodImpl);
        }
        apiMethodImpl.setFailedResult(new Status(4, (String) null, zaD()));
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final ConnectionResult zad(Api api) {
        Object obj = this.zaf.get(api.zac());
        zabd zabdVar = this.zae;
        if (Objects.equal(obj, zabdVar)) {
            return zaB() ? new ConnectionResult(4, zaD()) : zabdVar.zad(api);
        }
        return this.zad.zad(api);
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final void zae() {
        this.zan = 2;
        this.zal = false;
        this.zak = null;
        this.zaj = null;
        this.zad.zae();
        this.zae.zae();
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final ConnectionResult zaf() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final ConnectionResult zag(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final void zah() {
        this.zak = null;
        this.zaj = null;
        this.zan = 0;
        this.zad.zah();
        this.zae.zah();
        zaA();
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final boolean zai() {
        this.zam.lock();
        try {
            boolean z = false;
            if (this.zad.zai() && (this.zae.zai() || zaB() || this.zan == 1)) {
                z = true;
            }
            return z;
        } finally {
            this.zam.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final boolean zaj() {
        this.zam.lock();
        try {
            return this.zan == 2;
        } finally {
            this.zam.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final boolean zak(SignInConnectionListener signInConnectionListener) {
        this.zam.lock();
        try {
            boolean z = false;
            if (zaj() || zai()) {
                zabd zabdVar = this.zae;
                if (!zabdVar.zai()) {
                    this.zag.add(signInConnectionListener);
                    z = true;
                    if (this.zan == 0) {
                        this.zan = 1;
                    }
                    this.zak = null;
                    zabdVar.zae();
                }
            }
            return z;
        } finally {
            this.zam.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final void zal() {
        this.zad.zal();
        this.zae.zal();
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final void zam() {
        this.zam.lock();
        try {
            boolean zZaj = zaj();
            this.zae.zah();
            this.zak = new ConnectionResult(4);
            if (zZaj) {
                new uic(this.zac).post(new zau(this));
            } else {
                zaA();
            }
        } finally {
            this.zam.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabu
    public final void zan(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(StringUtils.PROCESS_POSTFIX_DELIMITER);
        this.zae.zan(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(StringUtils.PROCESS_POSTFIX_DELIMITER);
        this.zad.zan(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    public final /* synthetic */ void zao() {
        ConnectionResult connectionResult;
        if (!zaE(this.zaj)) {
            if (this.zaj != null && zaE(this.zak)) {
                this.zae.zah();
                zaz((ConnectionResult) Preconditions.checkNotNull(this.zaj));
                return;
            }
            ConnectionResult connectionResult2 = this.zaj;
            if (connectionResult2 == null || (connectionResult = this.zak) == null) {
                return;
            }
            if (this.zae.zaf < this.zad.zaf) {
                connectionResult2 = connectionResult;
            }
            zaz(connectionResult2);
            return;
        }
        if (zaE(this.zak) || zaB()) {
            int i = this.zan;
            if (i == 1) {
                zaA();
            } else if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
            } else {
                ((zaaz) Preconditions.checkNotNull(this.zab)).zaa(this.zai);
                zaA();
            }
            this.zan = 0;
            return;
        }
        ConnectionResult connectionResult3 = this.zak;
        if (connectionResult3 != null) {
            if (this.zan == 1) {
                zaA();
            } else {
                zaz(connectionResult3);
                this.zad.zah();
            }
        }
    }

    public final /* synthetic */ void zap(int i, boolean z) {
        this.zab.zac(i, z);
        this.zak = null;
        this.zaj = null;
    }

    public final /* synthetic */ void zaq(Bundle bundle) {
        Bundle bundle2 = this.zai;
        if (bundle2 == null) {
            this.zai = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    public final /* synthetic */ zabd zar() {
        return this.zad;
    }

    public final /* synthetic */ zabd zas() {
        return this.zae;
    }

    public final /* synthetic */ void zat(ConnectionResult connectionResult) {
        this.zaj = connectionResult;
    }

    public final /* synthetic */ ConnectionResult zau() {
        return this.zak;
    }

    public final /* synthetic */ void zav(ConnectionResult connectionResult) {
        this.zak = connectionResult;
    }

    public final /* synthetic */ boolean zaw() {
        return this.zal;
    }

    public final /* synthetic */ void zax(boolean z) {
        this.zal = z;
    }

    public final /* synthetic */ Lock zay() {
        return this.zam;
    }
}
