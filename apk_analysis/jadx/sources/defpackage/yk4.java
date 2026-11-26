package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yk4 {
    public final dv a;

    public yk4(dv dvVar) {
        dvVar.getClass();
        this.a = dvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ie2 ie2Var) throws hx5 {
        xk4 xk4Var;
        if (ie2Var instanceof xk4) {
            xk4Var = (xk4) ie2Var;
            int i = xk4Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xk4Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xk4Var = new xk4(this, ie2Var);
            }
        } else {
            xk4Var = new xk4(this, ie2Var);
        }
        Object objU = xk4Var.r;
        int i2 = xk4Var.t;
        if (i2 == 0) {
            n25.Q(objU);
            xk4Var.t = 1;
            dv dvVar = this.a;
            dvVar.getClass();
            objU = dvVar.a.U(new d59(str), xk4Var);
            hg2 hg2Var = hg2.a;
            if (objU == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objU);
        }
        return new Integer(((rn1) objU).a);
    }
}
