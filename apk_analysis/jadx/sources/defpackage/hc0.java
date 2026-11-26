package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hc0 {
    public static final hc0 a = new hc0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(tw8 tw8Var, ye5 ye5Var, ie2 ie2Var) {
        gc0 gc0Var;
        if (ie2Var instanceof gc0) {
            gc0Var = (gc0) ie2Var;
            int i = gc0Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gc0Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gc0Var = new gc0(this, ie2Var);
            }
        } else {
            gc0Var = new gc0(this, ie2Var);
        }
        Object objC = gc0Var.s;
        int i2 = gc0Var.u;
        if (i2 == 0) {
            n25.Q(objC);
            gc0Var.r = ye5Var;
            gc0Var.u = 1;
            objC = tw8Var.c(ye5Var, gc0Var);
            Object obj = hg2.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ye5Var = gc0Var.r;
            n25.Q(objC);
        }
        cf5 cf5Var = (cf5) objC;
        if (cf5Var instanceof oea) {
            oea oeaVar = (oea) cf5Var;
            return new bc0(w25.f(oeaVar.a, ye5Var.a), oeaVar);
        }
        if (!(cf5Var instanceof bu3)) {
            tbc.b();
            return null;
        }
        bu3 bu3Var = (bu3) cf5Var;
        sd5 sd5Var = bu3Var.a;
        return new zb0(sd5Var != null ? w25.f(sd5Var, ye5Var.a) : null, bu3Var);
    }
}
