package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m88 implements c3b {
    public final zo3 a;
    public final ld1 b = new ld1(new byte[10], 10, (byte) 3);
    public byte c = 0;
    public int d;
    public iua e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public m88(zo3 zo3Var) {
        this.a = zo3Var;
    }

    @Override // defpackage.c3b
    public final void a() {
        this.c = (byte) 0;
        this.d = 0;
        this.h = false;
        this.a.a();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.c3b
    public final void b(int i, z38 z38Var) {
        int i2;
        byte b;
        byte b2;
        long jB;
        jdb.u(this.e);
        int i3 = i & 1;
        zo3 zo3Var = this.a;
        int i4 = -1;
        byte b3 = 3;
        byte b4 = 2;
        boolean z = false;
        if (i3 != 0) {
            byte b5 = this.c;
            if (b5 != 0 && b5 != 1) {
                if (b5 == 2) {
                    yj.Z("Unexpected start indicator reading extended header");
                } else {
                    if (b5 != 3) {
                        ca9.l();
                        return;
                    }
                    if (this.j != -1) {
                        yj.Z("Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    zo3Var.c(z38Var.c == 0);
                }
            }
            this.c = (byte) 1;
            this.d = 0;
        }
        int i5 = i;
        while (z38Var.a() > 0) {
            byte b6 = this.c;
            if (b6 != 0) {
                ld1 ld1Var = this.b;
                if (b6 != 1) {
                    if (b6 == b4) {
                        if (d(z38Var, ld1Var.d, Math.min(10, this.i)) && d(z38Var, null, this.i)) {
                            ld1Var.q(z ? 1 : 0);
                            if (this.f) {
                                ld1Var.t(4);
                                long jI = ((long) ld1Var.i(b3)) << 30;
                                ld1Var.t(1);
                                long jI2 = jI | ((long) (ld1Var.i(15) << 15));
                                ld1Var.t(1);
                                long jI3 = jI2 | ((long) ld1Var.i(15));
                                ld1Var.t(1);
                                if (!this.h && this.g) {
                                    ld1Var.t(4);
                                    long jI4 = ((long) ld1Var.i(b3)) << 30;
                                    ld1Var.t(1);
                                    long jI5 = jI4 | ((long) (ld1Var.i(15) << 15));
                                    ld1Var.t(1);
                                    long jI6 = jI5 | ((long) ld1Var.i(15));
                                    ld1Var.t(1);
                                    this.e.b(jI6);
                                    this.h = true;
                                }
                                jB = this.e.b(jI3);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i5 |= this.k ? 4 : 0;
                            zo3Var.f(i5, jB);
                            this.c = (byte) 3;
                            this.d = 0;
                            z = false;
                            b4 = 2;
                            b3 = 3;
                            i4 = -1;
                        } else {
                            i2 = -1;
                        }
                    } else {
                        if (b6 != b3) {
                            ca9.l();
                            return;
                        }
                        int iA = z38Var.a();
                        int i6 = this.j;
                        int i7 = i6 == i4 ? z ? 1 : 0 : iA - i6;
                        if (i7 > 0) {
                            iA -= i7;
                            z38Var.E(z38Var.b + iA);
                        }
                        zo3Var.b(z38Var);
                        int i8 = this.j;
                        if (i8 != i4) {
                            int i9 = i8 - iA;
                            this.j = i9;
                            if (i9 == 0) {
                                zo3Var.c(z);
                                this.c = (byte) 1;
                                this.d = z ? 1 : 0;
                            }
                        }
                        i2 = i4;
                    }
                    b = b4;
                } else {
                    b3 = b3;
                    z = z ? 1 : 0;
                    if (d(z38Var, ld1Var.d, 9)) {
                        ld1Var.q(z ? 1 : 0);
                        int i10 = ld1Var.i(24);
                        if (i10 != 1) {
                            ka7.t("Unexpected start code prefix: ", i10);
                            this.j = -1;
                            b2 = 0;
                            b = 2;
                            i2 = -1;
                        } else {
                            ld1Var.t(8);
                            int i11 = ld1Var.i(16);
                            ld1Var.t(5);
                            this.k = ld1Var.h();
                            b = 2;
                            ld1Var.t(2);
                            this.f = ld1Var.h();
                            this.g = ld1Var.h();
                            ld1Var.t(6);
                            int i12 = ld1Var.i(8);
                            this.i = i12;
                            if (i11 == 0) {
                                this.j = -1;
                            } else {
                                int i13 = (i11 - 3) - i12;
                                this.j = i13;
                                if (i13 < 0) {
                                    yj.Z("Found negative packet payload size: " + this.j);
                                    i2 = -1;
                                    this.j = -1;
                                }
                                b2 = 2;
                            }
                            i2 = -1;
                            b2 = 2;
                        }
                        this.c = b2;
                        z = false;
                        this.d = 0;
                    } else {
                        b = 2;
                        i2 = -1;
                    }
                }
            } else {
                i2 = i4;
                b3 = b3;
                z = z ? 1 : 0;
                b = b4;
                z38Var.G(z38Var.a());
            }
            b4 = b;
            z = z;
            b3 = b3;
            i4 = i2;
        }
    }

    @Override // defpackage.c3b
    public final void c(iua iuaVar, xy3 xy3Var, a3b a3bVar) {
        this.e = iuaVar;
        this.a.d(xy3Var, a3bVar);
    }

    public final boolean d(z38 z38Var, byte[] bArr, int i) {
        int iMin = Math.min(z38Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            z38Var.G(iMin);
        } else {
            z38Var.e(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }
}
