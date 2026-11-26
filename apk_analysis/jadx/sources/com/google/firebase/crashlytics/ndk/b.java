package com.google.firebase.crashlytics.ndk;

import android.util.Log;
import defpackage.bj2;
import defpackage.c24;
import defpackage.cm0;
import defpackage.g9a;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b {
    public final /* synthetic */ FirebaseCrashlyticsNdk a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ g9a e;

    public /* synthetic */ b(FirebaseCrashlyticsNdk firebaseCrashlyticsNdk, String str, String str2, long j, g9a g9aVar) {
        this.a = firebaseCrashlyticsNdk;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = g9aVar;
    }

    public final void a() throws Throwable {
        String str = this.c;
        long j = this.d;
        g9a g9aVar = this.e;
        bj2 bj2Var = this.a.a;
        c24 c24Var = bj2Var.c;
        String str2 = this.b;
        try {
            if (((JniNativeApi) bj2Var.b).b(bj2Var.a.getAssets(), c24Var.h(str2).getCanonicalPath())) {
                bj2Var.d(j, str2, str);
                bj2Var.e(str2, ((cm0) g9aVar).a);
                bj2Var.h(str2, ((cm0) g9aVar).b);
                bj2Var.f(str2, ((cm0) g9aVar).c);
                return;
            }
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error initializing Crashlytics NDK", e);
        }
        Log.w("FirebaseCrashlytics", "Failed to initialize Crashlytics NDK for session " + str2, null);
    }
}
