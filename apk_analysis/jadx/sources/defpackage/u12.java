package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u12 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u12(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        t12 t12Var;
        y08 y08Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.b;
        Object obj2 = this.c;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof t12) {
                    t12Var = (t12) he2Var;
                    int i2 = t12Var.t;
                    if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        t12Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        t12Var = new t12(this, he2Var);
                    }
                } else {
                    t12Var = new t12(this, he2Var);
                }
                Object obj3 = t12Var.r;
                int i3 = t12Var.t;
                if (i3 == 0) {
                    n25.Q(obj3);
                    jh5 jh5Var = new jh5(i, obj);
                    t12Var.t = 1;
                    if (((l21) obj2).o(t12Var, jh5Var) != hg2Var) {
                    }
                    return hg2Var;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        n25.Q(obj3);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj3);
                t12Var.t = 2;
                if (w25.M(t12Var) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            default:
                if (he2Var instanceof y08) {
                    y08Var = (y08) he2Var;
                    int i4 = y08Var.s;
                    if ((i4 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        y08Var.s = i4 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        y08Var = new y08(this, he2Var);
                    }
                } else {
                    y08Var = new y08(this, he2Var);
                }
                Object obj4 = y08Var.r;
                int i5 = y08Var.s;
                if (i5 == 0) {
                    n25.Q(obj4);
                    mj4 mj4Var = new mj4(i, (kpb) obj);
                    y08Var.s = 1;
                    return ((b64) obj2).emit(mj4Var, y08Var) == hg2Var ? hg2Var : a9bVar;
                }
                if (i5 == 1) {
                    n25.Q(obj4);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
