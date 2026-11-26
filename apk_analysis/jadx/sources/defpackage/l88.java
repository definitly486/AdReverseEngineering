package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l88 implements b3b {
    public final yo3 a;
    public final ld1 b = new ld1(new byte[10], 10, (byte) 2);
    public byte c = 0;
    public int d;
    public hua e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public l88(yo3 yo3Var) {
        this.a = yo3Var;
    }

    @Override // defpackage.b3b
    public final void a() {
        this.c = (byte) 0;
        this.d = 0;
        this.h = false;
        this.a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ld1] */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [yo3] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r9v14, types: [int] */
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
    @Override // defpackage.b3b
    public final void b(int i, y38 y38Var) {
        byte b;
        ?? r3;
        long jB;
        int i2;
        ?? r10;
        yj.v(this.e);
        int i3 = i & 1;
        int i4 = -1;
        byte b2 = 2;
        ?? r5 = this.a;
        byte b3 = 3;
        ?? r7 = 0;
        if (i3 != 0) {
            byte b4 = this.c;
            if (b4 != 0 && b4 != 1) {
                if (b4 == 2) {
                    nkc.Q("Unexpected start indicator reading extended header");
                } else {
                    if (b4 != 3) {
                        ca9.l();
                        return;
                    }
                    if (this.j != -1) {
                        nkc.Q("Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    r5.c(y38Var.c == 0);
                }
            }
            this.c = (byte) 1;
            this.d = 0;
        }
        int i5 = i;
        while (y38Var.a() > 0) {
            byte b5 = this.c;
            if (b5 != 0) {
                ?? r11 = this.b;
                if (b5 != 1) {
                    if (b5 == b2) {
                        if (c(y38Var, r11.d, Math.min(10, this.i)) && c(y38Var, null, this.i)) {
                            r11.q(r7);
                            if (this.f) {
                                r11.t(4);
                                long jI = ((long) r11.i(b3)) << 30;
                                r11.t(1);
                                long jI2 = jI | ((long) (r11.i(15) << 15));
                                r11.t(1);
                                long jI3 = jI2 | ((long) r11.i(15));
                                r11.t(1);
                                if (!this.h && this.g) {
                                    r11.t(4);
                                    long jI4 = ((long) r11.i(b3)) << 30;
                                    r11.t(1);
                                    long jI5 = jI4 | ((long) (r11.i(15) << 15));
                                    r11.t(1);
                                    long jI6 = jI5 | ((long) r11.i(15));
                                    r11.t(1);
                                    this.e.b(jI6);
                                    this.h = true;
                                }
                                jB = this.e.b(jI3);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i5 |= this.k ? 4 : 0;
                            r5.f(i5, jB);
                            b = 3;
                            this.c = (byte) 3;
                            r3 = 0;
                            this.d = 0;
                        }
                    } else {
                        if (b5 != b3) {
                            ca9.l();
                            return;
                        }
                        int iA = y38Var.a();
                        int i6 = this.j;
                        if (i6 == i4) {
                            r10 = r7;
                        } else {
                            i2 = iA - i6;
                        }
                        if (r10 > 0) {
                            r10 = i2;
                            iA -= r10;
                            y38Var.E(y38Var.b + iA);
                        }
                        r10 = i2;
                        r5.e(y38Var);
                        int i7 = this.j;
                        if (i7 != i4) {
                            int i8 = i7 - iA;
                            this.j = i8;
                            if (i8 == 0) {
                                r5.c(r7);
                                this.c = (byte) 1;
                                this.d = r7;
                            }
                        }
                    }
                    b = b3;
                    r3 = r7;
                } else {
                    b = b3;
                    if (c(y38Var, r11.d, 9)) {
                        this.c = d() ? (byte) 2 : (byte) 0;
                        r3 = 0;
                        this.d = 0;
                    } else {
                        r3 = 0;
                    }
                }
            } else {
                b = b3;
                r3 = r7;
                y38Var.G(y38Var.a());
            }
            r7 = r3;
            b3 = b;
            i4 = -1;
            b2 = 2;
        }
    }

    public final boolean c(y38 y38Var, byte[] bArr, int i) {
        int iMin = Math.min(y38Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            y38Var.G(iMin);
        } else {
            y38Var.e(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    public final boolean d() {
        ld1 ld1Var = this.b;
        ld1Var.q(0);
        int i = ld1Var.i(24);
        if (i != 1) {
            y3a.x("Unexpected start code prefix: ", i);
            this.j = -1;
            return false;
        }
        ld1Var.t(8);
        int i2 = ld1Var.i(16);
        ld1Var.t(5);
        this.k = ld1Var.h();
        ld1Var.t(2);
        this.f = ld1Var.h();
        this.g = ld1Var.h();
        ld1Var.t(6);
        int i3 = ld1Var.i(8);
        this.i = i3;
        if (i2 == 0) {
            this.j = -1;
            return true;
        }
        int i4 = (i2 - 3) - i3;
        this.j = i4;
        if (i4 < 0) {
            nkc.Q("Found negative packet payload size: " + this.j);
            this.j = -1;
        }
        return true;
    }

    @Override // defpackage.b3b
    public final void k(hua huaVar, wy3 wy3Var, a3b a3bVar) {
        this.e = huaVar;
        this.a.g(wy3Var, a3bVar);
    }
}
