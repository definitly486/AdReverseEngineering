package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c74 implements b64 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ b64 b;
    public final /* synthetic */ kg4 c;

    public c74(b64 b64Var, kg4 kg4Var) {
        this.b = b64Var;
        this.c = kg4Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        b74 b74Var;
        p74 p74Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        kg4 kg4Var = this.c;
        b64 b64Var = this.b;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof b74) {
                    b74Var = (b74) he2Var;
                    int i = b74Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        b74Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        b74Var = new b74(this, he2Var);
                    }
                } else {
                    b74Var = new b74(this, he2Var);
                }
                Object objInvoke = b74Var.r;
                int i2 = b74Var.s;
                if (i2 == 0) {
                    n25.Q(objInvoke);
                    b74Var.u = obj;
                    b74Var.s = 1;
                    objInvoke = kg4Var.invoke(obj, b74Var);
                    if (objInvoke != hg2Var) {
                    }
                    return hg2Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        n25.Q(objInvoke);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = b74Var.u;
                n25.Q(objInvoke);
                if (!((Boolean) objInvoke).booleanValue()) {
                    throw new k(this);
                }
                b74Var.u = null;
                b74Var.s = 2;
                if (b64Var.emit(obj, b74Var) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            default:
                if (he2Var instanceof p74) {
                    p74Var = (p74) he2Var;
                    int i3 = p74Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        p74Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        p74Var = new p74(this, he2Var);
                    }
                } else {
                    p74Var = new p74(this, he2Var);
                }
                Object obj2 = p74Var.r;
                int i4 = p74Var.s;
                if (i4 == 0) {
                    n25.Q(obj2);
                    p74Var.u = obj;
                    p74Var.v = b64Var;
                    p74Var.s = 1;
                    if (kg4Var.invoke(obj, p74Var) != hg2Var) {
                    }
                    return hg2Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        n25.Q(obj2);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b64Var = p74Var.v;
                obj = p74Var.u;
                n25.Q(obj2);
                p74Var.u = null;
                p74Var.v = null;
                p74Var.s = 2;
                if (b64Var.emit(obj, p74Var) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
        }
    }

    public c74(kg4 kg4Var, b64 b64Var) {
        this.c = kg4Var;
        this.b = b64Var;
    }
}
