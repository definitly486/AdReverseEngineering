package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bi1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ h56 t;
    public final /* synthetic */ me7 u;
    public final /* synthetic */ me7 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi1(h56 h56Var, me7 me7Var, me7 me7Var2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = h56Var;
        this.u = me7Var;
        this.v = me7Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new bi1(this.t, this.u, this.v, he2Var, (byte) 0);
            default:
                return new bi1(this.t, this.u, this.v, he2Var, (byte) 1);
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
        return ((bi1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.v;
        final me7 me7Var2 = this.u;
        final h56 h56Var = this.t;
        hg2 hg2Var = hg2.a;
        final byte b2 = 1;
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
                final byte b3 = 0;
                ai1 ai1Var = new ai1(h92.z(d35.K(new uf4() { // from class: wh1
                    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        boolean z2;
                        byte b4 = b3;
                        me7 me7Var3 = me7Var2;
                        h56 h56Var2 = h56Var;
                        switch (b4) {
                            case 0:
                                if (h56Var2.h() == 0) {
                                    float f = ri1.d;
                                    if (((Boolean) me7Var3.getValue()).booleanValue()) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                } else {
                                    z2 = false;
                                }
                                return Boolean.valueOf(z2);
                            default:
                                b56 b56VarJ = h56Var2.j();
                                c56 c56Var = (c56) k02.F0(b56VarJ.n);
                                int i = -1;
                                if (c56Var != null) {
                                    int i2 = c56Var.a;
                                    int i3 = b56VarJ.q;
                                    float f2 = ri1.d;
                                    if (!((Boolean) me7Var3.getValue()).booleanValue() && i3 > 0 && i2 >= i3 - 15) {
                                        i = i3;
                                    }
                                }
                                return Integer.valueOf(i);
                        }
                    }
                })), (byte) 0);
                xh1 xh1Var = new xh1(me7Var, b3);
                this.s = true;
                return ai1Var.collect(xh1Var, this) == hg2Var ? hg2Var : a9bVar;
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
                ai1 ai1Var2 = new ai1(h92.z(d35.K(new uf4() { // from class: wh1
                    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        boolean z3;
                        byte b4 = b2;
                        me7 me7Var3 = me7Var2;
                        h56 h56Var2 = h56Var;
                        switch (b4) {
                            case 0:
                                if (h56Var2.h() == 0) {
                                    float f = ri1.d;
                                    if (((Boolean) me7Var3.getValue()).booleanValue()) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                } else {
                                    z3 = false;
                                }
                                return Boolean.valueOf(z3);
                            default:
                                b56 b56VarJ = h56Var2.j();
                                c56 c56Var = (c56) k02.F0(b56VarJ.n);
                                int i = -1;
                                if (c56Var != null) {
                                    int i2 = c56Var.a;
                                    int i3 = b56VarJ.q;
                                    float f2 = ri1.d;
                                    if (!((Boolean) me7Var3.getValue()).booleanValue() && i3 > 0 && i2 >= i3 - 15) {
                                        i = i3;
                                    }
                                }
                                return Integer.valueOf(i);
                        }
                    }
                })), (byte) 1);
                xh1 xh1Var2 = new xh1(me7Var, b2);
                this.s = true;
                return ai1Var2.collect(xh1Var2, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
