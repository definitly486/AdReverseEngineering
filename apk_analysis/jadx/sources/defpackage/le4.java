package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class le4 extends ge4 {
    @Override // defpackage.ge4
    public final void a(View view, Object obj) {
        ((m0b) obj).c(view);
    }

    @Override // defpackage.ge4
    public final void b(Object obj, ArrayList arrayList) {
        m0b m0bVar = (m0b) obj;
        if (m0bVar != null) {
            int i = 0;
            if (m0bVar instanceof w0b) {
                w0b w0bVar = (w0b) m0bVar;
                int size = w0bVar.E.size();
                while (i < size) {
                    b(w0bVar.O(i), arrayList);
                    i++;
                }
                return;
            }
            if (ge4.k(m0bVar.e) && ge4.k(m0bVar.f)) {
                int size2 = arrayList.size();
                while (i < size2) {
                    m0bVar.c((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // defpackage.ge4
    public final void c(Object obj) {
        h0b h0bVar = (h0b) obj;
        h0bVar.g();
        h0bVar.d.a(h0bVar.g.x + 1);
    }

    @Override // defpackage.ge4
    public final void d(Object obj, yk2 yk2Var) {
        h0b h0bVar = (h0b) obj;
        h0bVar.f = yk2Var;
        h0bVar.g();
        h0bVar.d.a(0.0f);
    }

    @Override // defpackage.ge4
    public final void e(ViewGroup viewGroup, Object obj) {
        u0b.a(viewGroup, (m0b) obj);
    }

    @Override // defpackage.ge4
    public final boolean g(Object obj) {
        return obj instanceof m0b;
    }

    @Override // defpackage.ge4
    public final Object h(Object obj) {
        if (obj != null) {
            return ((m0b) obj).clone();
        }
        return null;
    }

    @Override // defpackage.ge4
    public final Object i(ViewGroup viewGroup, Object obj) {
        m0b m0bVar = (m0b) obj;
        ArrayList arrayList = u0b.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (m0bVar.u()) {
                arrayList.add(viewGroup);
                m0b m0bVarClone = m0bVar.clone();
                w0b w0bVar = new w0b();
                w0bVar.N(m0bVarClone);
                u0b.c(viewGroup, w0bVar);
                viewGroup.setTag(R.id.transition_current_scene, null);
                t0b t0bVar = new t0b();
                t0bVar.a = w0bVar;
                t0bVar.b = viewGroup;
                viewGroup.addOnAttachStateChangeListener(t0bVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(t0bVar);
                viewGroup.invalidate();
                h0b h0bVar = new h0b(w0bVar);
                w0bVar.y = h0bVar;
                w0bVar.a(h0bVar);
                return w0bVar.y;
            }
            wc.t("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.ge4
    public final boolean l() {
        return true;
    }

    @Override // defpackage.ge4
    public final boolean m(Object obj) {
        boolean zU = ((m0b) obj).u();
        if (!zU) {
            StringBuilder sb = new StringBuilder("Predictive back not available for AndroidX Transition ");
            sb.append(obj);
            sb.append(". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zU;
    }

    @Override // defpackage.ge4
    public final Object n(Object obj, Object obj2, Object obj3) {
        m0b m0bVar = (m0b) obj;
        m0b m0bVar2 = (m0b) obj2;
        m0b m0bVar3 = (m0b) obj3;
        m0b m0bVar4 = m0bVar;
        if (m0bVar == null) {
            m0bVar4 = m0bVar2 != null ? m0bVar2 : null;
        } else if (m0bVar2 != null) {
            w0b w0bVar = new w0b();
            w0bVar.N(m0bVar);
            w0bVar.N(m0bVar2);
            w0bVar.F = false;
            m0bVar4 = w0bVar;
        }
        if (m0bVar3 == null) {
            return m0bVar4;
        }
        w0b w0bVar2 = new w0b();
        if (m0bVar4 != null) {
            w0bVar2.N(m0bVar4);
        }
        w0bVar2.N(m0bVar3);
        return w0bVar2;
    }

    @Override // defpackage.ge4
    public final Object o(Object obj, Object obj2) {
        w0b w0bVar = new w0b();
        if (obj != null) {
            w0bVar.N((m0b) obj);
        }
        w0bVar.N((m0b) obj2);
        return w0bVar;
    }

    @Override // defpackage.ge4
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((m0b) obj).a(new ie4(view, arrayList));
    }

    @Override // defpackage.ge4
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((m0b) obj).a(new je4(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // defpackage.ge4
    public final void r(Object obj, float f) {
        h0b h0bVar = (h0b) obj;
        boolean z = h0bVar.b;
        if (z) {
            w0b w0bVar = h0bVar.g;
            long j = w0bVar.x;
            long j2 = (long) (f * j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (h0bVar.d != null) {
                wc.u("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j3 = h0bVar.a;
            if (j2 == j3 || !z) {
                return;
            }
            if (!h0bVar.c) {
                if (j2 == 0 && j3 > 0) {
                    j2 = -1;
                } else if (j2 == j && j3 < j) {
                    j2 = j + 1;
                }
                if (j2 != j3) {
                    w0bVar.E(j2, j3);
                    h0bVar.a = j2;
                }
            }
            c51 c51Var = h0bVar.e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (c51Var.c + 1) % 20;
            c51Var.c = i;
            ((long[]) c51Var.b)[i] = jCurrentAnimationTimeMillis;
            ((float[]) c51Var.d)[i] = j2;
        }
    }

    @Override // defpackage.ge4
    public final void s(View view, Object obj) {
        if (view != null) {
            ge4.j(view, new Rect());
            ((m0b) obj).G(new he4());
        }
    }

    @Override // defpackage.ge4
    public final void t(Object obj, Rect rect) {
        ((m0b) obj).G(new he4());
    }

    @Override // defpackage.ge4
    public final void u(nc4 nc4Var, Object obj, h6 h6Var, Runnable runnable) {
        v(obj, h6Var, null, runnable);
    }

    @Override // defpackage.ge4
    public final void v(Object obj, h6 h6Var, a43 a43Var, Runnable runnable) {
        m0b m0bVar = (m0b) obj;
        wi2 wi2Var = new wi2(a43Var, m0bVar, runnable, (byte) 4);
        synchronized (h6Var) {
            while (h6Var.b) {
                try {
                    h6Var.wait();
                } catch (InterruptedException unused) {
                }
            }
            if (((wi2) h6Var.c) != wi2Var) {
                h6Var.c = wi2Var;
                if (h6Var.a) {
                    a43 a43Var2 = (a43) wi2Var.b;
                    m0b m0bVar2 = (m0b) wi2Var.c;
                    Runnable runnable2 = (Runnable) wi2Var.d;
                    if (a43Var2 == null) {
                        m0bVar2.cancel();
                        runnable2.run();
                    } else {
                        a43Var2.run();
                    }
                }
            }
        }
        m0bVar.a(new ke4(runnable));
    }

    @Override // defpackage.ge4
    public final void w(Object obj, View view, ArrayList arrayList) {
        w0b w0bVar = (w0b) obj;
        ArrayList arrayList2 = w0bVar.f;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ge4.f((View) arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(w0bVar, arrayList);
    }

    @Override // defpackage.ge4
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        w0b w0bVar = (w0b) obj;
        if (w0bVar != null) {
            ArrayList arrayList3 = w0bVar.f;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            z(w0bVar, arrayList, arrayList2);
        }
    }

    @Override // defpackage.ge4
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        w0b w0bVar = new w0b();
        w0bVar.N((m0b) obj);
        return w0bVar;
    }

    public final void z(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        m0b m0bVar = (m0b) obj;
        int i = 0;
        if (m0bVar instanceof w0b) {
            w0b w0bVar = (w0b) m0bVar;
            int size = w0bVar.E.size();
            while (i < size) {
                z(w0bVar.O(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (ge4.k(m0bVar.e)) {
            ArrayList arrayList3 = m0bVar.f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    m0bVar.c((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    m0bVar.B((View) arrayList.get(size3));
                }
            }
        }
    }
}
