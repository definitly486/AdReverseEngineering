package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wx5 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ xx5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx5(xx5 xx5Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = xx5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new wx5(this.t, he2Var, (byte) 0);
            default:
                return new wx5(this.t, he2Var, (byte) 1);
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
        return ((wx5) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        xx5 xx5Var = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        km4 km4Var = xx5Var.f;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        obj = km4Var.a.a.k0(strI, this);
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
                    xx5Var.g.setValue(ux5.a((ux5) xx5Var.g.getValue(), (String) obj, false, false, 2));
                    break;
                } catch (Exception e) {
                    e.toString();
                    xx5Var.g.setValue(ux5.a((ux5) xx5Var.g.getValue(), null, false, true, 3));
                }
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    mw9 mw9Var = xx5Var.h;
                    this.s = true;
                    if (mw9Var.emit(a9bVar, this) == hg2Var) {
                        return hg2Var;
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
