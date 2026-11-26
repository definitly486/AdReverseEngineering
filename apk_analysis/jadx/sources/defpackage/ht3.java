package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ht3 extends co5 implements xz5, t67 {
    public jg A;
    public final dt3 B;
    public final dt3 C;
    public p0b p;
    public d0b q;
    public d0b r;
    public d0b s;
    public jt3 t;
    public iw3 u;
    public uf4 v;
    public at3 w;
    public qw9 x;
    public final oz9 y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v4, types: [dt3] */
    /* JADX WARN: Type inference failed for: r2v5, types: [dt3] */
    public ht3(p0b p0bVar, d0b d0bVar, d0b d0bVar2, d0b d0bVar3, jt3 jt3Var, iw3 iw3Var, qw9 qw9Var, uf4 uf4Var, at3 at3Var) {
        super((byte) 1);
        final byte b = 1;
        this.p = p0bVar;
        this.q = d0bVar;
        this.r = d0bVar2;
        this.s = d0bVar3;
        this.t = jt3Var;
        this.u = iw3Var;
        this.v = uf4Var;
        this.w = at3Var;
        this.x = qw9Var;
        s07 s07Var = vh2.h;
        oz9 oz9Var = new oz9(s07Var);
        oz9Var.W(s07Var, qw9Var);
        this.y = oz9Var;
        this.z = -9223372034707292160L;
        final byte b2 = 0;
        za2.b(0, 0, 0, 0, 15);
        this.B = new wf4(this) { // from class: dt3
            public final /* synthetic */ ht3 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                z24 z24Var;
                z24 z24Var2;
                byte b3 = b2;
                us3 us3Var = us3.c;
                us3 us3Var2 = us3.b;
                us3 us3Var3 = us3.a;
                ht3 ht3Var = this.b;
                i0b i0bVar = (i0b) obj;
                switch (b3) {
                    case 0:
                        boolean zF = i0bVar.f(us3Var3, us3Var2);
                        Object obj2 = null;
                        if (zF) {
                            qe1 qe1Var = ht3Var.t.a.c;
                            if (qe1Var != null) {
                                obj2 = qe1Var.c;
                            }
                        } else if (i0bVar.f(us3Var2, us3Var)) {
                            qe1 qe1Var2 = ht3Var.u.a.c;
                            if (qe1Var2 != null) {
                                obj2 = qe1Var2.c;
                            }
                        } else {
                            obj2 = ct3.h;
                        }
                        return obj2 == null ? ct3.h : obj2;
                    default:
                        if (i0bVar.f(us3Var3, us3Var2)) {
                            j1a j1aVar = ht3Var.t.a.b;
                            return (j1aVar == null || (z24Var2 = j1aVar.b) == null) ? ct3.g : z24Var2;
                        }
                        if (!i0bVar.f(us3Var2, us3Var)) {
                            return ct3.g;
                        }
                        j1a j1aVar2 = ht3Var.u.a.b;
                        return (j1aVar2 == null || (z24Var = j1aVar2.b) == null) ? ct3.g : z24Var;
                }
            }
        };
        this.C = new wf4(this) { // from class: dt3
            public final /* synthetic */ ht3 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                z24 z24Var;
                z24 z24Var2;
                byte b3 = b;
                us3 us3Var = us3.c;
                us3 us3Var2 = us3.b;
                us3 us3Var3 = us3.a;
                ht3 ht3Var = this.b;
                i0b i0bVar = (i0b) obj;
                switch (b3) {
                    case 0:
                        boolean zF = i0bVar.f(us3Var3, us3Var2);
                        Object obj2 = null;
                        if (zF) {
                            qe1 qe1Var = ht3Var.t.a.c;
                            if (qe1Var != null) {
                                obj2 = qe1Var.c;
                            }
                        } else if (i0bVar.f(us3Var2, us3Var)) {
                            qe1 qe1Var2 = ht3Var.u.a.c;
                            if (qe1Var2 != null) {
                                obj2 = qe1Var2.c;
                            }
                        } else {
                            obj2 = ct3.h;
                        }
                        return obj2 == null ? ct3.h : obj2;
                    default:
                        if (i0bVar.f(us3Var3, us3Var2)) {
                            j1a j1aVar = ht3Var.t.a.b;
                            return (j1aVar == null || (z24Var2 = j1aVar.b) == null) ? ct3.g : z24Var2;
                        }
                        if (!i0bVar.f(us3Var2, us3Var)) {
                            return ct3.g;
                        }
                        j1a j1aVar2 = ht3Var.u.a.b;
                        return (j1aVar2 == null || (z24Var = j1aVar2.b) == null) ? ct3.g : z24Var;
                }
            }
        };
    }

    @Override // defpackage.t67
    public final f15 J() {
        return this.y;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.co5, defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        c0b c0bVarA;
        c0b c0bVarA2;
        kza kzaVar;
        c0b c0bVarA3;
        c0b c0bVarA4;
        long j2;
        long j3;
        nl5 nl5Var;
        long j4;
        final c0b c0bVarA5;
        if (this.p.a.t() == this.p.c.getValue()) {
            this.A = null;
        } else if (this.A == null) {
            jg jgVarU1 = u1();
            if (jgVarU1 == null) {
                jgVarU1 = p15.c;
            }
            this.A = jgVarU1;
        }
        boolean zL = ds6Var.L();
        br3 br3Var = br3.a;
        if (zL) {
            l98 l98VarV = vr6Var.V(j);
            long j5 = (((long) l98VarV.a) << 32) | (((long) l98VarV.b) & 4294967295L);
            this.z = j5;
            return ds6Var.z((int) (j5 >> 32), (int) (j5 & 4294967295L), br3Var, new h0(l98VarV, (byte) 8));
        }
        if (!((Boolean) this.v.invoke()).booleanValue()) {
            l98 l98VarV2 = vr6Var.V(j);
            return ds6Var.z(l98VarV2.a, l98VarV2.b, br3Var, new h0(l98VarV2, (byte) 9));
        }
        at3 at3Var = this.w;
        d0b d0bVar = at3Var.a;
        qw9 qw9Var = at3Var.b;
        d0b d0bVar2 = at3Var.c;
        p0b p0bVar = at3Var.d;
        final jt3 jt3Var = at3Var.e;
        final iw3 iw3Var = at3Var.f;
        vs3 vs3Var = iw3Var.a;
        d0b d0bVar3 = at3Var.g;
        final byte b = 1;
        final byte b2 = 0;
        if (d0bVar != null) {
            c0bVarA = d0bVar.a(new wf4() { // from class: xs3
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    a04 a04Var;
                    z24 z24Var;
                    af9 af9Var;
                    z24 z24Var2;
                    byte b3 = b2;
                    us3 us3Var = us3.c;
                    us3 us3Var2 = us3.b;
                    us3 us3Var3 = us3.a;
                    float f = 1.0f;
                    iw3 iw3Var2 = iw3Var;
                    jt3 jt3Var2 = jt3Var;
                    switch (b3) {
                        case 0:
                            i0b i0bVar = (i0b) obj;
                            m6a m6aVar = ct3.d;
                            if (i0bVar.f(us3Var3, us3Var2)) {
                                a04 a04Var2 = jt3Var2.a.a;
                                if (a04Var2 == null || (z24Var = a04Var2.b) == null) {
                                    return m6aVar;
                                }
                            } else if (!i0bVar.f(us3Var2, us3Var) || (a04Var = iw3Var2.a.a) == null || (z24Var = a04Var.b) == null) {
                                return m6aVar;
                            }
                            return z24Var;
                        case 1:
                            int i = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    a04 a04Var3 = jt3Var2.a.a;
                                    if (a04Var3 != null) {
                                        f = a04Var3.a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    a04 a04Var4 = iw3Var2.a.a;
                                    if (a04Var4 != null) {
                                        f = a04Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                        case 2:
                            i0b i0bVar2 = (i0b) obj;
                            m6a m6aVar2 = ct3.e;
                            if (i0bVar2.f(us3Var3, us3Var2)) {
                                af9 af9Var2 = jt3Var2.a.d;
                                if (af9Var2 == null || (z24Var2 = af9Var2.c) == null) {
                                    return m6aVar2;
                                }
                            } else if (!i0bVar2.f(us3Var2, us3Var) || (af9Var = iw3Var2.a.d) == null || (z24Var2 = af9Var.c) == null) {
                                return m6aVar2;
                            }
                            return z24Var2;
                        default:
                            int i2 = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    af9 af9Var3 = jt3Var2.a.d;
                                    if (af9Var3 != null) {
                                        f = af9Var3.a;
                                    }
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    af9 af9Var4 = iw3Var2.a.d;
                                    if (af9Var4 != null) {
                                        f = af9Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                    }
                }
            }, qw9Var.b() ? Float.valueOf(qw9Var.g) : null, null, new wf4() { // from class: xs3
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    a04 a04Var;
                    z24 z24Var;
                    af9 af9Var;
                    z24 z24Var2;
                    byte b3 = b;
                    us3 us3Var = us3.c;
                    us3 us3Var2 = us3.b;
                    us3 us3Var3 = us3.a;
                    float f = 1.0f;
                    iw3 iw3Var2 = iw3Var;
                    jt3 jt3Var2 = jt3Var;
                    switch (b3) {
                        case 0:
                            i0b i0bVar = (i0b) obj;
                            m6a m6aVar = ct3.d;
                            if (i0bVar.f(us3Var3, us3Var2)) {
                                a04 a04Var2 = jt3Var2.a.a;
                                if (a04Var2 == null || (z24Var = a04Var2.b) == null) {
                                    return m6aVar;
                                }
                            } else if (!i0bVar.f(us3Var2, us3Var) || (a04Var = iw3Var2.a.a) == null || (z24Var = a04Var.b) == null) {
                                return m6aVar;
                            }
                            return z24Var;
                        case 1:
                            int i = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    a04 a04Var3 = jt3Var2.a.a;
                                    if (a04Var3 != null) {
                                        f = a04Var3.a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    a04 a04Var4 = iw3Var2.a.a;
                                    if (a04Var4 != null) {
                                        f = a04Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                        case 2:
                            i0b i0bVar2 = (i0b) obj;
                            m6a m6aVar2 = ct3.e;
                            if (i0bVar2.f(us3Var3, us3Var2)) {
                                af9 af9Var2 = jt3Var2.a.d;
                                if (af9Var2 == null || (z24Var2 = af9Var2.c) == null) {
                                    return m6aVar2;
                                }
                            } else if (!i0bVar2.f(us3Var2, us3Var) || (af9Var = iw3Var2.a.d) == null || (z24Var2 = af9Var.c) == null) {
                                return m6aVar2;
                            }
                            return z24Var2;
                        default:
                            int i2 = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    af9 af9Var3 = jt3Var2.a.d;
                                    if (af9Var3 != null) {
                                        f = af9Var3.a;
                                    }
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    af9 af9Var4 = iw3Var2.a.d;
                                    if (af9Var4 != null) {
                                        f = af9Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                    }
                }
            });
        } else {
            c0bVarA = null;
        }
        final byte b3 = 2;
        if (d0bVar2 != null) {
            final byte b4 = 3;
            c0bVarA2 = d0bVar2.a(new wf4() { // from class: xs3
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    a04 a04Var;
                    z24 z24Var;
                    af9 af9Var;
                    z24 z24Var2;
                    byte b5 = b3;
                    us3 us3Var = us3.c;
                    us3 us3Var2 = us3.b;
                    us3 us3Var3 = us3.a;
                    float f = 1.0f;
                    iw3 iw3Var2 = iw3Var;
                    jt3 jt3Var2 = jt3Var;
                    switch (b5) {
                        case 0:
                            i0b i0bVar = (i0b) obj;
                            m6a m6aVar = ct3.d;
                            if (i0bVar.f(us3Var3, us3Var2)) {
                                a04 a04Var2 = jt3Var2.a.a;
                                if (a04Var2 == null || (z24Var = a04Var2.b) == null) {
                                    return m6aVar;
                                }
                            } else if (!i0bVar.f(us3Var2, us3Var) || (a04Var = iw3Var2.a.a) == null || (z24Var = a04Var.b) == null) {
                                return m6aVar;
                            }
                            return z24Var;
                        case 1:
                            int i = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    a04 a04Var3 = jt3Var2.a.a;
                                    if (a04Var3 != null) {
                                        f = a04Var3.a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    a04 a04Var4 = iw3Var2.a.a;
                                    if (a04Var4 != null) {
                                        f = a04Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                        case 2:
                            i0b i0bVar2 = (i0b) obj;
                            m6a m6aVar2 = ct3.e;
                            if (i0bVar2.f(us3Var3, us3Var2)) {
                                af9 af9Var2 = jt3Var2.a.d;
                                if (af9Var2 == null || (z24Var2 = af9Var2.c) == null) {
                                    return m6aVar2;
                                }
                            } else if (!i0bVar2.f(us3Var2, us3Var) || (af9Var = iw3Var2.a.d) == null || (z24Var2 = af9Var.c) == null) {
                                return m6aVar2;
                            }
                            return z24Var2;
                        default:
                            int i2 = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    af9 af9Var3 = jt3Var2.a.d;
                                    if (af9Var3 != null) {
                                        f = af9Var3.a;
                                    }
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    af9 af9Var4 = iw3Var2.a.d;
                                    if (af9Var4 != null) {
                                        f = af9Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                    }
                }
            }, qw9Var.b() ? Float.valueOf(qw9Var.h) : null, qw9Var.A, new wf4() { // from class: xs3
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    a04 a04Var;
                    z24 z24Var;
                    af9 af9Var;
                    z24 z24Var2;
                    byte b5 = b4;
                    us3 us3Var = us3.c;
                    us3 us3Var2 = us3.b;
                    us3 us3Var3 = us3.a;
                    float f = 1.0f;
                    iw3 iw3Var2 = iw3Var;
                    jt3 jt3Var2 = jt3Var;
                    switch (b5) {
                        case 0:
                            i0b i0bVar = (i0b) obj;
                            m6a m6aVar = ct3.d;
                            if (i0bVar.f(us3Var3, us3Var2)) {
                                a04 a04Var2 = jt3Var2.a.a;
                                if (a04Var2 == null || (z24Var = a04Var2.b) == null) {
                                    return m6aVar;
                                }
                            } else if (!i0bVar.f(us3Var2, us3Var) || (a04Var = iw3Var2.a.a) == null || (z24Var = a04Var.b) == null) {
                                return m6aVar;
                            }
                            return z24Var;
                        case 1:
                            int i = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    a04 a04Var3 = jt3Var2.a.a;
                                    if (a04Var3 != null) {
                                        f = a04Var3.a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    a04 a04Var4 = iw3Var2.a.a;
                                    if (a04Var4 != null) {
                                        f = a04Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                        case 2:
                            i0b i0bVar2 = (i0b) obj;
                            m6a m6aVar2 = ct3.e;
                            if (i0bVar2.f(us3Var3, us3Var2)) {
                                af9 af9Var2 = jt3Var2.a.d;
                                if (af9Var2 == null || (z24Var2 = af9Var2.c) == null) {
                                    return m6aVar2;
                                }
                            } else if (!i0bVar2.f(us3Var2, us3Var) || (af9Var = iw3Var2.a.d) == null || (z24Var2 = af9Var.c) == null) {
                                return m6aVar2;
                            }
                            return z24Var2;
                        default:
                            int i2 = bt3.$EnumSwitchMapping$0[((us3) obj).ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    af9 af9Var3 = jt3Var2.a.d;
                                    if (af9Var3 != null) {
                                        f = af9Var3.a;
                                    }
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    af9 af9Var4 = iw3Var2.a.d;
                                    if (af9Var4 != null) {
                                        f = af9Var4.a;
                                    }
                                }
                            }
                            return Float.valueOf(f);
                    }
                }
            });
        } else {
            c0bVarA2 = null;
        }
        if (p0bVar.a.t() == us3.a) {
            af9 af9Var = jt3Var.a.d;
            if (af9Var != null) {
                kzaVar = new kza(af9Var.b);
            } else {
                af9 af9Var2 = vs3Var.d;
                if (af9Var2 != null) {
                    kzaVar = new kza(af9Var2.b);
                } else {
                    kzaVar = null;
                }
            }
        } else {
            af9 af9Var3 = vs3Var.d;
            if (af9Var3 != null) {
                kzaVar = new kza(af9Var3.b);
            } else {
                af9 af9Var4 = jt3Var.a.d;
                if (af9Var4 != null) {
                    kzaVar = new kza(af9Var4.b);
                } else {
                    kzaVar = null;
                }
            }
        }
        if (d0bVar3 != null) {
            c0bVarA3 = d0bVar3.a(new iv2((byte) 27), qw9Var.b() ? new kza(qw9Var.i) : null, null, new d8(kzaVar, jt3Var, iw3Var, (byte) 22));
        } else {
            c0bVarA3 = null;
        }
        final np npVar = new np((Object) qw9Var, (Object) c0bVarA, (Object) c0bVarA2, (Object) c0bVarA3, (byte) 4);
        final l98 l98VarV3 = vr6Var.V(j);
        long j6 = (((long) l98VarV3.a) << 32) | (((long) l98VarV3.b) & 4294967295L);
        final long j7 = !vl5.b(this.z, -9223372034707292160L) ? this.z : j6;
        d0b d0bVar4 = this.q;
        if (d0bVar4 != null) {
            final byte b5 = 0;
            c0bVarA4 = d0bVar4.a(this.B, null, null, new wf4(this) { // from class: et3
                public final /* synthetic */ ht3 b;

                {
                    this.b = this;
                }

                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    int iOrdinal;
                    byte b6 = b5;
                    long jC = 0;
                    long j8 = j7;
                    ht3 ht3Var = this.b;
                    us3 us3Var = (us3) obj;
                    switch (b6) {
                        case 0:
                            int i = gt3.$EnumSwitchMapping$0[us3Var.ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    qe1 qe1Var = ht3Var.t.a.c;
                                    if (qe1Var != null) {
                                        j8 = ((vl5) qe1Var.b.invoke(new vl5(j8))).a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    qe1 qe1Var2 = ht3Var.u.a.c;
                                    if (qe1Var2 != null) {
                                        j8 = ((vl5) qe1Var2.b.invoke(new vl5(j8))).a;
                                    }
                                }
                            }
                            return new vl5(j8);
                        case 1:
                            if (ht3Var.A != null && ht3Var.u1() != null && !ho5.q(ht3Var.A, ht3Var.u1()) && (iOrdinal = us3Var.ordinal()) != 0 && iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    tbc.b();
                                    return null;
                                }
                                qe1 qe1Var3 = ht3Var.u.a.c;
                                if (qe1Var3 != null) {
                                    wf4 wf4Var = qe1Var3.b;
                                    long j9 = j7;
                                    long j10 = ((vl5) wf4Var.invoke(new vl5(j9))).a;
                                    jg jgVarU2 = ht3Var.u1();
                                    jgVarU2.getClass();
                                    a06 a06Var = a06.a;
                                    long jA = ((kv0) jgVarU2).a(j9, j10, a06Var);
                                    jg jgVar = ht3Var.A;
                                    jgVar.getClass();
                                    jC = nl5.c(jA, jgVar.a(j9, j10, a06Var));
                                }
                            }
                            return new nl5(jC);
                        default:
                            j1a j1aVar = ht3Var.t.a.b;
                            long j11 = j1aVar != null ? ((nl5) j1aVar.a.invoke(new vl5(j8))).a : 0L;
                            j1a j1aVar2 = ht3Var.u.a.b;
                            long j12 = j1aVar2 != null ? ((nl5) j1aVar2.a.invoke(new vl5(j8))).a : 0L;
                            int i2 = gt3.$EnumSwitchMapping$0[us3Var.ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    jC = j11;
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    jC = j12;
                                }
                            }
                            return new nl5(jC);
                    }
                }
            });
        } else {
            c0bVarA4 = null;
        }
        if (c0bVarA4 != null) {
            j2 = ((vl5) c0bVarA4.getValue()).a;
            j3 = j6;
        } else {
            j2 = j6;
            j3 = j2;
        }
        final long jD = za2.d(j, j2);
        d0b d0bVar5 = this.r;
        if (d0bVar5 != null) {
            final byte b6 = 1;
            nl5Var = null;
            j4 = ((nl5) d0bVar5.a(new ys3((byte) 8), null, null, new wf4(this) { // from class: et3
                public final /* synthetic */ ht3 b;

                {
                    this.b = this;
                }

                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    int iOrdinal;
                    byte b7 = b6;
                    long jC = 0;
                    long j8 = j7;
                    ht3 ht3Var = this.b;
                    us3 us3Var = (us3) obj;
                    switch (b7) {
                        case 0:
                            int i = gt3.$EnumSwitchMapping$0[us3Var.ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    qe1 qe1Var = ht3Var.t.a.c;
                                    if (qe1Var != null) {
                                        j8 = ((vl5) qe1Var.b.invoke(new vl5(j8))).a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    qe1 qe1Var2 = ht3Var.u.a.c;
                                    if (qe1Var2 != null) {
                                        j8 = ((vl5) qe1Var2.b.invoke(new vl5(j8))).a;
                                    }
                                }
                            }
                            return new vl5(j8);
                        case 1:
                            if (ht3Var.A != null && ht3Var.u1() != null && !ho5.q(ht3Var.A, ht3Var.u1()) && (iOrdinal = us3Var.ordinal()) != 0 && iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    tbc.b();
                                    return null;
                                }
                                qe1 qe1Var3 = ht3Var.u.a.c;
                                if (qe1Var3 != null) {
                                    wf4 wf4Var = qe1Var3.b;
                                    long j9 = j7;
                                    long j10 = ((vl5) wf4Var.invoke(new vl5(j9))).a;
                                    jg jgVarU2 = ht3Var.u1();
                                    jgVarU2.getClass();
                                    a06 a06Var = a06.a;
                                    long jA = ((kv0) jgVarU2).a(j9, j10, a06Var);
                                    jg jgVar = ht3Var.A;
                                    jgVar.getClass();
                                    jC = nl5.c(jA, jgVar.a(j9, j10, a06Var));
                                }
                            }
                            return new nl5(jC);
                        default:
                            j1a j1aVar = ht3Var.t.a.b;
                            long j11 = j1aVar != null ? ((nl5) j1aVar.a.invoke(new vl5(j8))).a : 0L;
                            j1a j1aVar2 = ht3Var.u.a.b;
                            long j12 = j1aVar2 != null ? ((nl5) j1aVar2.a.invoke(new vl5(j8))).a : 0L;
                            int i2 = gt3.$EnumSwitchMapping$0[us3Var.ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    jC = j11;
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    jC = j12;
                                }
                            }
                            return new nl5(jC);
                    }
                }
            }).getValue()).a;
        } else {
            nl5Var = null;
            j4 = 0;
        }
        final long j8 = j4;
        d0b d0bVar6 = this.s;
        if (d0bVar6 != null) {
            qw9 qw9Var2 = this.x;
            if (qw9Var2.b()) {
                nl5Var = new nl5(qw9Var2.j);
            }
            final byte b7 = 2;
            c0bVarA5 = d0bVar6.a(this.C, nl5Var, this.x.B, new wf4(this) { // from class: et3
                public final /* synthetic */ ht3 b;

                {
                    this.b = this;
                }

                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    int iOrdinal;
                    byte b8 = b7;
                    long jC = 0;
                    long j9 = j7;
                    ht3 ht3Var = this.b;
                    us3 us3Var = (us3) obj;
                    switch (b8) {
                        case 0:
                            int i = gt3.$EnumSwitchMapping$0[us3Var.ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    qe1 qe1Var = ht3Var.t.a.c;
                                    if (qe1Var != null) {
                                        j9 = ((vl5) qe1Var.b.invoke(new vl5(j9))).a;
                                    }
                                } else {
                                    if (i != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    qe1 qe1Var2 = ht3Var.u.a.c;
                                    if (qe1Var2 != null) {
                                        j9 = ((vl5) qe1Var2.b.invoke(new vl5(j9))).a;
                                    }
                                }
                            }
                            return new vl5(j9);
                        case 1:
                            if (ht3Var.A != null && ht3Var.u1() != null && !ho5.q(ht3Var.A, ht3Var.u1()) && (iOrdinal = us3Var.ordinal()) != 0 && iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    tbc.b();
                                    return null;
                                }
                                qe1 qe1Var3 = ht3Var.u.a.c;
                                if (qe1Var3 != null) {
                                    wf4 wf4Var = qe1Var3.b;
                                    long j10 = j7;
                                    long j11 = ((vl5) wf4Var.invoke(new vl5(j10))).a;
                                    jg jgVarU2 = ht3Var.u1();
                                    jgVarU2.getClass();
                                    a06 a06Var = a06.a;
                                    long jA = ((kv0) jgVarU2).a(j10, j11, a06Var);
                                    jg jgVar = ht3Var.A;
                                    jgVar.getClass();
                                    jC = nl5.c(jA, jgVar.a(j10, j11, a06Var));
                                }
                            }
                            return new nl5(jC);
                        default:
                            j1a j1aVar = ht3Var.t.a.b;
                            long j12 = j1aVar != null ? ((nl5) j1aVar.a.invoke(new vl5(j9))).a : 0L;
                            j1a j1aVar2 = ht3Var.u.a.b;
                            long j13 = j1aVar2 != null ? ((nl5) j1aVar2.a.invoke(new vl5(j9))).a : 0L;
                            int i2 = gt3.$EnumSwitchMapping$0[us3Var.ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    jC = j12;
                                } else {
                                    if (i2 != 3) {
                                        tbc.b();
                                        return null;
                                    }
                                    jC = j13;
                                }
                            }
                            return new nl5(jC);
                    }
                }
            });
        } else {
            c0bVarA5 = nl5Var;
        }
        final long j9 = j7;
        final long j10 = j3;
        return ds6Var.z((int) (jD >> 32), (int) (jD & 4294967295L), br3Var, new wf4(c0bVarA5, j10, j9, jD, l98VarV3, j8, npVar) { // from class: ft3
            public final /* synthetic */ c0b b;
            public final /* synthetic */ long c;
            public final /* synthetic */ long d;
            public final /* synthetic */ l98 e;
            public final /* synthetic */ long f;
            public final /* synthetic */ np g;

            {
                this.c = j9;
                this.d = jD;
                this.e = l98VarV3;
                this.f = j8;
                this.g = npVar;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                k98 k98Var = (k98) obj;
                ht3 ht3Var = this.a;
                qw9 qw9Var3 = ht3Var.x;
                c0b c0bVar = this.b;
                long jA = 0;
                long j11 = c0bVar != null ? ((nl5) c0bVar.getValue()).a : 0L;
                qw9Var3.c();
                qw9Var3.n = j11;
                qw9Var3.c();
                if (qw9Var3.c()) {
                    qw9Var3.j = j11;
                }
                jg jgVar = ht3Var.A;
                if (jgVar != null) {
                    jA = jgVar.a(this.c, this.d, a06.a);
                }
                long jD2 = nl5.d(jA, j11);
                long j12 = this.f;
                long j13 = (((long) (((int) (jD2 >> 32)) + ((int) (j12 >> 32)))) << 32) | (((long) (((int) (jD2 & 4294967295L)) + ((int) (j12 & 4294967295L)))) & 4294967295L);
                l98 l98Var = this.e;
                k98Var.f(l98Var);
                l98Var.p0(nl5.d(j13, l98Var.e), 0.0f, this.g);
                return a9b.a;
            }
        });
    }

    @Override // defpackage.m67
    public final void k1() {
        this.z = -9223372034707292160L;
    }

    @Override // defpackage.xz5
    public final void o0(zz5 zz5Var) {
        this.x.e = zz5Var;
    }

    public final jg u1() {
        if (this.p.f().f(us3.a, us3.b)) {
            qe1 qe1Var = this.t.a.c;
            if (qe1Var != null) {
                return qe1Var.a;
            }
            qe1 qe1Var2 = this.u.a.c;
            if (qe1Var2 != null) {
                return qe1Var2.a;
            }
            return null;
        }
        qe1 qe1Var3 = this.u.a.c;
        if (qe1Var3 != null) {
            return qe1Var3.a;
        }
        qe1 qe1Var4 = this.t.a.c;
        if (qe1Var4 != null) {
            return qe1Var4.a;
        }
        return null;
    }
}
