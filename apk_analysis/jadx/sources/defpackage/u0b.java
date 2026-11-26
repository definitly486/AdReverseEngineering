package defpackage;

import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0b {
    public static final gj0 a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    static {
        gj0 gj0Var = new gj0();
        gj0Var.F = false;
        gj0Var.N(new yz3(2));
        gj0Var.N(new me1());
        gj0Var.N(new yz3(1));
        a = gj0Var;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, m0b m0bVar) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (m0bVar == null) {
            m0bVar = a;
        }
        m0b m0bVarClone = m0bVar.clone();
        c(viewGroup, m0bVarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        t0b t0bVar = new t0b();
        t0bVar.a = m0bVarClone;
        t0bVar.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(t0bVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(t0bVar);
    }

    public static pa0 b() {
        pa0 pa0Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (pa0Var = (pa0) weakReference.get()) != null) {
            return pa0Var;
        }
        pa0 pa0Var2 = new pa0(0);
        threadLocal.set(new WeakReference(pa0Var2));
        return pa0Var2;
    }

    public static void c(ViewGroup viewGroup, m0b m0bVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((m0b) it.next()).y(viewGroup);
            }
        }
        if (m0bVar != null) {
            m0bVar.i(viewGroup, true);
        }
        if (viewGroup.getTag(R.id.transition_current_scene) == null) {
            return;
        }
        ah7.f();
    }
}
