package com.google.firebase.crashlytics.ndk;

import android.util.Log;
import defpackage.bj2;
import defpackage.g9a;
import defpackage.hr6;
import defpackage.lh2;
import defpackage.ndb;
import defpackage.qg7;
import defpackage.sj0;
import defpackage.wg8;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
class FirebaseCrashlyticsNdk implements lh2 {
    public static FirebaseCrashlyticsNdk e;
    public final bj2 a;
    public boolean b;
    public String c;
    public b d;

    public FirebaseCrashlyticsNdk(bj2 bj2Var, boolean z) {
        this.a = bj2Var;
        this.b = z;
    }

    public static FirebaseCrashlyticsNdk getInstance() {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = e;
        if (firebaseCrashlyticsNdk != null) {
            return firebaseCrashlyticsNdk;
        }
        ndb.i("FirebaseCrashlyticsNdk component is not present.");
        return null;
    }

    @Override // defpackage.lh2
    public qg7 getSessionFileProvider(String str) {
        return new hr6(this.a.b(str), (byte) 15);
    }

    @Override // defpackage.lh2
    public boolean hasCrashDataForCurrentSession() {
        String str = this.c;
        return str != null && hasCrashDataForSession(str);
    }

    @Override // defpackage.lh2
    public boolean hasCrashDataForSession(String str) {
        wg8 wg8Var = this.a.b(str).a;
        if (wg8Var == null) {
            return false;
        }
        File file = (File) wg8Var.b;
        return (file != null && file.exists()) || ((sj0) wg8Var.c) != null;
    }

    public synchronized void installSignalHandler() {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a();
            return;
        }
        if (this.b) {
            Log.w("FirebaseCrashlytics", "Native signal handler already installed; skipping re-install.", null);
        } else {
            this.b = true;
        }
    }

    @Override // defpackage.lh2
    public synchronized void prepareNativeSession(String str, String str2, long j, g9a g9aVar) throws Throwable {
        try {
            try {
                this.c = str;
                b bVar = new b(this, str, str2, j, g9aVar);
                this.d = bVar;
                if (this.b) {
                    bVar.a();
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
