package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fs8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ is8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs8(is8 is8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = is8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        is8 is8Var = this.t;
        switch (b) {
            case 0:
                return new fs8(is8Var, he2Var, (byte) 0);
            default:
                return new fs8(is8Var, he2Var, (byte) 1);
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
        return ((fs8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        is8 is8Var = this.t;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    ls8 ls8Var = is8Var.t;
                    float f = is8Var.q ? 1.0f : 0.0f;
                    this.s = true;
                    Object objF = ls8Var.a.f(this, new Float(f));
                    if (objF != hg2Var) {
                        objF = a9bVar;
                    }
                    if (objF == hg2Var) {
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
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    if (!is8Var.t.a.e()) {
                        ls8 ls8Var2 = is8Var.t;
                        float fH = is8Var.w.h() / is8Var.y1();
                        this.s = true;
                        Object objF2 = ls8Var2.a.f(this, new Float(fH));
                        if (objF2 != hg2Var) {
                            objF2 = a9bVar;
                        }
                        if (objF2 == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
