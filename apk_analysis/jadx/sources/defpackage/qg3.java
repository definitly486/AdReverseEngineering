package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qg3 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ bm5 t;
    public final /* synthetic */ me7 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qg3(bm5 bm5Var, me7 me7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bm5Var;
        this.u = me7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new qg3(this.t, this.u, he2Var, (byte) 0);
            default:
                return new qg3(this.t, this.u, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((qg3) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.u;
        bm5 bm5Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ArrayList arrayList = new ArrayList();
                z54 z54VarB = bm5Var.b();
                pg3 pg3Var = new pg3(arrayList, me7Var, (byte) 0);
                this.s = true;
                return z54VarB.collect(pg3Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ArrayList arrayList2 = new ArrayList();
                z54 z54VarB2 = bm5Var.b();
                pg3 pg3Var2 = new pg3(arrayList2, me7Var, (byte) 1);
                this.s = true;
                return z54VarB2.collect(pg3Var2, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
