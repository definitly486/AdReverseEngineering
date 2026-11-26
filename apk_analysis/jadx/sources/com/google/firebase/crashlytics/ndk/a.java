package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import defpackage.bb;
import defpackage.bj2;
import defpackage.c24;
import defpackage.q22;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements u42 {
    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        Context context = (Context) bbVar.a(Context.class);
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = new FirebaseCrashlyticsNdk(new bj2(context, new JniNativeApi(context), new c24(context)), !(q22.f(context, "com.google.firebase.crashlytics.unity_version", "string") != 0));
        FirebaseCrashlyticsNdk.e = firebaseCrashlyticsNdk;
        return firebaseCrashlyticsNdk;
    }
}
