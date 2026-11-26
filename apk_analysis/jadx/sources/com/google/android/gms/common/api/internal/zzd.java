package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import defpackage.md4;
import defpackage.mp0;
import defpackage.nc4;
import defpackage.sc4;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd extends nc4 implements LifecycleFragment {
    private static final WeakHashMap zza = new WeakHashMap();
    private final zzc zzb = new zzc();

    public static zzd zza(sc4 sc4Var) {
        zzd zzdVar;
        md4 supportFragmentManager = sc4Var.getSupportFragmentManager();
        WeakHashMap weakHashMap = zza;
        WeakReference weakReference = (WeakReference) weakHashMap.get(sc4Var);
        if (weakReference != null && (zzdVar = (zzd) weakReference.get()) != null) {
            return zzdVar;
        }
        try {
            zzd zzdVar2 = (zzd) supportFragmentManager.E("SLifecycleFragmentImpl");
            if (zzdVar2 == null || zzdVar2.isRemoving()) {
                zzdVar2 = new zzd();
                mp0 mp0Var = new mp0(supportFragmentManager);
                mp0Var.c(0, zzdVar2, "SLifecycleFragmentImpl");
                mp0Var.f(true, true);
            }
            weakHashMap.put(sc4Var, new WeakReference(zzdVar2));
            return zzdVar2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final void addCallback(String str, LifecycleCallback lifecycleCallback) {
        this.zzb.zzb(str, lifecycleCallback);
    }

    @Override // defpackage.nc4
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.zzb.zzl(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final <T extends LifecycleCallback> T getCallbackOrNull(String str, Class<T> cls) {
        return (T) this.zzb.zza(str, cls);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final Activity getLifecycleActivity() {
        return getActivity();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final boolean isCreated() {
        return this.zzb.zzc();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final boolean isStarted() {
        return this.zzb.zzd();
    }

    @Override // defpackage.nc4
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.zzb.zzh(i, i2, intent);
    }

    @Override // defpackage.nc4
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zzb.zze(bundle);
    }

    @Override // defpackage.nc4
    public final void onDestroy() {
        super.onDestroy();
        this.zzb.zzk();
    }

    @Override // defpackage.nc4
    public final void onResume() {
        super.onResume();
        this.zzb.zzg();
    }

    @Override // defpackage.nc4
    public final void onSaveInstanceState(Bundle bundle) {
        this.zzb.zzi(bundle);
    }

    @Override // defpackage.nc4
    public final void onStart() {
        super.onStart();
        this.zzb.zzf();
    }

    @Override // defpackage.nc4
    public final void onStop() {
        super.onStop();
        this.zzb.zzj();
    }
}
