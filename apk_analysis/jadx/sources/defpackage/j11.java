package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j11 extends m67 implements a11, xz5 {
    public ec2 o;
    public boolean p;

    public static final zx8 s1(j11 j11Var, rm7 rm7Var, da daVar) {
        zx8 zx8Var;
        if (j11Var.n && j11Var.p) {
            rm7 rm7VarK = nkc.K(j11Var);
            if (!rm7Var.r1().n) {
                rm7Var = null;
            }
            if (rm7Var != null && (zx8Var = (zx8) daVar.invoke()) != null) {
                return zx8Var.l(rm7VarK.x(rm7Var, false).g());
            }
        }
        return null;
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.xz5
    public final void o0(zz5 zz5Var) {
        this.p = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a11
    public final Object r(rm7 rm7Var, da daVar, ie2 ie2Var) {
        g11 g11Var;
        if (ie2Var instanceof g11) {
            g11Var = (g11) ie2Var;
            int i = g11Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                g11Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                g11Var = new g11(this, ie2Var);
            }
        } else {
            g11Var = new g11(this, ie2Var);
        }
        Object obj = g11Var.r;
        int i2 = g11Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            i11 i11Var = new i11(this, rm7Var, daVar, new v30(this, rm7Var, daVar, (byte) 5), (he2) null);
            g11Var.t = 1;
            Object objJ = bt4.j(i11Var, g11Var);
            hg2 hg2Var = hg2.a;
            if (objJ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
