package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Looper;
import com.bumptech.glide.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u49 implements ComponentCallbacks2, f76 {
    public static final y49 k;
    public final a a;
    public final Context b;
    public final w66 c;
    public final j0a d;
    public final x49 e;
    public final aja f;
    public final a6 g;
    public final j92 h;
    public final CopyOnWriteArrayList i;
    public final y49 j;

    static {
        y49 y49Var = (y49) new y49().d(Bitmap.class);
        y49Var.l = true;
        k = y49Var;
        ((y49) new y49().d(nr4.class)).l = true;
    }

    public u49(a aVar, w66 w66Var, x49 x49Var, Context context) {
        y49 y49Var;
        j0a j0aVar = new j0a((byte) 8);
        j9b j9bVar = aVar.f;
        this.f = new aja();
        a6 a6Var = new a6((Object) this, (byte) 27);
        this.g = a6Var;
        this.a = aVar;
        this.c = w66Var;
        this.e = x49Var;
        this.d = j0aVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        t49 t49Var = new t49(this, j0aVar);
        j9bVar.getClass();
        j92 kz2Var = c6.F(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0 ? new kz2(applicationContext, t49Var) : new zn7();
        this.h = kz2Var;
        synchronized (aVar.g) {
            if (aVar.g.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.g.add(this);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            w66Var.h(this);
        } else {
            jdb.L().post(a6Var);
        }
        w66Var.h(kz2Var);
        this.i = new CopyOnWriteArrayList(aVar.c.d);
        ct4 ct4Var = aVar.c;
        synchronized (ct4Var) {
            y49Var = ct4Var.i;
            if (y49Var == null) {
                ct4Var.c.getClass();
                y49Var = new y49();
                y49Var.l = true;
                ct4Var.i = y49Var;
            }
        }
        synchronized (this) {
            y49 y49Var2 = (y49) y49Var.clone();
            if (y49Var2.l && !y49Var2.m) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            y49Var2.m = true;
            y49Var2.l = true;
            this.j = y49Var2;
        }
    }

    @Override // defpackage.f76
    public final synchronized void a() {
        i();
        this.f.a();
    }

    public final void f(xia xiaVar) {
        if (xiaVar != null) {
            boolean zK = k(xiaVar);
            x39 request = xiaVar.getRequest();
            if (zK) {
                return;
            }
            a aVar = this.a;
            synchronized (aVar.g) {
                Iterator it = aVar.g.iterator();
                while (it.hasNext()) {
                    if (((u49) it.next()).k(xiaVar)) {
                        return;
                    }
                }
                if (request != null) {
                    xiaVar.b(null);
                    request.clear();
                }
            }
        }
    }

    @Override // defpackage.f76
    public final synchronized void g() {
        j();
        this.f.g();
    }

    public final synchronized void i() {
        j0a j0aVar = this.d;
        j0aVar.b = true;
        for (x39 x39Var : jdb.K((Set) j0aVar.c)) {
            if (x39Var.isRunning()) {
                x39Var.pause();
                ((HashSet) j0aVar.d).add(x39Var);
            }
        }
    }

    public final synchronized void j() {
        j0a j0aVar = this.d;
        j0aVar.b = false;
        for (x39 x39Var : jdb.K((Set) j0aVar.c)) {
            if (!x39Var.c() && !x39Var.isRunning()) {
                x39Var.j();
            }
        }
        ((HashSet) j0aVar.d).clear();
    }

    public final synchronized boolean k(xia xiaVar) {
        x39 request = xiaVar.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.d.c(request)) {
            return false;
        }
        this.f.a.remove(xiaVar);
        xiaVar.b(null);
        return true;
    }

    @Override // defpackage.f76
    public final synchronized void onDestroy() {
        this.f.onDestroy();
        Iterator it = jdb.K(this.f.a).iterator();
        while (it.hasNext()) {
            f((xia) it.next());
        }
        this.f.a.clear();
        j0a j0aVar = this.d;
        Iterator it2 = jdb.K((Set) j0aVar.c).iterator();
        while (it2.hasNext()) {
            j0aVar.c((x39) it2.next());
        }
        ((HashSet) j0aVar.d).clear();
        this.c.o(this);
        this.c.o(this.h);
        jdb.L().removeCallbacks(this.g);
        a aVar = this.a;
        synchronized (aVar.g) {
            try {
                if (!aVar.g.contains(this)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                aVar.g.remove(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
