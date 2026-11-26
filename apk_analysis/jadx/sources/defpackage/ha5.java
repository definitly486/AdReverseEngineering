package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha5 implements dq9 {
    public final int a;
    public final x65 b;
    public int c;
    public z65 d;

    public ha5(int i, x65 x65Var) {
        this.a = i;
        this.b = x65Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dq9
    public final Object a(p95 p95Var, ie2 ie2Var) {
        ga5 ga5Var;
        if (ie2Var instanceof ga5) {
            ga5Var = (ga5) ie2Var;
            int i = ga5Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ga5Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ga5Var = new ga5(this, ie2Var);
            }
        } else {
            ga5Var = new ga5(this, ie2Var);
        }
        Object objA = ga5Var.r;
        int i2 = ga5Var.t;
        if (i2 == 0) {
            n25.Q(objA);
            z65 z65Var = this.d;
            if (z65Var != null) {
                bt4.g(z65Var, null);
            }
            int i3 = this.c;
            int i4 = this.a;
            if (i3 >= i4) {
                throw new ey1(ka7.i(i4, "Max send count ", " exceeded. Consider increasing the property maxSendCount if more is required."), (byte) 6);
            }
            this.c = i3 + 1;
            j95 j95Var = this.b.f;
            Object obj = p95Var.d;
            ga5Var.t = 1;
            objA = j95Var.a(p95Var, obj, ga5Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        z65 z65Var2 = objA instanceof z65 ? (z65) objA : null;
        if (z65Var2 != null) {
            this.d = z65Var2;
            return z65Var2;
        }
        gy2.h(objA, "Failed to execute send pipeline. Expected [HttpClientCall], but received ");
        return null;
    }
}
