package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 implements yo3 {
    public final /* synthetic */ byte a;
    public final ld1 b;
    public final y38 c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public yxa h;
    public byte i;
    public int j;
    public boolean k;
    public long l;
    public pb4 m;
    public int n;
    public long o;

    public e3(String str, int i, String str2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                ld1 ld1Var = new ld1(new byte[16], 16, (byte) 2);
                this.b = ld1Var;
                this.c = new y38(ld1Var.d);
                this.i = (byte) 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
            default:
                ld1 ld1Var2 = new ld1(new byte[128], 128, (byte) 2);
                this.b = ld1Var2;
                this.c = new y38(ld1Var2.d);
                this.i = (byte) 0;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void a() {
        switch (this.a) {
            case 0:
                this.i = (byte) 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
            default:
                this.i = (byte) 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        byte b = this.a;
    }

    /* JADX WARN: Code duplicated, block: B:181:0x0363  */
    /* JADX WARN: Code duplicated, block: B:183:0x036b  */
    /* JADX WARN: Code duplicated, block: B:190:0x037f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0383  */
    /* JADX WARN: Code duplicated, block: B:193:0x0388  */
    /* JADX WARN: Code duplicated, block: B:195:0x038b  */
    /* JADX WARN: Code duplicated, block: B:197:0x0391  */
    /* JADX WARN: Code duplicated, block: B:198:0x0398  */
    /* JADX WARN: Code duplicated, block: B:200:0x039d  */
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
    @Override // defpackage.yo3
    public final void e(y38 y38Var) {
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
        long j;
        y38Var = y38Var;
        byte b = this.a;
        int i19 = this.e;
        String str2 = this.d;
        String str3 = this.f;
        ld1 ld1Var = this.b;
        long j2 = -9223372036854775807L;
        byte b2 = 0;
        byte b3 = 1;
        int i20 = 2;
        y38 y38Var2 = this.c;
        int i21 = 16;
        switch (b) {
            case 0:
                yj.v(this.h);
                while (y38Var.a() > 0) {
                    int i22 = this.i;
                    if (i22 == 0) {
                        while (true) {
                            if (y38Var.a() <= 0) {
                                b2 = 0;
                                b3 = 1;
                                i20 = 2;
                            } else if (this.k) {
                                int iT = y38Var.t();
                                if (iT == 119) {
                                    this.k = false;
                                    b3 = 1;
                                    this.i = (byte) 1;
                                    byte[] bArr = y38Var2.a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.j = 2;
                                    i20 = 2;
                                    b2 = 0;
                                } else {
                                    this.k = iT == 11;
                                }
                            } else {
                                this.k = y38Var.t() == 11;
                            }
                        }
                    } else if (i22 == b3) {
                        byte[] bArr2 = y38Var2.a;
                        int iMin = Math.min(y38Var.a(), 128 - this.j);
                        y38Var.e(bArr2, this.j, iMin);
                        int i23 = this.j + iMin;
                        this.j = i23;
                        if (i23 == 128) {
                            ld1Var.q(b2);
                            int[] iArr = tp0.e;
                            int[] iArr2 = tp0.c;
                            int iG = ld1Var.g();
                            ld1Var.t(40);
                            byte b4 = ld1Var.i(5) > 10 ? b3 : (byte) 0;
                            ld1Var.q(iG);
                            if (b4 != 0) {
                                ld1Var.t(i21);
                                int i24 = ld1Var.i(i20);
                                if (i24 == 0) {
                                    i7 = 0;
                                } else if (i24 != b3) {
                                    i7 = i24 != i20 ? -1 : i20;
                                } else {
                                    i7 = b3;
                                }
                                ld1Var.t(3);
                                i5 = (ld1Var.i(11) + b3) << b3;
                                int i25 = ld1Var.i(i20);
                                if (i25 == 3) {
                                    i6 = tp0.d[ld1Var.i(i20)];
                                    i8 = 3;
                                    i9 = 6;
                                } else {
                                    int i26 = ld1Var.i(i20);
                                    int i27 = tp0.b[i26];
                                    i6 = iArr2[i25];
                                    i8 = i26;
                                    i9 = i27;
                                }
                                int i28 = i9 << 8;
                                int i29 = (i5 * i6) / (i9 << 5);
                                int i30 = ld1Var.i(3);
                                boolean zH = ld1Var.h();
                                i3 = iArr[i30] + (zH ? 1 : 0);
                                ld1Var.t(10);
                                if (ld1Var.h()) {
                                    ld1Var.t(8);
                                }
                                if (i30 == 0) {
                                    ld1Var.t(5);
                                    if (ld1Var.h()) {
                                        ld1Var.t(8);
                                    }
                                }
                                if (i7 == 1 && ld1Var.h()) {
                                    ld1Var.t(16);
                                }
                                if (ld1Var.h()) {
                                    if (i30 > 2) {
                                        ld1Var.t(2);
                                    }
                                    if ((i30 & 1) == 0 || i30 <= 2) {
                                        i14 = 6;
                                    } else {
                                        i14 = 6;
                                        ld1Var.t(6);
                                    }
                                    if ((i30 & 4) != 0) {
                                        ld1Var.t(i14);
                                    }
                                    if (zH && ld1Var.h()) {
                                        ld1Var.t(5);
                                    }
                                    if (i7 != 0) {
                                        i10 = i8;
                                    } else {
                                        if (ld1Var.h()) {
                                            i15 = 6;
                                            ld1Var.t(6);
                                        } else {
                                            i15 = 6;
                                        }
                                        if (i30 == 0 && ld1Var.h()) {
                                            ld1Var.t(i15);
                                        }
                                        if (ld1Var.h()) {
                                            ld1Var.t(i15);
                                        }
                                        int i31 = ld1Var.i(2);
                                        if (i31 == 1) {
                                            ld1Var.t(5);
                                        } else if (i31 == 2) {
                                            ld1Var.t(12);
                                        } else {
                                            if (i31 == 3) {
                                                int i32 = ld1Var.i(5);
                                                if (ld1Var.h()) {
                                                    ld1Var.t(5);
                                                    if (ld1Var.h()) {
                                                        i17 = 4;
                                                        ld1Var.t(4);
                                                    } else {
                                                        i17 = 4;
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (ld1Var.h()) {
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(i17);
                                                        }
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(i17);
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
                                                i16 = 2;
                                                ld1Var.t((i32 + 2) << 3);
                                                ld1Var.c();
                                            }
                                            if (i30 < i16) {
                                                if (ld1Var.h()) {
                                                    ld1Var.t(14);
                                                }
                                                if (i30 == 0 && ld1Var.h()) {
                                                    ld1Var.t(14);
                                                }
                                            }
                                            if (ld1Var.h()) {
                                                i10 = i8;
                                                if (i10 == 0) {
                                                    ld1Var.t(5);
                                                } else {
                                                    for (i18 = 0; i18 < i9; i18++) {
                                                        if (ld1Var.h()) {
                                                            ld1Var.t(5);
                                                        }
                                                    }
                                                }
                                            } else {
                                                i10 = i8;
                                            }
                                        }
                                        i16 = 2;
                                        if (i30 < i16) {
                                            if (ld1Var.h()) {
                                                ld1Var.t(14);
                                            }
                                            if (i30 == 0) {
                                                ld1Var.t(14);
                                            }
                                        }
                                        if (ld1Var.h()) {
                                            i10 = i8;
                                            if (i10 == 0) {
                                                ld1Var.t(5);
                                            } else {
                                                while (i18 < i9) {
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(5);
                                                    }
                                                }
                                            }
                                        } else {
                                            i10 = i8;
                                        }
                                    }
                                } else {
                                    i10 = i8;
                                }
                                if (ld1Var.h()) {
                                    ld1Var.t(5);
                                    if (i30 == 2) {
                                        ld1Var.t(4);
                                    }
                                    if (i30 >= 6) {
                                        ld1Var.t(2);
                                    }
                                    if (ld1Var.h()) {
                                        i13 = 8;
                                        ld1Var.t(8);
                                    } else {
                                        i13 = 8;
                                    }
                                    if (i30 == 0 && ld1Var.h()) {
                                        ld1Var.t(i13);
                                    }
                                    i11 = 3;
                                    if (i25 < 3) {
                                        ld1Var.s();
                                    }
                                } else {
                                    i11 = 3;
                                }
                                if (i7 == 0 && i10 != i11) {
                                    ld1Var.s();
                                }
                                if (i7 == 2 && (i10 == i11 || ld1Var.h())) {
                                    i12 = 6;
                                    ld1Var.t(6);
                                } else {
                                    i12 = 6;
                                }
                                str = (ld1Var.h() && ld1Var.i(i12) == 1 && ld1Var.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i4 = i28;
                                i = i29;
                            } else {
                                ld1Var.t(32);
                                int i33 = ld1Var.i(2);
                                String str4 = i33 == 3 ? null : "audio/ac3";
                                int i34 = ld1Var.i(6);
                                i = tp0.f[i34 / 2] * 1000;
                                int iI0 = tp0.i0(i33, i34);
                                ld1Var.t(8);
                                int i35 = ld1Var.i(3);
                                if ((i35 & 1) == 0 || i35 == 1) {
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    ld1Var.t(2);
                                }
                                if ((i35 & 4) != 0) {
                                    ld1Var.t(i2);
                                }
                                if (i35 == i2) {
                                    ld1Var.t(i2);
                                }
                                int i36 = i33 < 3 ? iArr2[i33] : -1;
                                i3 = iArr[i35] + (ld1Var.h() ? 1 : 0);
                                i4 = 1536;
                                str = str4;
                                i5 = iI0;
                                i6 = i36;
                            }
                            pb4 pb4Var = this.m;
                            if (pb4Var == null || i3 != pb4Var.D || i6 != pb4Var.E || !Objects.equals(str, pb4Var.n)) {
                                nb4 nb4Var = new nb4();
                                nb4Var.a = this.g;
                                nb4Var.l = y47.p(str3);
                                nb4Var.m = y47.p(str);
                                nb4Var.C = i3;
                                nb4Var.D = i6;
                                nb4Var.d = str2;
                                nb4Var.f = i19;
                                nb4Var.i = i;
                                if ("audio/ac3".equals(str)) {
                                    nb4Var.h = i;
                                }
                                pb4 pb4Var2 = new pb4(nb4Var);
                                this.m = pb4Var2;
                                this.h.b(pb4Var2);
                            }
                            this.n = i5;
                            this.l = (((long) i4) * 1000000) / ((long) this.m.E);
                            y38Var2.F(0);
                            this.h.a(y38Var2, 128, 0);
                            this.i = (byte) 2;
                            i20 = 2;
                            b2 = 0;
                            b3 = 1;
                        } else {
                            y38Var = y38Var;
                        }
                    } else if (i22 == i20) {
                        int iMin2 = Math.min(y38Var.a(), this.n - this.j);
                        this.h.a(y38Var, iMin2, b2);
                        int i37 = this.j + iMin2;
                        this.j = i37;
                        if (i37 == this.n) {
                            yj.u(this.o != -9223372036854775807L ? b3 : b2);
                            this.h.d(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = b2;
                        }
                    }
                    i21 = 16;
                }
                break;
            default:
                yj.v(this.h);
                while (y38Var.a() > 0) {
                    byte b5 = this.i;
                    if (b5 == 0) {
                        j = j2;
                        while (y38Var.a() > 0) {
                            if (this.k) {
                                int iT2 = y38Var.t();
                                this.k = iT2 == 172;
                                if (iT2 == 64 || iT2 == 65) {
                                    Object[] objArr = iT2 == 65;
                                    this.i = (byte) 1;
                                    byte[] bArr3 = y38Var2.a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr == true ? 65 : 64);
                                    this.j = 2;
                                }
                            } else {
                                this.k = y38Var.t() == 172;
                            }
                        }
                    } else if (b5 == 1) {
                        j = j2;
                        byte[] bArr4 = y38Var2.a;
                        int iMin3 = Math.min(y38Var.a(), 16 - this.j);
                        y38Var.e(bArr4, this.j, iMin3);
                        int i38 = this.j + iMin3;
                        this.j = i38;
                        if (i38 == 16) {
                            ld1Var.q(0);
                            j3 j3VarC = c01.C(ld1Var);
                            char c = j3VarC.a;
                            pb4 pb4Var3 = this.m;
                            if (pb4Var3 == null || 2 != pb4Var3.D || c != pb4Var3.E || !"audio/ac4".equals(pb4Var3.n)) {
                                nb4 nb4Var2 = new nb4();
                                nb4Var2.a = this.g;
                                nb4Var2.l = y47.p(str3);
                                nb4Var2.m = y47.p("audio/ac4");
                                nb4Var2.C = 2;
                                nb4Var2.D = c;
                                nb4Var2.d = str2;
                                nb4Var2.f = i19;
                                pb4 pb4Var4 = new pb4(nb4Var2);
                                this.m = pb4Var4;
                                this.h.b(pb4Var4);
                            }
                            this.n = j3VarC.b;
                            this.l = (((long) j3VarC.c) * 1000000) / ((long) this.m.E);
                            y38Var2.F(0);
                            this.h.a(y38Var2, 16, 0);
                            this.i = (byte) 2;
                        }
                    } else if (b5 == 2) {
                        int iMin4 = Math.min(y38Var.a(), this.n - this.j);
                        this.h.a(y38Var, iMin4, 0);
                        int i39 = this.j + iMin4;
                        this.j = i39;
                        if (i39 == this.n) {
                            yj.u(this.o != j2);
                            j = j2;
                            this.h.d(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = (byte) 0;
                        }
                    }
                    j2 = j;
                }
                break;
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.o = j;
                break;
            default:
                this.o = j;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        switch (this.a) {
            case 0:
                a3bVar.a();
                a3bVar.b();
                this.g = a3bVar.f;
                a3bVar.b();
                this.h = wy3Var.k(a3bVar.e, 1);
                break;
            default:
                a3bVar.a();
                a3bVar.b();
                this.g = a3bVar.f;
                a3bVar.b();
                this.h = wy3Var.k(a3bVar.e, 1);
                break;
        }
    }

    private final void b(boolean z) {
    }

    private final void d(boolean z) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e3(String str) {
        this(null, 0, str, (byte) 0);
        this.a = (byte) 0;
    }
}
