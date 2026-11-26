package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a58 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ r58 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a58(r58 r58Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = r58Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        r58 r58Var = this.t;
        switch (b) {
            case 0:
                return new a58(r58Var, he2Var, (byte) 0);
            case 1:
                return new a58(r58Var, he2Var, (byte) 1);
            case 2:
                return new a58(r58Var, he2Var, (byte) 2);
            case 3:
                return new a58(r58Var, he2Var, (byte) 3);
            default:
                return new a58(r58Var, he2Var, (byte) 4);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((a58) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objJ;
        Object value2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        r58 r58Var = this.t;
        hg2 hg2Var = hg2.a;
        byte b2 = 1;
        he2 he2Var = null;
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
                this.s = true;
                Object objT = tx4.T(new n58(r58Var, he2Var, b2), this);
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                return objT == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    return r58Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    return r58Var.c(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        n25.Q(obj);
                        n58 n58Var = new n58(r58Var, he2Var, (byte) 0);
                        this.s = true;
                        objJ = bt4.j(n58Var, this);
                        if (objJ == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z4) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objJ = obj;
                    }
                    j8a j8aVar = r58Var.k;
                    do {
                        value2 = j8aVar.getValue();
                    } while (!j8aVar.k(value2, j58.a((j58) value2, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, null, null, null, 524285)));
                    return a9bVar;
                } catch (Throwable th) {
                    j8a j8aVar2 = r58Var.k;
                    do {
                        value = j8aVar2.getValue();
                    } while (!j8aVar2.k(value, j58.a((j58) value, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, null, null, null, 524285)));
                    throw th;
                }
            default:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    this.s = true;
                    return r58Var.b(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z5) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
