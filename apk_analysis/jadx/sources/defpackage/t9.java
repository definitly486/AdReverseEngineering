package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ w9 t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9(w9 w9Var, String str, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = w9Var;
        this.u = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new t9(this.t, this.u, he2Var, (byte) 0);
            default:
                return new t9(this.t, this.u, he2Var, (byte) 1);
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
        return ((t9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        w9 w9Var = this.t;
        String str = this.u;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        n80 n80Var = w9Var.f;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        dv dvVar = n80Var.a;
                        dvVar.getClass();
                        if (dvVar.a.i(new m80(strI, str), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var2 = g70.a;
                    str.getClass();
                    j8a j8aVar = g70.w;
                    j8aVar.getClass();
                    j8aVar.m(null, str);
                    return a9bVar;
                } catch (Exception unused) {
                    w9Var.c(r9.a(w9Var.b(), null, true, null, false, null, false, null, 125));
                    return a9bVar;
                }
            default:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        r80 r80Var = w9Var.g;
                        g70 g70Var3 = g70.a;
                        String strI2 = g70.i();
                        this.s = true;
                        dv dvVar2 = r80Var.a;
                        dvVar2.getClass();
                        if (dvVar2.a.j(new q80(strI2, str), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var4 = g70.a;
                    str.getClass();
                    j8a j8aVar2 = g70.B;
                    j8aVar2.getClass();
                    j8aVar2.m(null, str);
                    return a9bVar;
                } catch (Exception unused2) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, true, null, false, null, 119));
                    return a9bVar;
                }
        }
    }
}
