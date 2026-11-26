package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fs2 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs2(boolean z, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                fs2 fs2Var = new fs2(this.t, he2Var, (byte) 0);
                fs2Var.s = obj;
                return fs2Var;
            case 1:
                fs2 fs2Var2 = new fs2(this.t, he2Var, (byte) 1);
                fs2Var2.s = obj;
                return fs2Var2;
            case 2:
                fs2 fs2Var3 = new fs2(this.t, he2Var, (byte) 2);
                fs2Var3.s = obj;
                return fs2Var3;
            case 3:
                fs2 fs2Var4 = new fs2(this.t, he2Var, (byte) 3);
                fs2Var4.s = obj;
                return fs2Var4;
            case 4:
                fs2 fs2Var5 = new fs2(2, he2Var, (byte) 4);
                fs2Var5.s = obj;
                return fs2Var5;
            default:
                fs2 fs2Var6 = new fs2(2, he2Var, (byte) 5);
                fs2Var6.s = obj;
                return fs2Var6;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((fs2) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                ((fs2) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                ((fs2) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 3:
                ((fs2) create((p95) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                return ((fs2) create((e86) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((fs2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                be7 be7Var = (be7) this.s;
                n25.Q(obj);
                be7Var.e(xu2.J, Boolean.valueOf(this.t));
                return a9bVar;
            case 1:
                be7 be7Var2 = (be7) this.s;
                n25.Q(obj);
                be7Var2.e(xu2.B, Boolean.valueOf(this.t));
                return a9bVar;
            case 2:
                be7 be7Var3 = (be7) this.s;
                n25.Q(obj);
                be7Var3.e(xu2.A, Boolean.valueOf(this.t));
                return a9bVar;
            case 3:
                p95 p95Var = (p95) this.s;
                n25.Q(obj);
                r82 r82Var = p95Var.f;
                pd0 pd0Var = v65.c;
                final boolean z = this.t;
                r82Var.a(pd0Var, new uf4() { // from class: q65
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        return Boolean.valueOf(z);
                    }
                });
                return a9bVar;
            case 4:
                e86 e86Var = (e86) this.s;
                boolean z2 = this.t;
                if (!z2) {
                    n25.Q(obj);
                    vp vpVar = e86Var.i;
                    Float f = new Float(1.0f);
                    us usVar = e86Var.g;
                    this.s = null;
                    this.t = true;
                    if (vp.a(vpVar, f, usVar, null, this, 12) == hg2Var) {
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
            default:
                gg2 gg2Var = (gg2) this.s;
                boolean z3 = this.t;
                if (z3 && !z3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                while (tv4.H(gg2Var.c())) {
                    u57 u57Var = new u57((byte) 20);
                    this.s = gg2Var;
                    this.t = true;
                    if (u15.l(getContext()).c(u57Var, this) == hg2Var) {
                        return hg2Var;
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs2(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }
}
