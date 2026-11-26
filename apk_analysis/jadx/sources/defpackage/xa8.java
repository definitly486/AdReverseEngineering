package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xa8 {
    public static final vl3 a = new vl3(new z88(2), (byte) 1);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(ua8 ua8Var, kg4 kg4Var, ie2 ie2Var) {
        va8 va8Var;
        if (ie2Var instanceof va8) {
            va8Var = (va8) ie2Var;
            int i = va8Var.s;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                va8Var.s = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                va8Var = new va8(ie2Var);
            }
        } else {
            va8Var = new va8(ie2Var);
        }
        Object obj = va8Var.r;
        int i2 = va8Var.s;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                n25.Q(obj);
                ndb.d();
                return;
            }
        }
        n25.Q(obj);
        if (!((m67) ua8Var).a.n) {
            wc.t("establishTextInputSession called from an unattached node");
            return;
        }
        kz7 kz7VarM = nkc.M(ua8Var);
        w78 w78Var = (w78) nkc.L(ua8Var).C;
        w78Var.getClass();
        if (er6.E(w78Var, a) != null) {
            ah7.f();
        } else {
            va8Var.s = 1;
            b(kz7VarM, kg4Var, va8Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(kz7 kz7Var, kg4 kg4Var, ie2 ie2Var) {
        wa8 wa8Var;
        if (ie2Var instanceof wa8) {
            wa8Var = (wa8) ie2Var;
            int i = wa8Var.s;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wa8Var.s = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wa8Var = new wa8(ie2Var);
            }
        } else {
            wa8Var = new wa8(ie2Var);
        }
        Object obj = wa8Var.r;
        int i2 = wa8Var.s;
        if (i2 == 0) {
            n25.Q(obj);
            wa8Var.s = 1;
            ((pj) kz7Var).K(kg4Var, wa8Var);
        } else if (i2 == 1) {
            n25.Q(obj);
            ndb.d();
        } else if (i2 != 2) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
        } else {
            n25.Q(obj);
            ndb.d();
        }
    }
}
