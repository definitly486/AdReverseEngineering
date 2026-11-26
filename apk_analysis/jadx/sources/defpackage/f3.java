package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 implements zo3 {
    public final /* synthetic */ byte a;
    public final ld1 b;
    public final z38 c;
    public final String d;
    public final int e;
    public String f;
    public zxa g;
    public byte h;
    public int i;
    public boolean j;
    public long k;
    public qb4 l;
    public int m;
    public long n;

    public f3(String str, int i, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                ld1 ld1Var = new ld1(new byte[16], 16, (byte) 3);
                this.b = ld1Var;
                this.c = new z38(ld1Var.d);
                this.h = (byte) 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                this.d = str;
                this.e = i;
                break;
            default:
                ld1 ld1Var2 = new ld1(new byte[128], 128, (byte) 3);
                this.b = ld1Var2;
                this.c = new z38(ld1Var2.d);
                this.h = (byte) 0;
                this.n = -9223372036854775807L;
                this.d = str;
                this.e = i;
                break;
        }
    }

    @Override // defpackage.zo3
    public final void a() {
        switch (this.a) {
            case 0:
                this.h = (byte) 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                break;
            default:
                this.h = (byte) 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x035d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0365  */
    /* JADX WARN: Code duplicated, block: B:191:0x0379  */
    /* JADX WARN: Code duplicated, block: B:193:0x037d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0382  */
    /* JADX WARN: Code duplicated, block: B:196:0x0385  */
    /* JADX WARN: Code duplicated, block: B:198:0x038b  */
    /* JADX WARN: Code duplicated, block: B:200:0x0392  */
    /* JADX WARN: Code duplicated, block: B:327:0x038f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j;
        z38Var = z38Var;
        byte b = this.a;
        int i20 = this.e;
        String str2 = this.d;
        ld1 ld1Var = this.b;
        long j2 = -9223372036854775807L;
        byte b2 = 0;
        byte b3 = 1;
        int i21 = 2;
        z38 z38Var2 = this.c;
        int i22 = 16;
        switch (b) {
            case 0:
                jdb.u(this.g);
                while (z38Var.a() > 0) {
                    int i23 = this.h;
                    if (i23 == 0) {
                        while (true) {
                            if (z38Var.a() <= 0) {
                                b2 = 0;
                                b3 = 1;
                                i21 = 2;
                            } else if (this.j) {
                                int iT = z38Var.t();
                                if (iT == 119) {
                                    this.j = false;
                                    this.h = (byte) 1;
                                    byte[] bArr = z38Var2.a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.i = 2;
                                    i21 = 2;
                                    b2 = 0;
                                    b3 = 1;
                                } else {
                                    this.j = iT == 11;
                                }
                            } else {
                                this.j = z38Var.t() == 11;
                            }
                        }
                    } else if (i23 == b3) {
                        byte[] bArr2 = z38Var2.a;
                        int iMin = Math.min(z38Var.a(), 128 - this.i);
                        z38Var.e(bArr2, this.i, iMin);
                        int i24 = this.i + iMin;
                        this.i = i24;
                        if (i24 == 128) {
                            ld1Var.q(b2);
                            int[] iArr = yz0.d;
                            int[] iArr2 = yz0.b;
                            int i25 = (ld1Var.b << 3) + ld1Var.c;
                            ld1Var.t(40);
                            byte b4 = ld1Var.i(5) > 10 ? b3 : (byte) 0;
                            ld1Var.q(i25);
                            if (b4 != 0) {
                                ld1Var.t(i22);
                                int i26 = ld1Var.i(i21);
                                if (i26 == 0) {
                                    i7 = 0;
                                } else if (i26 != b3) {
                                    i7 = i26 != i21 ? -1 : i21;
                                } else {
                                    i7 = b3;
                                }
                                ld1Var.t(3);
                                i5 = (ld1Var.i(11) + b3) << b3;
                                int i27 = ld1Var.i(i21);
                                if (i27 == 3) {
                                    i6 = yz0.c[ld1Var.i(i21)];
                                    i8 = 3;
                                    i9 = 6;
                                } else {
                                    int i28 = ld1Var.i(i21);
                                    int i29 = yz0.a[i28];
                                    i6 = iArr2[i27];
                                    i8 = i28;
                                    i9 = i29;
                                }
                                int i30 = i9 << 8;
                                int i31 = (i5 * i6) / (i9 << 5);
                                int i32 = ld1Var.i(3);
                                boolean zH = ld1Var.h();
                                i3 = iArr[i32] + (zH ? 1 : 0);
                                ld1Var.t(10);
                                if (ld1Var.h()) {
                                    i10 = 8;
                                    ld1Var.t(8);
                                } else {
                                    i10 = 8;
                                }
                                if (i32 == 0) {
                                    ld1Var.t(5);
                                    if (ld1Var.h()) {
                                        ld1Var.t(i10);
                                    }
                                    b3 = 1;
                                }
                                if (i7 == b3 && ld1Var.h()) {
                                    ld1Var.t(16);
                                }
                                if (ld1Var.h()) {
                                    if (i32 > 2) {
                                        ld1Var.t(2);
                                    }
                                    if ((i32 & 1) == 0 || i32 <= 2) {
                                        i15 = 6;
                                    } else {
                                        i15 = 6;
                                        ld1Var.t(6);
                                    }
                                    if ((i32 & 4) != 0) {
                                        ld1Var.t(i15);
                                    }
                                    if (zH && ld1Var.h()) {
                                        ld1Var.t(5);
                                    }
                                    if (i7 != 0) {
                                        i11 = i8;
                                    } else {
                                        if (ld1Var.h()) {
                                            i16 = 6;
                                            ld1Var.t(6);
                                        } else {
                                            i16 = 6;
                                        }
                                        if (i32 == 0 && ld1Var.h()) {
                                            ld1Var.t(i16);
                                        }
                                        if (ld1Var.h()) {
                                            ld1Var.t(i16);
                                        }
                                        int i33 = ld1Var.i(2);
                                        if (i33 == 1) {
                                            ld1Var.t(5);
                                        } else if (i33 == 2) {
                                            ld1Var.t(12);
                                        } else {
                                            if (i33 == 3) {
                                                int i34 = ld1Var.i(5);
                                                if (ld1Var.h()) {
                                                    ld1Var.t(5);
                                                    if (ld1Var.h()) {
                                                        i18 = 4;
                                                        ld1Var.t(4);
                                                    } else {
                                                        i18 = 4;
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i18);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i18);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i18);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i18);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i18);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i18);
                                                    }
                                                    if (ld1Var.h()) {
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(i18);
                                                        }
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(i18);
                                                        }
                                                    }
                                                }
                                                if (ld1Var.h()) {
                                                    ld1Var.t(5);
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(7);
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(8);
                                                        }
                                                    }
                                                }
                                                i17 = 2;
                                                ld1Var.t((i34 + 2) << 3);
                                                ld1Var.c();
                                            }
                                            if (i32 < i17) {
                                                if (ld1Var.h()) {
                                                    ld1Var.t(14);
                                                }
                                                if (i32 == 0 && ld1Var.h()) {
                                                    ld1Var.t(14);
                                                }
                                            }
                                            if (ld1Var.h()) {
                                                i11 = i8;
                                                if (i11 == 0) {
                                                    ld1Var.t(5);
                                                } else {
                                                    for (i19 = 0; i19 < i9; i19++) {
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(5);
                                                        }
                                                    }
                                                }
                                            } else {
                                                i11 = i8;
                                            }
                                        }
                                        i17 = 2;
                                        if (i32 < i17) {
                                            if (ld1Var.h()) {
                                                ld1Var.t(14);
                                            }
                                            if (i32 == 0) {
                                                ld1Var.t(14);
                                            }
                                        }
                                        if (ld1Var.h()) {
                                            i11 = i8;
                                            if (i11 == 0) {
                                                ld1Var.t(5);
                                            } else {
                                                while (i19 < i9) {
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(5);
                                                    }
                                                }
                                            }
                                        } else {
                                            i11 = i8;
                                        }
                                    }
                                } else {
                                    i11 = i8;
                                }
                                if (ld1Var.h()) {
                                    ld1Var.t(5);
                                    if (i32 == 2) {
                                        ld1Var.t(4);
                                    }
                                    if (i32 >= 6) {
                                        ld1Var.t(2);
                                    }
                                    if (ld1Var.h()) {
                                        i14 = 8;
                                        ld1Var.t(8);
                                    } else {
                                        i14 = 8;
                                    }
                                    if (i32 == 0 && ld1Var.h()) {
                                        ld1Var.t(i14);
                                    }
                                    i12 = 3;
                                    if (i27 < 3) {
                                        ld1Var.s();
                                    }
                                } else {
                                    i12 = 3;
                                }
                                if (i7 == 0 && i11 != i12) {
                                    ld1Var.s();
                                }
                                if (i7 == 2 && (i11 == i12 || ld1Var.h())) {
                                    i13 = 6;
                                    ld1Var.t(6);
                                } else {
                                    i13 = 6;
                                }
                                str = (ld1Var.h() && ld1Var.i(i13) == 1 && ld1Var.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i4 = i30;
                                i = i31;
                            } else {
                                ld1Var.t(32);
                                int i35 = ld1Var.i(2);
                                String str3 = i35 == 3 ? null : "audio/ac3";
                                int i36 = ld1Var.i(6);
                                i = yz0.e[i36 / 2] * 1000;
                                int iB0 = yz0.b0(i35, i36);
                                ld1Var.t(8);
                                int i37 = ld1Var.i(3);
                                if ((i37 & 1) == 0 || i37 == 1) {
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    ld1Var.t(2);
                                }
                                if ((i37 & 4) != 0) {
                                    ld1Var.t(i2);
                                }
                                if (i37 == i2) {
                                    ld1Var.t(i2);
                                }
                                int i38 = i35 < 3 ? iArr2[i35] : -1;
                                i3 = iArr[i37] + (ld1Var.h() ? 1 : 0);
                                i4 = 1536;
                                str = str3;
                                i5 = iB0;
                                i6 = i38;
                            }
                            qb4 qb4Var = this.l;
                            if (qb4Var == null || i3 != qb4Var.A || i6 != qb4Var.B || !mdb.a(str, qb4Var.m)) {
                                ob4 ob4Var = new ob4();
                                ob4Var.a = this.f;
                                ob4Var.l = z47.i(str);
                                ob4Var.z = i3;
                                ob4Var.A = i6;
                                ob4Var.d = str2;
                                ob4Var.f = i20;
                                ob4Var.h = i;
                                if ("audio/ac3".equals(str)) {
                                    ob4Var.g = i;
                                }
                                qb4 qb4Var2 = new qb4(ob4Var);
                                this.l = qb4Var2;
                                this.g.d(qb4Var2);
                            }
                            this.m = i5;
                            this.k = (((long) i4) * 1000000) / ((long) this.l.B);
                            z38Var2.F(0);
                            this.g.b(z38Var2, 128, 0);
                            this.h = (byte) 2;
                            i21 = 2;
                            b2 = 0;
                            b3 = 1;
                        } else {
                            z38Var = z38Var;
                        }
                    } else if (i23 == i21) {
                        int iMin2 = Math.min(z38Var.a(), this.m - this.i);
                        this.g.b(z38Var, iMin2, b2);
                        int i39 = this.i + iMin2;
                        this.i = i39;
                        if (i39 == this.m) {
                            jdb.t(this.n != -9223372036854775807L ? b3 : b2);
                            this.g.a(this.n, 1, this.m, 0, null);
                            this.n += this.k;
                            this.h = b2;
                        }
                    }
                    i22 = 16;
                }
                break;
            default:
                jdb.u(this.g);
                while (z38Var.a() > 0) {
                    byte b5 = this.h;
                    if (b5 == 0) {
                        j = j2;
                        while (z38Var.a() > 0) {
                            if (this.j) {
                                int iT2 = z38Var.t();
                                this.j = iT2 == 172;
                                if (iT2 == 64 || iT2 == 65) {
                                    Object[] objArr = iT2 == 65;
                                    this.h = (byte) 1;
                                    byte[] bArr3 = z38Var2.a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr == true ? 65 : 64);
                                    this.i = 2;
                                }
                            } else {
                                this.j = z38Var.t() == 172;
                            }
                        }
                    } else if (b5 == 1) {
                        j = j2;
                        byte[] bArr4 = z38Var2.a;
                        int iMin3 = Math.min(z38Var.a(), 16 - this.i);
                        z38Var.e(bArr4, this.i, iMin3);
                        int i40 = this.i + iMin3;
                        this.i = i40;
                        if (i40 == 16) {
                            ld1Var.q(0);
                            j3 j3VarP = c31.P(ld1Var);
                            char c = j3VarP.a;
                            qb4 qb4Var3 = this.l;
                            if (qb4Var3 == null || 2 != qb4Var3.A || c != qb4Var3.B || !"audio/ac4".equals(qb4Var3.m)) {
                                ob4 ob4Var2 = new ob4();
                                ob4Var2.a = this.f;
                                ob4Var2.l = z47.i("audio/ac4");
                                ob4Var2.z = 2;
                                ob4Var2.A = c;
                                ob4Var2.d = str2;
                                ob4Var2.f = i20;
                                qb4 qb4Var4 = new qb4(ob4Var2);
                                this.l = qb4Var4;
                                this.g.d(qb4Var4);
                            }
                            this.m = j3VarP.b;
                            this.k = (((long) j3VarP.c) * 1000000) / ((long) this.l.B);
                            z38Var2.F(0);
                            this.g.b(z38Var2, 16, 0);
                            this.h = (byte) 2;
                        }
                    } else if (b5 == 2) {
                        int iMin4 = Math.min(z38Var.a(), this.m - this.i);
                        this.g.b(z38Var, iMin4, 0);
                        int i41 = this.i + iMin4;
                        this.i = i41;
                        if (i41 == this.m) {
                            jdb.t(this.n != j2);
                            this.g.a(this.n, 1, this.m, 0, null);
                            j = j2;
                            this.n += this.k;
                            this.h = (byte) 0;
                        }
                    }
                    j2 = j;
                }
                break;
        }
    }

    @Override // defpackage.zo3
    public final void c(boolean z) {
        byte b = this.a;
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        switch (this.a) {
            case 0:
                a3bVar.a();
                a3bVar.b();
                this.f = a3bVar.f;
                a3bVar.b();
                this.g = xy3Var.mo328k(a3bVar.e, 1);
                break;
            default:
                a3bVar.a();
                a3bVar.b();
                this.f = a3bVar.f;
                a3bVar.b();
                this.g = xy3Var.mo328k(a3bVar.e, 1);
                break;
        }
    }

    @Override // defpackage.zo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.n = j;
                break;
            default:
                this.n = j;
                break;
        }
    }

    private final void e(boolean z) {
    }

    private final void g(boolean z) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f3() {
        this(null, 0, (byte) 0);
        this.a = (byte) 0;
    }
}
