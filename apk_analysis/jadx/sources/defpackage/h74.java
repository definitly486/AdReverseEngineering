package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h74 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kg4 b;
    public final /* synthetic */ gz8 c;

    public /* synthetic */ h74(kg4 kg4Var, gz8 gz8Var, byte b) {
        this.a = b;
        this.b = kg4Var;
        this.c = gz8Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        g74 g74Var;
        k74 k74Var;
        byte b = this.a;
        gz8 gz8Var = this.c;
        a9b a9bVar = a9b.a;
        kg4 kg4Var = this.b;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof g74) {
                    g74Var = (g74) he2Var;
                    int i = g74Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        g74Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        g74Var = new g74(this, he2Var);
                    }
                } else {
                    g74Var = new g74(this, he2Var);
                }
                Object objInvoke = g74Var.r;
                int i2 = g74Var.s;
                if (i2 == 0) {
                    n25.Q(objInvoke);
                    g74Var.u = obj;
                    g74Var.s = 1;
                    objInvoke = kg4Var.invoke(obj, g74Var);
                    if (objInvoke == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i2 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = g74Var.u;
                    n25.Q(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return a9bVar;
                }
                gz8Var.a = obj;
                throw new k(this);
            default:
                if (he2Var instanceof k74) {
                    k74Var = (k74) he2Var;
                    int i3 = k74Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        k74Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        k74Var = new k74(this, he2Var);
                    }
                } else {
                    k74Var = new k74(this, he2Var);
                }
                Object objInvoke2 = k74Var.r;
                int i4 = k74Var.s;
                if (i4 == 0) {
                    n25.Q(objInvoke2);
                    k74Var.u = obj;
                    k74Var.s = 1;
                    objInvoke2 = kg4Var.invoke(obj, k74Var);
                    if (objInvoke2 == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i4 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = k74Var.u;
                    n25.Q(objInvoke2);
                }
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return a9bVar;
                }
                gz8Var.a = obj;
                throw new k(this);
        }
    }
}
