package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vl7 {
    public static vl7 e;
    public byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public vl7(Context context) {
        this.b = new Handler(Looper.getMainLooper());
        this.c = new CopyOnWriteArrayList();
        this.d = new Object();
        this.a = (byte) 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new n10(this, (byte) 5), intentFilter);
    }

    public static synchronized vl7 a(Context context) {
        vl7 vl7Var;
        vl7Var = e;
        if (vl7Var == null) {
            vl7Var = new vl7(context);
            e = vl7Var;
        }
        return vl7Var;
    }

    public final int b() {
        byte b;
        synchronized (this.d) {
            b = this.a;
        }
        return b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i) {
        synchronized (this.d) {
            if (this.a == i) {
                return;
            }
            this.a = i;
            for (WeakReference weakReference : (CopyOnWriteArrayList) this.c) {
                ez2 ez2Var = (ez2) weakReference.get();
                if (ez2Var != null) {
                    ez2Var.a(i);
                } else {
                    ((CopyOnWriteArrayList) this.c).remove(weakReference);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vl7(qy1 qy1Var, ry1 ry1Var, int i, bb8 bb8Var) {
        this.b = qy1Var;
        this.c = ry1Var;
        this.a = i;
        this.d = bb8Var;
    }
}
