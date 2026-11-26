package com.applovin.sdk;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface AppLovinCmpService {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface OnCompletedListener {
        void onCompleted(AppLovinCmpError appLovinCmpError);
    }

    boolean hasSupportedCmp();

    void showCmpForExistingUser(Activity activity, OnCompletedListener onCompletedListener);
}
