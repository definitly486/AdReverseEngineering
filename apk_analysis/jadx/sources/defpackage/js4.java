package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class js4 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b64 b;
    public final /* synthetic */ ns4 c;

    public /* synthetic */ js4(b64 b64Var, ns4 ns4Var, byte b) {
        this.a = b;
        this.b = b64Var;
        this.c = ns4Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        is4 is4Var;
        ms4 ms4Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean zBooleanValue = false;
        ns4 ns4Var = this.c;
        b64 b64Var = this.b;
        hg2 hg2Var = hg2.a;
        bs4 bs4VarB = null;
        switch (b) {
            case 0:
                boolean z = ns4Var.c;
                if (he2Var instanceof is4) {
                    is4Var = (is4) he2Var;
                    int i = is4Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        is4Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        is4Var = new is4(this, he2Var);
                    }
                } else {
                    is4Var = new is4(this, he2Var);
                }
                Object obj2 = is4Var.r;
                int i2 = is4Var.s;
                if (i2 != 0) {
                    if (i2 == 1) {
                        n25.Q(obj2);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj2);
                ds4 ds4Var = (ds4) obj;
                if (z) {
                    Boolean bool = ds4Var.a;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else if (ns4Var.b(ds4Var) == null) {
                        zBooleanValue = true;
                    }
                }
                if (z && ds4Var.a == null) {
                    bs4VarB = ns4Var.b(ds4Var);
                }
                cs4 cs4Var = new cs4(zBooleanValue, bs4VarB);
                is4Var.s = 1;
                return b64Var.emit(cs4Var, is4Var) == hg2Var ? hg2Var : a9bVar;
            default:
                if (he2Var instanceof ms4) {
                    ms4Var = (ms4) he2Var;
                    int i3 = ms4Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ms4Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ms4Var = new ms4(this, he2Var);
                    }
                } else {
                    ms4Var = new ms4(this, he2Var);
                }
                Object obj3 = ms4Var.r;
                int i4 = ms4Var.s;
                if (i4 != 0) {
                    if (i4 == 1) {
                        n25.Q(obj3);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj3);
                ds4 ds4Var2 = (ds4) obj;
                if (ns4Var.c && ds4Var2.a == null && ns4Var.b(ds4Var2) == null && ds4Var2.b == null) {
                    zBooleanValue = true;
                }
                Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                ms4Var.s = 1;
                return b64Var.emit(boolValueOf, ms4Var) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
