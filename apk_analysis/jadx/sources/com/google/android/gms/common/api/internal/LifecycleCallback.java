package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.wc;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class LifecycleCallback {
    protected final LifecycleFragment mLifecycleFragment;

    public LifecycleCallback(LifecycleFragment lifecycleFragment) {
        this.mLifecycleFragment = lifecycleFragment;
    }

    public static LifecycleFragment getFragment(LifecycleActivity lifecycleActivity) {
        if (lifecycleActivity.zza()) {
            return zzd.zza(lifecycleActivity.zzd());
        }
        if (lifecycleActivity.zzb()) {
            return zza.zza(lifecycleActivity.zzc());
        }
        wc.t("Can't get fragment for unexpected activity.");
        return null;
    }

    public Activity getActivity() {
        Activity lifecycleActivity = this.mLifecycleFragment.getLifecycleActivity();
        Preconditions.checkNotNull(lifecycleActivity);
        return lifecycleActivity;
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public static LifecycleFragment getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public static LifecycleFragment getFragment(Activity activity) {
        return getFragment(new LifecycleActivity(activity));
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
