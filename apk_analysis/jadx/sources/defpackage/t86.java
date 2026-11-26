package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t86 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ vp t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t86(vp vpVar, long j, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = vpVar;
        this.u = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new t86(this.t, this.u, he2Var, (byte) 0);
            case 1:
                return new t86(this.t, this.u, he2Var, (byte) 1);
            default:
                return new t86(this.t, this.u, he2Var, (byte) 2);
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
        return ((t86) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        long j = this.u;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    Float f = new Float(Float.intBitsToFloat((int) (j >> 32)));
                    this.s = true;
                    return vp.a(this.t, f, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    Float f2 = new Float(Float.intBitsToFloat((int) (j & 4294967295L)));
                    this.s = true;
                    return vp.a(this.t, f2, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                xr7 xr7Var = new xr7(j);
                m6a m6aVar = xm9.c;
                this.s = true;
                return vp.a(this.t, xr7Var, m6aVar, null, this, 12) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
