package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ye1 extends ve1 {
    public final z54 d;

    public ye1(int i, f21 f21Var, wf2 wf2Var, z54 z54Var) {
        super(wf2Var, i, f21Var);
        this.d = z54Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074 A[RETURN] */
    @Override // defpackage.ve1, defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) throws Throwable {
        Object objCollect;
        int i = this.b;
        hg2 hg2Var = hg2.a;
        if (i == -3) {
            wf2 context = he2Var.getContext();
            Boolean bool = Boolean.FALSE;
            q52 q52Var = new q52((byte) 24);
            wf2 wf2Var = this.a;
            wf2 wf2VarPlus = !((Boolean) wf2Var.fold(bool, q52Var)).booleanValue() ? context.plus(wf2Var) : ex2.w(context, wf2Var, false);
            if (ho5.q(wf2VarPlus, context)) {
                Object objK = k(b64Var, he2Var);
                if (objK == hg2Var) {
                    return objK;
                }
            } else {
                so3 so3Var = so3.i;
                if (ho5.q(wf2VarPlus.get(so3Var), context.get(so3Var))) {
                    wf2 context2 = he2Var.getContext();
                    if (!(b64Var instanceof eq9) && !(b64Var instanceof en7)) {
                        b64Var = new nh(b64Var, context2);
                    }
                    Object objY = be.Y(wf2VarPlus, b64Var, yj.V(wf2VarPlus), new t((byte) 17, null, this), he2Var);
                    if (objY == hg2Var) {
                        return objY;
                    }
                } else {
                    objCollect = super.collect(b64Var, he2Var);
                    if (objCollect == hg2Var) {
                        return objCollect;
                    }
                }
            }
        } else {
            objCollect = super.collect(b64Var, he2Var);
            if (objCollect == hg2Var) {
                return objCollect;
            }
        }
        return a9b.a;
    }

    @Override // defpackage.ve1
    public final Object e(lk8 lk8Var, he2 he2Var) {
        Object objK = k(new eq9(lk8Var), he2Var);
        return objK == hg2.a ? objK : a9b.a;
    }

    public Object k(b64 b64Var, he2 he2Var) {
        Object objCollect = this.d.collect(b64Var, he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }

    @Override // defpackage.ve1
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
