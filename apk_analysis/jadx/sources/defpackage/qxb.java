package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qxb extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ rxb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qxb(rxb rxbVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = rxbVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new qxb(this.t, he2Var, (byte) 0);
            default:
                return new qxb(this.t, he2Var, (byte) 1);
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
        return ((qxb) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objY;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        rxb rxbVar = this.t;
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
                ai1 ai1Var = rxbVar.f.e;
                ml mlVar = new ml(rxbVar, (byte) 27);
                this.s = true;
                return ai1Var.collect(mlVar, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    ai1 ai1Var2 = rxbVar.f.o;
                    this.s = true;
                    objY = jdb.y(ai1Var2, this);
                    if (objY == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    objY = obj;
                }
                Map map = (Map) objY;
                oxb oxbVarC = rxbVar.c();
                mwb mwbVar = rxbVar.j;
                rxbVar.e(oxb.a(oxbVarC, null, false, false, null, null, (String) map.get(mwbVar.a), (String) map.get(mwbVar.a + "ac2"), false, null, null, null, null, 8290303));
                return a9bVar;
        }
    }
}
