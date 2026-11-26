package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vd implements yo3 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public yxa h;
    public yxa i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public yxa v;
    public long w;
    public final ld1 b = new ld1(new byte[7], 7, (byte) 2);
    public final y38 c = new y38(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public byte j = 0;
    public int k = 0;
    public short l = 256;

    public vd(int i, String str, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    @Override // defpackage.yo3
    public final void a() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = (byte) 0;
        this.k = 0;
        this.l = (short) 256;
    }

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
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        this.h.getClass();
        int i6 = kdb.a;
        while (y38Var.a() > 0) {
            byte b2 = this.j;
            y38 y38Var2 = this.c;
            byte b3 = 3;
            ld1 ld1Var = this.b;
            int i7 = 4;
            int i8 = 0;
            int i9 = 1;
            if (b2 == 0) {
                byte[] bArr = y38Var.a;
                int i10 = y38Var.b;
                int i11 = y38Var.c;
                while (true) {
                    if (i10 < i11) {
                        int i12 = i10 + 1;
                        byte b4 = b3;
                        byte b5 = bArr[i10];
                        int i13 = b5 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (this.l == 512 && ((65280 | (((byte) i13) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i14 = i10 - 1;
                                y38Var.F(i10);
                                byte[] bArr2 = ld1Var.d;
                                if (y38Var.a() >= i9) {
                                    y38Var.e(bArr2, i8, i9);
                                    ld1Var.q(i7);
                                    int i15 = ld1Var.i(i9);
                                    int i16 = this.o;
                                    if (i16 == -1 || i15 == i16) {
                                        if (this.p != -1) {
                                            byte[] bArr3 = ld1Var.d;
                                            if (y38Var.a() >= i9) {
                                                y38Var.e(bArr3, i8, i9);
                                                ld1Var.q(2);
                                                i3 = 4;
                                                if (ld1Var.i(4) == this.p) {
                                                    y38Var.F(i12);
                                                }
                                            }
                                        } else {
                                            i3 = 4;
                                        }
                                        byte[] bArr4 = ld1Var.d;
                                        if (y38Var.a() >= i3) {
                                            y38Var.e(bArr4, i8, i3);
                                            ld1Var.q(14);
                                            int i17 = ld1Var.i(13);
                                            if (i17 >= 7) {
                                                byte[] bArr5 = y38Var.a;
                                                int i18 = y38Var.c;
                                                int i19 = i14 + i17;
                                                if (i19 < i18) {
                                                    byte b6 = bArr5[i19];
                                                    if (b6 == -1) {
                                                        int i20 = i19 + 1;
                                                        if (i20 != i18) {
                                                            byte b7 = bArr5[i20];
                                                            if (((65280 | (b7 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b7 & 8) >> 3) == i15) {
                                                            }
                                                        }
                                                    } else if (b6 == 73 && ((i4 = i19 + 1) == i18 || (bArr5[i4] == 68 && ((i5 = i19 + 2) == i18 || bArr5[i5] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                i = 1;
                            }
                            this.q = (b5 & 8) >> 3;
                            this.m = (b5 & 1) == 0;
                            if (this.n) {
                                this.j = b4;
                                this.k = 0;
                            } else {
                                this.j = (byte) 1;
                                this.k = 0;
                            }
                            y38Var.F(i12);
                        } else {
                            i = i9;
                        }
                        short s = this.l;
                        int i21 = i13 | s;
                        if (i21 == 329) {
                            b = 3;
                            i2 = 0;
                            this.l = (short) 768;
                        } else if (i21 == 511) {
                            b = 3;
                            i2 = 0;
                            this.l = (short) 512;
                        } else if (i21 == 836) {
                            b = 3;
                            i2 = 0;
                            this.l = (short) 1024;
                        } else if (i21 != 1075) {
                            if (s != 256) {
                                this.l = (short) 256;
                                b = 3;
                                i2 = 0;
                            } else {
                                b = 3;
                                i2 = 0;
                            }
                            i9 = i;
                            i7 = 4;
                            i8 = i2;
                            b3 = b;
                        } else {
                            this.j = (byte) 2;
                            this.k = 3;
                            this.t = 0;
                            y38Var2.F(0);
                            y38Var.F(i12);
                        }
                        i10 = i12;
                        i9 = i;
                        i7 = 4;
                        i8 = i2;
                        b3 = b;
                    } else {
                        y38Var.F(i10);
                    }
                }
            } else if (b2 != 1) {
                if (b2 == 2) {
                    byte[] bArr6 = y38Var2.a;
                    int iMin = Math.min(y38Var.a(), 10 - this.k);
                    y38Var.e(bArr6, this.k, iMin);
                    int i22 = this.k + iMin;
                    this.k = i22;
                    if (i22 == 10) {
                        this.i.a(y38Var2, 10, 0);
                        y38Var2.F(6);
                        yxa yxaVar = this.i;
                        int iS = y38Var2.s() + 10;
                        this.j = (byte) 4;
                        this.k = 10;
                        this.v = yxaVar;
                        this.w = 0L;
                        this.t = iS;
                    }
                } else if (b2 == 3) {
                    int i23 = this.m ? 7 : 5;
                    byte[] bArr7 = ld1Var.d;
                    int iMin2 = Math.min(y38Var.a(), i23 - this.k);
                    y38Var.e(bArr7, this.k, iMin2);
                    int i24 = this.k + iMin2;
                    this.k = i24;
                    if (i24 == i23) {
                        ld1Var.q(0);
                        if (this.r) {
                            ld1Var.t(10);
                        } else {
                            int i25 = ld1Var.i(2) + 1;
                            if (i25 != 2) {
                                nkc.Q("Detected audio object type: " + i25 + ", but assuming AAC LC.");
                                i25 = 2;
                            }
                            ld1Var.t(5);
                            int i26 = ld1Var.i(3);
                            int i27 = this.p;
                            byte[] bArr8 = {(byte) (((i25 << 3) & 248) | ((i27 >> 1) & 7)), (byte) (((i27 << 7) & 128) | ((i26 << 3) & 120))};
                            i iVarU = jdb.U(new ld1(bArr8, 2, (byte) 2), false);
                            nb4 nb4Var = new nb4();
                            nb4Var.a = this.g;
                            nb4Var.l = y47.p(this.f);
                            nb4Var.m = y47.p("audio/mp4a-latm");
                            nb4Var.j = iVarU.c;
                            nb4Var.C = iVarU.b;
                            nb4Var.D = iVarU.a;
                            nb4Var.p = Collections.singletonList(bArr8);
                            nb4Var.d = this.d;
                            nb4Var.f = this.e;
                            pb4 pb4Var = new pb4(nb4Var);
                            this.s = 1024000000 / ((long) pb4Var.E);
                            this.h.b(pb4Var);
                            this.r = true;
                        }
                        ld1Var.t(4);
                        int i28 = ld1Var.i(13);
                        int i29 = i28 - 7;
                        if (this.m) {
                            i29 = i28 - 9;
                        }
                        yxa yxaVar2 = this.h;
                        long j = this.s;
                        this.j = (byte) 4;
                        this.k = 0;
                        this.v = yxaVar2;
                        this.w = j;
                        this.t = i29;
                    }
                } else {
                    if (b2 != 4) {
                        ca9.l();
                        return;
                    }
                    int iMin3 = Math.min(y38Var.a(), this.t - this.k);
                    this.v.a(y38Var, iMin3, 0);
                    int i30 = this.k + iMin3;
                    this.k = i30;
                    if (i30 == this.t) {
                        yj.u(this.u != -9223372036854775807L);
                        this.v.d(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = (byte) 0;
                        this.k = 0;
                        this.l = (short) 256;
                    }
                }
            } else if (y38Var.a() != 0) {
                ld1Var.d[0] = y38Var.a[y38Var.b];
                ld1Var.q(2);
                int i31 = ld1Var.i(4);
                int i32 = this.p;
                if (i32 == -1 || i31 == i32) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = i31;
                    }
                    this.j = (byte) 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = (byte) 0;
                    this.k = 0;
                    this.l = (short) 256;
                }
            }
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.g = a3bVar.f;
        a3bVar.b();
        yxa yxaVarK = wy3Var.k(a3bVar.e, 1);
        this.h = yxaVarK;
        this.v = yxaVarK;
        if (!this.a) {
            this.i = new qb3();
            return;
        }
        a3bVar.a();
        a3bVar.b();
        yxa yxaVarK2 = wy3Var.k(a3bVar.e, 5);
        this.i = yxaVarK2;
        nb4 nb4Var = new nb4();
        a3bVar.b();
        nb4Var.a = a3bVar.f;
        nb4Var.l = y47.p(this.f);
        nb4Var.m = y47.p("application/id3");
        er9.t(nb4Var, yxaVarK2);
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
    }
}
