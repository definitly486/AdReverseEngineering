package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ks4 implements z54 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r74 b;
    public final /* synthetic */ ns4 c;

    public /* synthetic */ ks4(r74 r74Var, ns4 ns4Var, byte b) {
        this.a = b;
        this.b = r74Var;
        this.c = ns4Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        hs4 hs4Var;
        ls4 ls4Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ns4 ns4Var = this.c;
        r74 r74Var = this.b;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof hs4) {
                    hs4Var = (hs4) he2Var;
                    int i = hs4Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        hs4Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        hs4Var = new hs4(this, he2Var);
                    }
                } else {
                    hs4Var = new hs4(this, he2Var);
                }
                Object obj = hs4Var.r;
                int i2 = hs4Var.s;
                if (i2 == 0) {
                    n25.Q(obj);
                    js4 js4Var = new js4(b64Var, ns4Var, (byte) 0);
                    hs4Var.s = 1;
                    return r74Var.collect(js4Var, hs4Var) == hg2Var ? hg2Var : a9bVar;
                }
                if (i2 == 1) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (he2Var instanceof ls4) {
                    ls4Var = (ls4) he2Var;
                    int i3 = ls4Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ls4Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ls4Var = new ls4(this, he2Var);
                    }
                } else {
                    ls4Var = new ls4(this, he2Var);
                }
                Object obj2 = ls4Var.r;
                int i4 = ls4Var.s;
                if (i4 == 0) {
                    n25.Q(obj2);
                    js4 js4Var2 = new js4(b64Var, ns4Var, (byte) 1);
                    ls4Var.s = 1;
                    return r74Var.collect(js4Var2, ls4Var) == hg2Var ? hg2Var : a9bVar;
                }
                if (i4 == 1) {
                    n25.Q(obj2);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
