package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class foc {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final uk8 b;
    public boolean g;
    public final Intent h;
    public coc l;
    public imc m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final rnc j = new IBinder.DeathRecipient() { // from class: rnc
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            foc focVar = this.a;
            focVar.b.getClass();
            if (focVar.i.get() != null) {
                ah7.f();
                return;
            }
            focVar.b.getClass();
            for (onc oncVar : focVar.d) {
                RemoteException remoteException = new RemoteException(String.valueOf(focVar.c).concat(" : Binder has died."));
                TaskCompletionSource taskCompletionSource = oncVar.a;
                if (taskCompletionSource != null) {
                    taskCompletionSource.trySetException(remoteException);
                }
            }
            focVar.d.clear();
            synchronized (focVar.f) {
                focVar.c();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [rnc] */
    public foc(Context context, uk8 uk8Var, Intent intent) {
        this.a = context;
        this.b = uk8Var;
        this.h = intent;
    }

    public static void b(foc focVar, hmc hmcVar) {
        imc imcVar = focVar.m;
        uk8 uk8Var = focVar.b;
        ArrayList<onc> arrayList = focVar.d;
        if (imcVar != null || focVar.g) {
            if (!focVar.g) {
                hmcVar.run();
                return;
            } else {
                uk8Var.getClass();
                arrayList.add(hmcVar);
                return;
            }
        }
        uk8Var.getClass();
        arrayList.add(hmcVar);
        coc cocVar = new coc(focVar);
        focVar.l = cocVar;
        focVar.g = true;
        if (focVar.a.bindService(focVar.h, cocVar, 1)) {
            return;
        }
        focVar.g = false;
        for (onc oncVar : arrayList) {
            v32 v32Var = new v32("Failed to bind to the service.");
            TaskCompletionSource taskCompletionSource = oncVar.a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(v32Var);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            if (!map.containsKey(this.c)) {
                HandlerThread handlerThread = new HandlerThread(this.c, 10);
                handlerThread.start();
                map.put(this.c, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(this.c);
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
