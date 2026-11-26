package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m0c extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ s0c t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0c(s0c s0cVar, long j, long j2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = s0cVar;
        this.u = j;
        this.v = j2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new m0c(this.t, this.u, this.v, he2Var, (byte) 0);
            default:
                return new m0c(this.t, this.u, this.v, he2Var, (byte) 1);
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
        return ((m0c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        long j = this.v;
        long j2 = this.u;
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
                s0c s0cVar = this.t;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (s0cVar.i() >> 32));
                float fB = sib.b(j2);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                mf5 mf5Var = new mf5(s0cVar, (byte) 5);
                this.s = true;
                return s0cVar.e(fIntBitsToFloat, fB, fIntBitsToFloat2, mf5Var, this) == hg2Var ? hg2Var : a9bVar;
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
                s0c s0cVar2 = this.t;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (s0cVar2.i() & 4294967295L));
                float fC = sib.c(j2);
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                mf5 mf5Var2 = new mf5(s0cVar2, (byte) 6);
                this.s = true;
                return s0cVar2.e(fIntBitsToFloat3, fC, fIntBitsToFloat4, mf5Var2, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
