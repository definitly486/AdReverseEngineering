package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class we2 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ we2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.a) {
            case 0:
                ((CoordinatorLayout) this.b).o(0);
                return true;
            case 1:
                pl0 pl0Var = (pl0) this.b;
                if (((AtomicBoolean) pl0Var.g).compareAndSet(false, true)) {
                    WeakReference weakReference = (WeakReference) pl0Var.i;
                    he2 he2Var = null;
                    View view = weakReference != null ? (View) weakReference.get() : null;
                    if (view == null) {
                        pl0Var.b();
                    } else {
                        for (rob robVar : (CopyOnWriteArrayList) pl0Var.h) {
                            robVar.getClass();
                            if (robVar.e.compareAndSet(false, true)) {
                                synchronized (robVar.d) {
                                    robVar.c.b(null, new qob(view, (byte) 0));
                                    robVar.h = new WeakReference(view);
                                    robVar.f.set(0);
                                    y71 y71Var = robVar.g;
                                    tv4.m(y71Var.b);
                                    l33 l33Var = zc3.a;
                                    ep2.E(y71Var, km6.a.f, null, new fp(0L, (Object) robVar, he2Var, (byte) 3), 2);
                                }
                            }
                        }
                    }
                }
                return true;
            default:
                zh zhVar = (zh) this.b;
                y71 y71Var2 = (y71) zhVar.j;
                WeakReference weakReference2 = (WeakReference) zhVar.k;
                he2 he2Var2 = null;
                View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
                if (view2 != null) {
                    u15.I(view2, (we2) zhVar.e);
                }
                if (!((AtomicBoolean) zhVar.f).get() || ((AtomicBoolean) zhVar.g).compareAndSet(false, true)) {
                    tv4.m(y71Var2.b);
                    l33 l33Var2 = zc3.a;
                    ep2.E(y71Var2, km6.a.f, null, new rva((byte) 5, he2Var2, zhVar), 2);
                }
                return true;
        }
    }
}
