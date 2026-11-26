package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class er extends co5 {
    public d0b p;
    public me7 q;
    public fr r;
    public l98 s;
    public l98 t;
    public long u;
    public long v;
    public final dr w;
    public final dr x;
    public long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [dr] */
    /* JADX WARN: Type inference failed for: r2v3, types: [dr] */
    public er(d0b d0bVar, me7 me7Var, fr frVar) {
        super((byte) 1);
        final byte b = 1;
        this.p = d0bVar;
        this.q = me7Var;
        this.r = frVar;
        this.u = 0L;
        this.v = 0L;
        final byte b2 = 0;
        this.w = new wf4(this) { // from class: dr
            public final /* synthetic */ er b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                er erVar = this.b;
                k98 k98Var = (k98) obj;
                switch (b3) {
                    case 0:
                        l98 l98Var = erVar.s;
                        l98Var.getClass();
                        long j = erVar.u;
                        kv0 kv0Var = erVar.r.b;
                        int i = l98Var.a;
                        k98.k(k98Var, l98Var, kv0Var.a((((long) l98Var.b) & 4294967295L) | (((long) i) << 32), j, a06.a));
                        break;
                    default:
                        l98 l98Var2 = erVar.t;
                        l98Var2.getClass();
                        long j2 = erVar.v;
                        kv0 kv0Var2 = erVar.r.b;
                        int i2 = l98Var2.a;
                        k98.k(k98Var, l98Var2, kv0Var2.a((((long) l98Var2.b) & 4294967295L) | (((long) i2) << 32), j2, a06.a));
                        break;
                }
                return a9bVar;
            }
        };
        this.x = new wf4(this) { // from class: dr
            public final /* synthetic */ er b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b;
                a9b a9bVar = a9b.a;
                er erVar = this.b;
                k98 k98Var = (k98) obj;
                switch (b3) {
                    case 0:
                        l98 l98Var = erVar.s;
                        l98Var.getClass();
                        long j = erVar.u;
                        kv0 kv0Var = erVar.r.b;
                        int i = l98Var.a;
                        k98.k(k98Var, l98Var, kv0Var.a((((long) l98Var.b) & 4294967295L) | (((long) i) << 32), j, a06.a));
                        break;
                    default:
                        l98 l98Var2 = erVar.t;
                        l98Var2.getClass();
                        long j2 = erVar.v;
                        kv0 kv0Var2 = erVar.r.b;
                        int i2 = l98Var2.a;
                        k98.k(k98Var, l98Var2, kv0Var2.a((((long) l98Var2.b) & 4294967295L) | (((long) i2) << 32), j2, a06.a));
                        break;
                }
                return a9bVar;
            }
        };
        this.y = -9223372034707292160L;
    }

    @Override // defpackage.co5, defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        long j2;
        l98 l98VarV = vr6Var.V(j);
        if (ds6Var.L()) {
            j2 = (((long) l98VarV.a) << 32) | (((long) l98VarV.b) & 4294967295L);
        } else {
            d0b d0bVar = this.p;
            int i = l98VarV.a;
            if (d0bVar == null) {
                j2 = (((long) i) << 32) | (((long) l98VarV.b) & 4294967295L);
                this.y = j2;
            } else {
                final long j3 = (((long) i) << 32) | (((long) l98VarV.b) & 4294967295L);
                final byte b = 0;
                final byte b2 = 1;
                c0b c0bVarA = d0bVar.a(new wf4(this) { // from class: cr
                    public final /* synthetic */ er b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        z24 z24Var;
                        byte b3 = b;
                        long j4 = 0;
                        long j5 = j3;
                        er erVar = this.b;
                        switch (b3) {
                            case 0:
                                i0b i0bVar = (i0b) obj;
                                if (!ho5.q(i0bVar.e(), erVar.r.e())) {
                                    f8a f8aVar = (f8a) erVar.r.d.g(i0bVar.e());
                                    j5 = f8aVar != null ? ((vl5) f8aVar.getValue()).a : 0L;
                                } else if (!vl5.b(erVar.y, -9223372034707292160L)) {
                                    j5 = erVar.y;
                                }
                                f8a f8aVar2 = (f8a) erVar.r.d.g(i0bVar.b());
                                j4 = f8aVar2 != null ? ((vl5) f8aVar2.getValue()).a : 0L;
                                e1a e1aVar = (e1a) erVar.q.getValue();
                                return (e1aVar == null || (z24Var = (z24) e1aVar.b.invoke(new vl5(j5), new vl5(j4))) == null) ? oq.a : z24Var;
                            default:
                                if (ho5.q(obj, erVar.r.e())) {
                                    j4 = vl5.b(erVar.y, -9223372034707292160L) ? j5 : erVar.y;
                                } else {
                                    f8a f8aVar3 = (f8a) erVar.r.d.g(obj);
                                    if (f8aVar3 != null) {
                                        j4 = ((vl5) f8aVar3.getValue()).a;
                                    }
                                }
                                return new vl5(j4);
                        }
                    }
                }, null, null, new wf4(this) { // from class: cr
                    public final /* synthetic */ er b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        z24 z24Var;
                        byte b3 = b2;
                        long j4 = 0;
                        long j5 = j3;
                        er erVar = this.b;
                        switch (b3) {
                            case 0:
                                i0b i0bVar = (i0b) obj;
                                if (!ho5.q(i0bVar.e(), erVar.r.e())) {
                                    f8a f8aVar = (f8a) erVar.r.d.g(i0bVar.e());
                                    j5 = f8aVar != null ? ((vl5) f8aVar.getValue()).a : 0L;
                                } else if (!vl5.b(erVar.y, -9223372034707292160L)) {
                                    j5 = erVar.y;
                                }
                                f8a f8aVar2 = (f8a) erVar.r.d.g(i0bVar.b());
                                j4 = f8aVar2 != null ? ((vl5) f8aVar2.getValue()).a : 0L;
                                e1a e1aVar = (e1a) erVar.q.getValue();
                                return (e1aVar == null || (z24Var = (z24) e1aVar.b.invoke(new vl5(j5), new vl5(j4))) == null) ? oq.a : z24Var;
                            default:
                                if (ho5.q(obj, erVar.r.e())) {
                                    j4 = vl5.b(erVar.y, -9223372034707292160L) ? j5 : erVar.y;
                                } else {
                                    f8a f8aVar3 = (f8a) erVar.r.d.g(obj);
                                    if (f8aVar3 != null) {
                                        j4 = ((vl5) f8aVar3.getValue()).a;
                                    }
                                }
                                return new vl5(j4);
                        }
                    }
                });
                this.r.e = c0bVarA;
                j2 = ((vl5) c0bVarA.getValue()).a;
                this.y = ((vl5) c0bVarA.getValue()).a;
            }
        }
        boolean zL = ds6Var.L();
        br3 br3Var = br3.a;
        if (zL) {
            this.s = l98VarV;
            this.u = j2;
            return ds6Var.z((int) (j2 >> 32), (int) (j2 & 4294967295L), br3Var, this.w);
        }
        this.t = l98VarV;
        this.v = j2;
        return ds6Var.z((int) (j2 >> 32), (int) (j2 & 4294967295L), br3Var, this.x);
    }

    @Override // defpackage.m67
    public final void m1() {
        this.y = -9223372034707292160L;
    }
}
