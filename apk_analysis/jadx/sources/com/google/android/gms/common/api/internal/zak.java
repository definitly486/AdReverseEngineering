package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.er9;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zak extends zap {
    private final SparseArray zad;

    private zak(LifecycleFragment lifecycleFragment) {
        super(lifecycleFragment, GoogleApiAvailability.getInstance());
        this.zad = new SparseArray();
        this.mLifecycleFragment.addCallback("AutoManageHelper", this);
    }

    public static zak zaa(LifecycleActivity lifecycleActivity) {
        LifecycleFragment fragment = LifecycleCallback.getFragment(lifecycleActivity);
        zak zakVar = (zak) fragment.getCallbackOrNull("AutoManageHelper", zak.class);
        return zakVar != null ? zakVar : new zak(fragment);
    }

    private final zaj zai(int i) {
        SparseArray sparseArray = this.zad;
        if (sparseArray.size() <= i) {
            return null;
        }
        return (zaj) sparseArray.get(sparseArray.keyAt(i));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.zad.size(); i++) {
            zaj zajVarZai = zai(i);
            if (zajVarZai != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(zajVarZai.zaa);
                printWriter.println(StringUtils.PROCESS_POSTFIX_DELIMITER);
                zajVarZai.zab.dump(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStart() {
        super.onStart();
        SparseArray sparseArray = this.zad;
        boolean z = this.zaa;
        String strValueOf = String.valueOf(sparseArray);
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 9 + strValueOf.length());
        sb.append("onStart ");
        sb.append(z);
        sb.append(" ");
        sb.append(strValueOf);
        if (this.zab.get() == null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                zaj zajVarZai = zai(i);
                if (zajVarZai != null) {
                    zajVarZai.zab.connect();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStop() {
        super.onStop();
        for (int i = 0; i < this.zad.size(); i++) {
            zaj zajVarZai = zai(i);
            if (zajVarZai != null) {
                zajVarZai.zab.disconnect();
            }
        }
    }

    public final void zab(int i, GoogleApiClient googleApiClient, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Preconditions.checkNotNull(googleApiClient, "GoogleApiClient instance cannot be null");
        SparseArray sparseArray = this.zad;
        int iIndexOfKey = sparseArray.indexOfKey(i);
        Preconditions.checkState(iIndexOfKey < 0, er9.o(new StringBuilder(String.valueOf(i).length() + 43), "Already managing a GoogleApiClient with id ", i));
        zam zamVar = (zam) this.zab.get();
        boolean z = this.zaa;
        String strValueOf = String.valueOf(zamVar);
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32 + String.valueOf(z).length() + 1 + strValueOf.length());
        sb.append("starting AutoManage for client ");
        sb.append(i);
        sb.append(" ");
        sb.append(z);
        sb.append(" ");
        sb.append(strValueOf);
        zaj zajVar = new zaj(this, i, googleApiClient, onConnectionFailedListener);
        googleApiClient.registerConnectionFailedListener(zajVar);
        sparseArray.put(i, zajVar);
        if (this.zaa && zamVar == null) {
            "connecting ".concat(googleApiClient.toString());
            googleApiClient.connect();
        }
    }

    public final void zac(int i) {
        SparseArray sparseArray = this.zad;
        zaj zajVar = (zaj) sparseArray.get(i);
        sparseArray.remove(i);
        if (zajVar != null) {
            GoogleApiClient googleApiClient = zajVar.zab;
            googleApiClient.unregisterConnectionFailedListener(zajVar);
            googleApiClient.disconnect();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zad(ConnectionResult connectionResult, int i) {
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        zaj zajVar = (zaj) this.zad.get(i);
        if (zajVar != null) {
            zac(i);
            GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener = zajVar.zac;
            if (onConnectionFailedListener != null) {
                onConnectionFailedListener.onConnectionFailed(connectionResult);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zae() {
        for (int i = 0; i < this.zad.size(); i++) {
            zaj zajVarZai = zai(i);
            if (zajVarZai != null) {
                zajVarZai.zab.connect();
            }
        }
    }
}
