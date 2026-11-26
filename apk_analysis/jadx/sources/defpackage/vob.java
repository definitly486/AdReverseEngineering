package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vob {
    public final wob a;
    public final pl0 b;
    public final zh c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;

    public vob(y59 y59Var, rpb rpbVar, wob wobVar) {
        pl0 pl0Var;
        rpbVar.getClass();
        this.a = wobVar;
        if (y59Var != null) {
            a07 a07Var = new a07((Object) this, (byte) 19);
            y59Var.getClass();
            pl0Var = new pl0();
            pl0Var.a = a07Var;
            pl0Var.b = new iia("ViewabilityTracker");
            pl0Var.c = new Object();
            ArrayList arrayList = y59Var.a;
            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new rob((dpb) it.next(), new s07(pl0Var, (byte) 25)));
            }
            pl0Var.d = arrayList2;
            pl0Var.e = new we2(pl0Var, (byte) 1);
            pl0Var.f = new AtomicBoolean(false);
            pl0Var.g = new AtomicBoolean(false);
            pl0Var.h = new CopyOnWriteArrayList(arrayList2);
        } else {
            pl0Var = null;
        }
        this.b = pl0Var;
        this.c = new zh(rpbVar, new edb((Object) this, (byte) 3));
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
    }

    public final void a() {
        pl0 pl0Var = this.b;
        if (pl0Var != null) {
            pl0Var.b();
            WeakReference weakReference = (WeakReference) pl0Var.i;
            if (weakReference != null) {
                weakReference.clear();
            }
            pl0Var.i = null;
            for (rob robVar : (ArrayList) pl0Var.d) {
                robVar.d();
                WeakReference weakReference2 = robVar.h;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                robVar.h = null;
            }
        }
        zh zhVar = this.c;
        zhVar.l();
        WeakReference weakReference3 = (WeakReference) zhVar.k;
        if (weakReference3 != null) {
            weakReference3.clear();
        }
        zhVar.k = null;
    }

    public final void b(boolean z) {
        if (this.d.get()) {
            if (this.e.compareAndSet(!z, z)) {
                this.a.a(z);
            }
        }
    }

    public final void c(View view) {
        view.getClass();
        pl0 pl0Var = this.b;
        if (pl0Var != null && !((CopyOnWriteArrayList) pl0Var.h).isEmpty() && ((AtomicBoolean) pl0Var.f).compareAndSet(false, true)) {
            synchronized (pl0Var.c) {
                ((iia) pl0Var.b).b(null, new qob(view, (byte) 4));
                pl0Var.i = new WeakReference(view);
                we2 we2Var = (we2) pl0Var.e;
                we2Var.getClass();
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnPreDrawListener(we2Var);
                }
            }
        }
        zh zhVar = this.c;
        zhVar.getClass();
        if (((AtomicBoolean) zhVar.f).compareAndSet(false, true)) {
            synchronized (zhVar.d) {
                ((iia) zhVar.c).b(null, new qob(view, (byte) 9));
                zhVar.k = new WeakReference(view);
                we2 we2Var2 = (we2) zhVar.e;
                we2Var2.getClass();
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                    viewTreeObserver2.addOnPreDrawListener(we2Var2);
                }
            }
        }
    }
}
