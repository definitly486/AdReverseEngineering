package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gs0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ float t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gs0(Object obj, float f, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.t = f;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        float f = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new gs0((vp) obj2, f, he2Var, (byte) 0);
            default:
                return new gs0((i93) obj2, f, he2Var, (byte) 1);
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
        return ((gs0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        float f = this.t;
        a9b a9bVar = a9b.a;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    vp vpVar = (vp) obj2;
                    Float f2 = new Float(f);
                    m3b m3bVar = ((Number) ((vp) obj2).d()).floatValue() < f ? prb.a : prb.b;
                    this.s = true;
                    if (vp.a(vpVar, f2, m3bVar, null, this, 12) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                i93 i93Var = (i93) obj2;
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    vp vpVar2 = i93Var.G;
                    if (vpVar2 != null) {
                        Float f3 = new Float(f);
                        m3b m3bVar2 = ((Number) vpVar2.d()).floatValue() < f ? prb.a : prb.b;
                        lr0 lr0Var = new lr0(i93Var, (byte) 2);
                        this.s = true;
                        if (vp.a(vpVar2, f3, m3bVar2, lr0Var, this, 4) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                }
                if (!z2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (f == 0.0f) {
                    l7a l7aVar = i93Var.B;
                    if (l7aVar != null) {
                        l7aVar.b(null);
                    }
                    i93Var.B = null;
                    i93Var.A = null;
                }
                return a9bVar;
        }
    }
}
