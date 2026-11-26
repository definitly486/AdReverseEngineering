package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt5 extends e79 implements mg4 {
    public vt5 r;
    public boolean s;
    public /* synthetic */ fy2 t;
    public final /* synthetic */ vt5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt5(vt5 vt5Var, he2 he2Var) {
        super(3, he2Var);
        this.u = vt5Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tt5 tt5Var = new tt5(this.u, (he2) obj3);
        tt5Var.t = (fy2) obj;
        return tt5Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        vt5 vt5Var = this.u;
        short s = vt5Var.c;
        g1 g1Var = vt5Var.a;
        fy2 fy2Var = this.t;
        boolean z = this.s;
        if (!z) {
            n25.Q(obj);
            byte bX = g1Var.x();
            if (bX == 1) {
                return vt5Var.d(true);
            }
            if (bX == 0) {
                return vt5Var.d(false);
            }
            if (bX != 6) {
                if (bX != 8) {
                    g1.s(g1Var, "Can't begin reading element, unexpected token", 0, null, 6);
                    throw null;
                }
                int i = vt5Var.d + 1;
                vt5Var.d = i;
                if (i >= s) {
                    vx4.L(s);
                    throw null;
                }
                qr5 qr5VarB = vt5Var.b();
                vt5Var.d--;
                return qr5VarB;
            }
            int i2 = vt5Var.d + 1;
            vt5Var.d = i2;
            if (i2 >= s) {
                vx4.L(s);
                throw null;
            }
            this.t = null;
            this.r = vt5Var;
            this.s = true;
            obj = vt5Var.c(fy2Var, this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vt5Var = this.r;
            n25.Q(obj);
        }
        hs5 hs5Var = (hs5) obj;
        vt5Var.d--;
        return hs5Var;
    }
}
