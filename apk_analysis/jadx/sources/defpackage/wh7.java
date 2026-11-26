package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wh7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public float t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh7(byte b, float f, he2 he2Var, Object obj, Object obj2) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.t = f;
        this.v = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new wh7((byte) 0, this.t, he2Var, (jk9) this.u, (me7) obj2);
            case 1:
                return new wh7((byte) 1, this.t, he2Var, (dn) this.u, (m3b) obj2);
            default:
                wh7 wh7Var = new wh7((o0b) obj2, he2Var);
                wh7Var.u = obj;
                return wh7Var;
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
            case 1:
                break;
        }
        return ((wh7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        float fG;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                me7 me7Var = (me7) obj2;
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
                if (((List) me7Var.getValue()).size() <= 1) {
                    return a9bVar;
                }
                wg7 wg7Var = (wg7) ((List) me7Var.getValue()).get(((List) me7Var.getValue()).size() - 2);
                jk9 jk9Var = (jk9) this.u;
                float f = this.t;
                this.s = true;
                return jk9Var.X(f, wg7Var, this) == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    return vp.a(((dn) this.u).u, new Float(this.t), (m3b) obj2, null, this, 12) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                gg2 gg2Var = (gg2) this.u;
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    fG = yz4.G(gg2Var.c());
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fG = this.t;
                    n25.Q(obj);
                }
                while (bt4.o(gg2Var)) {
                    oz0 oz0Var = new oz0((byte) 5, fG, (o0b) obj2);
                    this.u = gg2Var;
                    this.t = fG;
                    this.s = true;
                    if (u15.l(getContext()).c(oz0Var, this) == hg2Var) {
                        return hg2Var;
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh7(o0b o0bVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.v = o0bVar;
    }
}
