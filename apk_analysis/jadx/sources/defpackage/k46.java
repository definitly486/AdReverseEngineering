package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k46 {
    public final wf4 a;
    public xd0 c;
    public int f;
    public final tz7 b = new tz7((byte) 2);
    public int d = -1;
    public int e = -1;

    public k46(wf4 wf4Var) {
        this.a = wf4Var;
    }

    public final j46 a(int i, long j, boolean z, wf4 wf4Var) {
        xd0 xd0Var = this.c;
        if (xd0Var == null) {
            return sk3.a;
        }
        mh8 mh8Var = (mh8) xd0Var.e;
        boolean z2 = mh8Var instanceof zm;
        lh8 lh8Var = new lh8(xd0Var, i, this.b, wf4Var);
        lh8Var.d = new wa2(j);
        if (!z2) {
            mh8Var.a(lh8Var);
        } else if (z) {
            zm zmVar = (zm) mh8Var;
            zmVar.b.add(new ij8(1, lh8Var));
            if (!zmVar.c) {
                zmVar.c = true;
                zmVar.a.post(zmVar);
            }
        } else {
            zm zmVar2 = (zm) mh8Var;
            zmVar2.b.add(new ij8(0, lh8Var));
            if (!zmVar2.c) {
                zmVar2.c = true;
                zmVar2.a.post(zmVar2);
            }
        }
        cec.X(i, "compose:lazy:schedule_prefetch:index");
        return lh8Var;
    }
}
