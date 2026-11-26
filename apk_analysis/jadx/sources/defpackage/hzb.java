package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hzb {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ezb a(g0 g0Var, t62 t62Var, d52 d52Var) {
        pj pjVar;
        ezb ezbVar;
        byte b = 1;
        Object[] objArr = 0;
        if (dw4.a.compareAndSet(false, true)) {
            l21 l21VarB = te0.b(1, 6, null);
            ep2.E(bt4.b((wf2) so.m.getValue()), null, null, new v((byte) 25, (he2) (objArr == true ? 1 : 0), (Object) l21VarB), 3);
            ug3 ug3Var = new ug3(l21VarB, (byte) 10);
            synchronized (x2a.d) {
                x2a.j = k02.J0(x2a.j, ug3Var);
            }
            x2a.c();
        }
        if (g0Var.getChildCount() > 0) {
            View childAt = g0Var.getChildAt(0);
            if (childAt instanceof pj) {
                pjVar = (pj) childAt;
            }
            if (pjVar == null) {
                pjVar = new pj(g0Var.getContext(), t62Var);
                g0Var.addView(pjVar.getView(), a);
            }
            pjVar.setComposeViewContext(t62Var);
            if (g0Var.getComposeViewContext$androidx_compose_ui_ui() != null) {
                t62Var.e();
                pjVar.setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(true);
            }
            Object tag = pjVar.getTag(R.id.wrapped_composition_tag);
            ezbVar = tag instanceof ezb ? (ezb) tag : null;
            if (ezbVar == null) {
                ezbVar = new ezb(pjVar, new d82(t62Var.c(), new q7b(pjVar.getRoot())));
                pjVar.setTag(R.id.wrapped_composition_tag, ezbVar);
            }
            ezbVar.h(d52Var);
            pjVar.setFrameEndScheduler$androidx_compose_ui_ui(new jj(t62Var.c(), b));
            return ezbVar;
        }
        g0Var.removeAllViews();
        pjVar = null;
        if (pjVar == null) {
            pjVar = new pj(g0Var.getContext(), t62Var);
            g0Var.addView(pjVar.getView(), a);
        }
        pjVar.setComposeViewContext(t62Var);
        if (g0Var.getComposeViewContext$androidx_compose_ui_ui() != null) {
            t62Var.e();
            pjVar.setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(true);
        }
        Object tag2 = pjVar.getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof ezb) {
        }
        if (ezbVar == null) {
            ezbVar = new ezb(pjVar, new d82(t62Var.c(), new q7b(pjVar.getRoot())));
            pjVar.setTag(R.id.wrapped_composition_tag, ezbVar);
        }
        ezbVar.h(d52Var);
        pjVar.setFrameEndScheduler$androidx_compose_ui_ui(new jj(t62Var.c(), b));
        return ezbVar;
    }
}
