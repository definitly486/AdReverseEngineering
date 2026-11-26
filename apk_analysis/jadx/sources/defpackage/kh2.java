package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh2 {
    public final Context a;
    public final cp2 b;
    public final oj5 c;
    public final long d;
    public oj5 e;
    public oj5 f;
    public boolean g;
    public gh2 h;
    public final kd5 i;
    public final c24 j;
    public final yg k;
    public final yg l;
    public final ah2 m;
    public final nh2 n;
    public final s07 o;
    public final ly1 p;
    public final fha q;

    public kh2(d34 d34Var, kd5 kd5Var, nh2 nh2Var, cp2 cp2Var, yg ygVar, yg ygVar2, c24 c24Var, ah2 ah2Var, s07 s07Var, ly1 ly1Var) {
        this.b = cp2Var;
        d34Var.a();
        Context context = d34Var.a;
        this.a = context;
        this.i = kd5Var;
        this.n = nh2Var;
        this.k = ygVar;
        this.l = ygVar2;
        this.j = c24Var;
        this.m = ah2Var;
        this.o = s07Var;
        this.p = ly1Var;
        this.q = new fha(context, c24Var);
        this.d = System.currentTimeMillis();
        this.c = new oj5((byte) 19);
    }

    public final void a(h30 h30Var) {
        ly1.v();
        ly1.v();
        this.e.o();
        try {
            try {
                this.k.a(new k12((byte) 14));
                this.h.i();
                if (!h30Var.q().b.a) {
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.h.e(h30Var)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.h.j(((TaskCompletionSource) ((AtomicReference) h30Var.h).get()).getTask());
                c();
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(h30 h30Var) {
        try {
            ((zi2) this.p.b).a.submit(new hh2(this, h30Var, (byte) 1)).get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    public final void c() {
        ly1.v();
        try {
            oj5 oj5Var = this.e;
            if (((c24) oj5Var.c).g((String) oj5Var.b).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }

    public final void d(Boolean bool) {
        Boolean boolA;
        cp2 cp2Var = this.b;
        synchronized (cp2Var) {
            if (bool != null) {
                boolA = bool;
            } else {
                d34 d34Var = (d34) cp2Var.c;
                d34Var.a();
                boolA = cp2Var.a(d34Var.a);
            }
            cp2Var.g = boolA;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) cp2Var.b).edit();
            if (bool != null) {
                editorEdit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
            } else {
                editorEdit.remove("firebase_crashlytics_collection_enabled");
            }
            editorEdit.apply();
            synchronized (cp2Var.d) {
                try {
                    boolean zB = cp2Var.b();
                    boolean z = cp2Var.a;
                    if (zB) {
                        if (!z) {
                            ((TaskCompletionSource) cp2Var.e).trySetResult(null);
                            cp2Var.a = true;
                        }
                    } else if (z) {
                        cp2Var.e = new TaskCompletionSource();
                        cp2Var.a = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e(String str, String str2) {
        ((zi2) this.p.b).a(new lb(this, str, str2, (byte) 9));
    }
}
