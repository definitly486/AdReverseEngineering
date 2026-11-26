package com.google.firebase.messaging;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.bb;
import defpackage.bx4;
import defpackage.d;
import defpackage.d34;
import defpackage.doc;
import defpackage.f47;
import defpackage.goc;
import defpackage.ib3;
import defpackage.iga;
import defpackage.j34;
import defpackage.lda;
import defpackage.n34;
import defpackage.p04;
import defpackage.pa0;
import defpackage.r83;
import defpackage.tb3;
import defpackage.tb9;
import defpackage.uz4;
import defpackage.vx4;
import defpackage.wi2;
import defpackage.xd0;
import defpackage.xg;
import defpackage.yq8;
import defpackage.z42;
import defpackage.zkb;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessaging {
    public static uz4 j;
    public static yq8 k = new z42((byte) 5);
    public static ScheduledThreadPoolExecutor l;
    public final d34 a;
    public final Context b;
    public final bb c;
    public final r83 d;
    public final xd0 e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final f47 h;
    public boolean i;

    public FirebaseMessaging(d34 d34Var, yq8 yq8Var, yq8 yq8Var2, j34 j34Var, yq8 yq8Var3, lda ldaVar) {
        d34Var.a();
        Context context = d34Var.a;
        final f47 f47Var = new f47(context);
        d34Var.a();
        tb9 tb9Var = new tb9(d34Var.a);
        final bb bbVar = new bb();
        bbVar.a = d34Var;
        bbVar.b = f47Var;
        bbVar.c = tb9Var;
        bbVar.d = yq8Var;
        bbVar.e = yq8Var2;
        bbVar.f = j34Var;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Task"));
        final byte b = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("Firebase-Messaging-File-Io"));
        final byte b2 = 0;
        this.i = false;
        k = yq8Var3;
        this.a = d34Var;
        this.e = new xd0(this, ldaVar);
        d34Var.a();
        final Context context2 = d34Var.a;
        this.b = context2;
        p04 p04Var = new p04();
        this.h = f47Var;
        this.c = bbVar;
        this.d = new r83(executorServiceNewSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        d34Var.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(p04Var);
        } else {
            Objects.toString(context);
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: m34
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Task taskForException;
                int i;
                byte b3 = b2;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (b3) {
                    case 0:
                        if (firebaseMessaging.e.n() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.i) {
                                    firebaseMessaging.g(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        Context context3 = firebaseMessaging.b;
                        bx4.t(context3);
                        bb bbVar2 = firebaseMessaging.c;
                        boolean zF = firebaseMessaging.f();
                        if (PlatformVersion.isAtLeastQ()) {
                            SharedPreferences sharedPreferencesW = jx4.w(context3);
                            if (!sharedPreferencesW.contains("proxy_retention") || sharedPreferencesW.getBoolean("proxy_retention", false) != zF) {
                                tb9 tb9Var2 = (tb9) bbVar2.c;
                                if (tb9Var2.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zF);
                                    goc gocVarT = goc.t(tb9Var2.b);
                                    synchronized (gocVarT) {
                                        i = gocVarT.a;
                                        gocVarT.a = i + 1;
                                    }
                                    taskForException = gocVarT.u(new doc(i, 4, bundle, (byte) 0));
                                } else {
                                    taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                taskForException.addOnSuccessListener(new y90((byte) 2), new nv0(context3, zF));
                            }
                        }
                        if (firebaseMessaging.f()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Topics-Io"));
        Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: bxa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                axa axaVar;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                f47 f47Var2 = f47Var;
                bb bbVar2 = bbVar;
                synchronized (axa.class) {
                    WeakReference weakReference = axa.b;
                    axa axaVar2 = weakReference != null ? (axa) weakReference.get() : null;
                    if (axaVar2 == null) {
                        SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                        axaVar = new axa();
                        synchronized (axaVar) {
                            axaVar.a = iu7.h0(sharedPreferences, scheduledThreadPoolExecutor3);
                        }
                        axa.b = new WeakReference(axaVar);
                    } else {
                        axaVar = axaVar2;
                    }
                }
                return new cxa(firebaseMessaging, f47Var2, axaVar, bbVar2, context3, scheduledThreadPoolExecutor3);
            }
        }).addOnSuccessListener(scheduledThreadPoolExecutor, new n34(this, b2));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: m34
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Task taskForException;
                int i;
                byte b3 = b;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (b3) {
                    case 0:
                        if (firebaseMessaging.e.n() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.i) {
                                    firebaseMessaging.g(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        Context context3 = firebaseMessaging.b;
                        bx4.t(context3);
                        bb bbVar2 = firebaseMessaging.c;
                        boolean zF = firebaseMessaging.f();
                        if (PlatformVersion.isAtLeastQ()) {
                            SharedPreferences sharedPreferencesW = jx4.w(context3);
                            if (!sharedPreferencesW.contains("proxy_retention") || sharedPreferencesW.getBoolean("proxy_retention", false) != zF) {
                                tb9 tb9Var2 = (tb9) bbVar2.c;
                                if (tb9Var2.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zF);
                                    goc gocVarT = goc.t(tb9Var2.b);
                                    synchronized (gocVarT) {
                                        i = gocVarT.a;
                                        gocVarT.a = i + 1;
                                    }
                                    taskForException = gocVarT.u(new doc(i, 4, bundle, (byte) 0));
                                } else {
                                    taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                taskForException.addOnSuccessListener(new y90((byte) 2), new nv0(context3, zF));
                            }
                        }
                        if (firebaseMessaging.f()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j2) {
        synchronized (FirebaseMessaging.class) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = l;
            if (scheduledThreadPoolExecutor == null) {
                scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                l = scheduledThreadPoolExecutor;
            }
            scheduledThreadPoolExecutor.schedule(runnable, j2, TimeUnit.SECONDS);
        }
    }

    public static synchronized uz4 c(Context context) {
        uz4 uz4Var;
        uz4Var = j;
        if (uz4Var == null) {
            uz4Var = new uz4(context);
            j = uz4Var;
        }
        return uz4Var;
    }

    public static synchronized FirebaseMessaging getInstance(d34 d34Var) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) d34Var.b(FirebaseMessaging.class);
        Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        Task taskContinueWithTask;
        tb3 tb3VarD = d();
        if (!h(tb3VarD)) {
            return (String) tb3VarD.b;
        }
        String strB = f47.b(this.a);
        r83 r83Var = this.d;
        synchronized (r83Var) {
            taskContinueWithTask = (Task) ((pa0) r83Var.c).get(strB);
            if (taskContinueWithTask == null) {
                bb bbVar = this.c;
                taskContinueWithTask = bbVar.m(bbVar.D(f47.b((d34) bbVar.a), "*", new Bundle())).onSuccessTask(this.g, new wi2(this, strB, tb3VarD, (byte) 3)).continueWithTask((ExecutorService) r83Var.b, new d((Object) r83Var, strB, (byte) 28));
                ((pa0) r83Var.c).put(strB, taskContinueWithTask);
            }
        }
        try {
            return (String) Tasks.await(taskContinueWithTask);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final tb3 d() {
        tb3 tb3VarF;
        uz4 uz4VarC = c(this.b);
        d34 d34Var = this.a;
        d34Var.a();
        String strD = "[DEFAULT]".equals(d34Var.b) ? "" : d34Var.d();
        String strB = f47.b(this.a);
        synchronized (uz4VarC) {
            tb3VarF = tb3.f(uz4VarC.a.getString(strD + "|T|" + strB + "|*", null));
        }
        return tb3VarF;
    }

    public final void e() {
        Task taskForException;
        int i;
        tb9 tb9Var = (tb9) this.c.c;
        byte b = 1;
        if (tb9Var.c.a() >= 241100000) {
            goc gocVarT = goc.t(tb9Var.b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (gocVarT) {
                i = gocVarT.a;
                gocVarT.a = i + 1;
            }
            taskForException = gocVarT.u(new doc(i, 5, bundle, (byte) 1)).continueWith(ib3.d, zkb.d);
        } else {
            taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        taskForException.addOnSuccessListener(this.f, new n34(this, b));
    }

    public final boolean f() {
        Context context = this.b;
        bx4.t(context);
        if (PlatformVersion.isAtLeastQ()) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                context.getPackageName();
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (this.a.b(xg.class) != null) {
                    return true;
                }
                if (vx4.u() && k != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized void g(long j2) {
        b(new iga(this, Math.min(Math.max(30L, j2 << 1), 28800L)), j2);
        this.i = true;
    }

    public final boolean h(tb3 tb3Var) {
        if (tb3Var != null) {
            return System.currentTimeMillis() > tb3Var.a + 604800000 || !this.h.a().equals((String) tb3Var.c);
        }
        return true;
    }
}
