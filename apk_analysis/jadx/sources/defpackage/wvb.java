package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wvb {
    public static final fe7 a;

    static {
        long[] jArr = hf9.a;
        a = new fe7();
    }

    public static final x72 a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof x72) {
            return (x72) tag;
        }
        return null;
    }

    public static final vx8 b(View view) {
        wf2 wf2Var;
        uo uoVar;
        if (!view.isAttachedToWindow()) {
            aj5.c("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        Object objK = yz4.K(view);
        while (objK instanceof View) {
            View view2 = (View) objK;
            if (view2.getId() == 16908290) {
                break;
            }
            objK = view2.getParent();
            view = view2;
        }
        x72 x72VarA = a(view);
        he2 he2Var = null;
        if (x72VarA != null) {
            if (x72VarA instanceof vx8) {
                return (vx8) x72VarA;
            }
            wc.u("root viewTreeParentCompositionContext is not a Recomposer");
            return null;
        }
        ((rvb) svb.a.get()).getClass();
        wf2 wf2Var2 = wq3.a;
        m16 m16Var = so.m;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            wf2Var = (wf2) so.m.getValue();
        } else {
            wf2Var = (wf2) so.n.get();
            if (wf2Var == null) {
                wc.u("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        wf2 wf2VarPlus = wf2Var.plus(wf2Var2);
        uo uoVar2 = (uo) wf2VarPlus.get(so3.r);
        if (uoVar2 != null) {
            uoVar = new uo(uoVar2);
            xd0 xd0Var = (xd0) uoVar.c;
            synchronized (xd0Var.c) {
                xd0Var.b = false;
            }
        } else {
            uoVar = null;
        }
        gz8 gz8Var = new gz8();
        wf2 i77Var = (h77) wf2VarPlus.get(p15.M);
        if (i77Var == null) {
            i77Var = new i77(view.getContext().getApplicationContext());
            gz8Var.a = i77Var;
        }
        if (uoVar != null) {
            wf2Var2 = uoVar;
        }
        wf2 wf2VarPlus2 = wf2VarPlus.plus(wf2Var2).plus(i77Var);
        vx8 vx8Var = new vx8(wf2VarPlus2);
        synchronized (vx8Var.c) {
            vx8Var.t = true;
        }
        y71 y71VarB = bt4.b(wf2VarPlus2);
        h76 h76VarW = xcb.w(view);
        x66 lifecycle = h76VarW != null ? h76VarW.getLifecycle() : null;
        if (lifecycle == null) {
            aj5.d("ViewTreeLifecycleOwner not found from " + view);
            ndb.d();
            return null;
        }
        view.addOnAttachStateChangeListener(new ad4(view, vx8Var, (byte) 2));
        lifecycle.a(new uvb(y71VarB, uoVar, vx8Var, gz8Var));
        view.setTag(R.id.androidx_compose_ui_view_composition_context, vx8Var);
        bw4 bw4Var = bw4.a;
        Handler handler = view.getHandler();
        int i = d05.a;
        view.addOnAttachStateChangeListener(new hl(ep2.E(bw4Var, new c05(handler, "windowRecomposer cleanup", false).f, null, new rva(vx8Var, view, he2Var, (byte) 6), 2), (byte) 9));
        return vx8Var;
    }
}
