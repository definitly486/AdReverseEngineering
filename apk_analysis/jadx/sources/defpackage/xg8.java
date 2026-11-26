package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xg8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ kg4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xg8(kg4 kg4Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        kg4 kg4Var = this.u;
        switch (b) {
            case 0:
                xg8 xg8Var = new xg8(kg4Var, he2Var, (byte) 0);
                xg8Var.t = obj;
                return xg8Var;
            case 1:
                xg8 xg8Var2 = new xg8(kg4Var, he2Var, (byte) 1);
                xg8Var2.t = obj;
                return xg8Var2;
            default:
                xg8 xg8Var3 = new xg8(kg4Var, he2Var, (byte) 2);
                xg8Var3.t = obj;
                return xg8Var3;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((xg8) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((xg8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((xg8) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        kg4 kg4Var = this.u;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                be7 be7Var = (be7) this.t;
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.t = null;
                    this.s = true;
                    obj = kg4Var.invoke(be7Var, this);
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                be7 be7Var2 = (be7) obj;
                be7Var2.getClass();
                ((AtomicBoolean) be7Var2.b.b).set(true);
                return be7Var2;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    gg2 gg2Var = (gg2) this.t;
                    this.s = true;
                    return kg4Var.invoke(gg2Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    cp1 cp1Var = new cp1((b64) this.t, kg4Var, he2Var, (byte) 14);
                    this.s = true;
                    return bt4.j(cp1Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
