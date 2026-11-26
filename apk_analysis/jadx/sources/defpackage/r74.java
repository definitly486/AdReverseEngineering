package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r74 implements z54 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r74(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        xo6 xo6Var;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 1;
        a9b a9bVar = a9b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        he2 he2Var2 = null;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                Object objW = be.w(he2Var, b64Var, new d74(b3, he2Var2, (lg4) obj), (z54[]) obj2);
                return objW == hg2Var ? objW : a9bVar;
            case 1:
                Object objW2 = be.w(he2Var, b64Var, new d74((byte) 2, he2Var2, (lg4) obj), (z54[]) obj2);
                return objW2 == hg2Var ? objW2 : a9bVar;
            case 2:
                Object objW3 = be.w(he2Var, b64Var, new d74(b2, he2Var2, (lg4) obj), (z54[]) obj2);
                return objW3 == hg2Var ? objW3 : a9bVar;
            default:
                if (he2Var instanceof xo6) {
                    xo6Var = (xo6) he2Var;
                    int i = xo6Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        xo6Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        xo6Var = new xo6(this, he2Var);
                    }
                } else {
                    xo6Var = new xo6(this, he2Var);
                }
                Object obj3 = xo6Var.r;
                int i2 = xo6Var.s;
                if (i2 == 0) {
                    n25.Q(obj3);
                    s64 s64Var = new s64(b64Var, (zo6) obj, b2);
                    xo6Var.s = 1;
                    return ((z54) obj2).collect(s64Var, xo6Var) == hg2Var ? hg2Var : a9bVar;
                }
                if (i2 == 1) {
                    n25.Q(obj3);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
