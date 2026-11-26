package com.google.firebase.crashlytics;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import defpackage.d34;
import defpackage.gh2;
import defpackage.kb;
import defpackage.kh2;
import defpackage.ndb;
import defpackage.wm2;
import defpackage.zi2;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseCrashlytics {
    public final kh2 a;

    public FirebaseCrashlytics(kh2 kh2Var) {
        this.a = kh2Var;
    }

    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) d34.c().b(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        ndb.i("FirebaseCrashlytics component is not present.");
        return null;
    }

    public Task<Boolean> checkForUnsentReports() {
        gh2 gh2Var = this.a.h;
        if (gh2Var.s.compareAndSet(false, true)) {
            return gh2Var.p.getTask();
        }
        Log.w("FirebaseCrashlytics", "checkForUnsentReports should only be called once per execution.", null);
        return Tasks.forResult(Boolean.FALSE);
    }

    public void deleteUnsentReports() {
        gh2 gh2Var = this.a.h;
        gh2Var.q.trySetResult(Boolean.FALSE);
        gh2Var.r.getTask();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.a.g;
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.a.b.b();
    }

    public void log(final String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        final kh2 kh2Var = this.a;
        final long j = jCurrentTimeMillis - kh2Var.d;
        ((zi2) kh2Var.p.b).b(new Callable() { // from class: ih2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                kh2 kh2Var2 = kh2Var;
                return ((zi2) kh2Var2.p.c).a(new jh2(kh2Var2, j, str));
            }
        });
    }

    public void recordException(Throwable th) {
        if (th == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        Map map = Collections.EMPTY_MAP;
        kh2 kh2Var = this.a;
        ((zi2) kh2Var.p.b).a(new kb(kh2Var, th));
    }

    public void sendUnsentReports() {
        gh2 gh2Var = this.a.h;
        gh2Var.q.trySetResult(Boolean.TRUE);
        gh2Var.r.getTask();
    }

    public void setCrashlyticsCollectionEnabled(boolean z) {
        this.a.d(Boolean.valueOf(z));
    }

    public void setCustomKey(String str, boolean z) {
        this.a.e(str, Boolean.toString(z));
    }

    public void setCustomKeys(wm2 wm2Var) {
        throw null;
    }

    public void setUserId(String str) {
        kh2 kh2Var = this.a;
        ((zi2) kh2Var.p.b).a(new kb(kh2Var, str, (byte) 19));
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.a.d(bool);
    }

    public void setCustomKey(String str, double d) {
        this.a.e(str, Double.toString(d));
    }

    public void setCustomKey(String str, float f) {
        this.a.e(str, Float.toString(f));
    }

    public void setCustomKey(String str, int i) {
        this.a.e(str, Integer.toString(i));
    }

    public void setCustomKey(String str, long j) {
        this.a.e(str, Long.toString(j));
    }

    public void setCustomKey(String str, String str2) {
        this.a.e(str, str2);
    }

    public void recordException(Throwable th, wm2 wm2Var) {
        if (th == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        throw null;
    }
}
