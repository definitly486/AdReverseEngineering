package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yw0 implements rx2 {
    public final ef5 a;
    public final hw7 b;
    public final ho9 c;
    public final fw3 d;

    public yw0(ef5 ef5Var, hw7 hw7Var, ho9 ho9Var, fw3 fw3Var) {
        this.a = ef5Var;
        this.b = hw7Var;
        this.c = ho9Var;
        this.d = fw3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.rx2
    public final Object a(he2 he2Var) throws Throwable {
        xw0 xw0Var;
        ho9 ho9Var;
        Throwable th;
        ho9 ho9Var2;
        if (he2Var instanceof xw0) {
            xw0Var = (xw0) he2Var;
            int i = xw0Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xw0Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xw0Var = new xw0(this, (ie2) he2Var);
            }
        } else {
            xw0Var = new xw0(this, (ie2) he2Var);
        }
        Object obj = xw0Var.s;
        int i2 = xw0Var.u;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                ho9Var = this.c;
                xw0Var.r = ho9Var;
                xw0Var.u = 1;
                if (ho9Var.a(xw0Var) != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ho9Var2 = xw0Var.r;
                try {
                    n25.Q(obj);
                    mx2 mx2Var = (mx2) obj;
                    ho9Var2.c();
                    return mx2Var;
                } catch (Throwable th2) {
                    th = th2;
                    ho9Var2.c();
                    throw th;
                }
            }
            ho9 ho9Var3 = xw0Var.r;
            n25.Q(obj);
            ho9Var = ho9Var3;
            f8 f8Var = new f8(this, (byte) 11);
            xw0Var.r = ho9Var;
            xw0Var.u = 2;
            Object objM = e25.M(f8Var, xw0Var);
            if (objM != hg2Var) {
                ho9 ho9Var4 = ho9Var;
                obj = objM;
                ho9Var2 = ho9Var4;
                mx2 mx2Var2 = (mx2) obj;
                ho9Var2.c();
                return mx2Var2;
            }
            return hg2Var;
        } catch (Throwable th3) {
            ho9 ho9Var5 = ho9Var;
            th = th3;
            ho9Var2 = ho9Var5;
            ho9Var2.c();
            throw th;
        }
    }
}
