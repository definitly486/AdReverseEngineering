package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w0a extends co5 {
    public us p;
    public long q;
    public long r;
    public boolean s;
    public final r38 t;

    public w0a(us usVar) {
        super((byte) 1);
        this.p = usVar;
        this.q = -9223372034707292160L;
        this.r = za2.b(0, 0, 0, 0, 15);
        this.t = zr4.z(null);
    }

    @Override // defpackage.co5, defpackage.i06
    public final as6 b(final ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV;
        v0a v0aVar;
        long jD;
        v0a v0aVar2;
        if (ds6Var.L()) {
            this.r = j;
            this.s = true;
            l98VarV = vr6Var.V(j);
        } else {
            l98VarV = vr6Var.V(this.s ? this.r : j);
        }
        final l98 l98Var = l98VarV;
        char c = ' ';
        long j2 = (((long) l98Var.b) & 4294967295L) | (((long) l98Var.a) << 32);
        if (ds6Var.L()) {
            this.q = j2;
            c = ' ';
            jD = j2;
            j2 = jD;
        } else {
            long j3 = !vl5.b(this.q, -9223372034707292160L) ? this.q : j2;
            r38 r38Var = this.t;
            v0a v0aVar3 = (v0a) r38Var.getValue();
            if (v0aVar3 != null) {
                vp vpVar = v0aVar3.a;
                boolean z = (vl5.b(j3, ((vl5) vpVar.d()).a) || vpVar.e()) ? false : true;
                if (!vl5.b(j3, ((vl5) vpVar.f.getValue()).a) || z) {
                    v0aVar3.b = ((vl5) vpVar.d()).a;
                    v0aVar2 = v0aVar3;
                    ep2.E(g1(), null, null, new fi3(v0aVar2, j3, this, (he2) null), 3);
                } else {
                    v0aVar2 = v0aVar3;
                }
                v0aVar = v0aVar2;
            } else {
                long j4 = j3;
                v0aVar = new v0a(new vp(new vl5(j4), zs4.C, new vl5(4294967297L), 8), j4);
            }
            r38Var.setValue(v0aVar);
            jD = za2.d(j, ((vl5) v0aVar.a.d()).a);
        }
        final int i = (int) (jD >> c);
        final int i2 = (int) (jD & 4294967295L);
        final long j5 = j2;
        return ds6Var.z(i, i2, br3.a, new wf4(this) { // from class: u0a
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                k98 k98Var = (k98) obj;
                long j6 = (((long) i) << 32) | (((long) i2) & 4294967295L);
                a06 layoutDirection = ds6Var.getLayoutDirection();
                long j7 = j5;
                float f = (((int) (j6 >> 32)) - ((int) (j7 >> 32))) / 2.0f;
                float f2 = (((int) (j6 & 4294967295L)) - ((int) (j7 & 4294967295L))) / 2.0f;
                float f3 = layoutDirection == a06.a ? -1.0f : (-1.0f) * (-1.0f);
                k98.k(k98Var, l98Var, (((long) Math.round((f3 + 1.0f) * f)) << 32) | (((long) Math.round((1.0f - 1.0f) * f2)) & 4294967295L));
                return a9b.a;
            }
        });
    }

    @Override // defpackage.m67
    public final void k1() {
        this.q = -9223372034707292160L;
        this.s = false;
    }

    @Override // defpackage.m67
    public final void m1() {
        this.t.setValue(null);
    }
}
