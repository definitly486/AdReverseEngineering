package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wd implements zo3 {
    public static final byte[] w = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public String f;
    public zxa g;
    public zxa h;
    public boolean l;
    public boolean m;
    public int p;
    public boolean q;
    public int s;
    public zxa u;
    public long v;
    public final ld1 b = new ld1(new byte[7], 7, (byte) 3);
    public final z38 c = new z38(Arrays.copyOf(w, 10));
    public byte i = 0;
    public int j = 0;
    public short k = 256;
    public int n = -1;
    public int o = -1;
    public long r = -9223372036854775807L;
    public long t = -9223372036854775807L;

    public wd(String str, int i, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
    }

    @Override // defpackage.zo3
    public final void a() {
        this.t = -9223372036854775807L;
        this.m = false;
        this.i = (byte) 0;
        this.j = 0;
        this.k = (short) 256;
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
    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        this.g.getClass();
        int i6 = mdb.a;
        while (z38Var.a() > 0) {
            byte b2 = this.i;
            z38 z38Var2 = this.c;
            byte b3 = 3;
            ld1 ld1Var = this.b;
            int i7 = 4;
            int i8 = 0;
            int i9 = 1;
            if (b2 == 0) {
                byte[] bArr = z38Var.a;
                int i10 = z38Var.b;
                int i11 = z38Var.c;
                while (true) {
                    if (i10 < i11) {
                        int i12 = i10 + 1;
                        byte b4 = b3;
                        byte b5 = bArr[i10];
                        int i13 = b5 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (this.k == 512 && ((65280 | (((byte) i13) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.m) {
                                int i14 = i10 - 1;
                                z38Var.F(i10);
                                byte[] bArr2 = ld1Var.d;
                                if (z38Var.a() >= i9) {
                                    z38Var.e(bArr2, i8, i9);
                                    ld1Var.q(i7);
                                    int i15 = ld1Var.i(i9);
                                    int i16 = this.n;
                                    if (i16 == -1 || i15 == i16) {
                                        if (this.o != -1) {
                                            byte[] bArr3 = ld1Var.d;
                                            if (z38Var.a() >= i9) {
                                                z38Var.e(bArr3, i8, i9);
                                                ld1Var.q(2);
                                                i3 = 4;
                                                if (ld1Var.i(4) == this.o) {
                                                    z38Var.F(i12);
                                                }
                                            }
                                        } else {
                                            i3 = 4;
                                        }
                                        byte[] bArr4 = ld1Var.d;
                                        if (z38Var.a() >= i3) {
                                            z38Var.e(bArr4, i8, i3);
                                            ld1Var.q(14);
                                            int i17 = ld1Var.i(13);
                                            if (i17 >= 7) {
                                                byte[] bArr5 = z38Var.a;
                                                int i18 = z38Var.c;
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
                            this.p = (b5 & 8) >> 3;
                            this.l = (b5 & 1) == 0;
                            if (this.m) {
                                this.i = b4;
                                this.j = 0;
                            } else {
                                this.i = (byte) 1;
                                this.j = 0;
                            }
                            z38Var.F(i12);
                        } else {
                            i = i9;
                        }
                        short s = this.k;
                        int i21 = i13 | s;
                        if (i21 == 329) {
                            b = 3;
                            i2 = 0;
                            this.k = (short) 768;
                        } else if (i21 == 511) {
                            b = 3;
                            i2 = 0;
                            this.k = (short) 512;
                        } else if (i21 == 836) {
                            b = 3;
                            i2 = 0;
                            this.k = (short) 1024;
                        } else if (i21 != 1075) {
                            if (s != 256) {
                                this.k = (short) 256;
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
                            this.i = (byte) 2;
                            this.j = 3;
                            this.s = 0;
                            z38Var2.F(0);
                            z38Var.F(i12);
                        }
                        i10 = i12;
                        i9 = i;
                        i7 = 4;
                        i8 = i2;
                        b3 = b;
                    } else {
                        z38Var.F(i10);
                    }
                }
            } else if (b2 != 1) {
                if (b2 == 2) {
                    byte[] bArr6 = z38Var2.a;
                    int iMin = Math.min(z38Var.a(), 10 - this.j);
                    z38Var.e(bArr6, this.j, iMin);
                    int i22 = this.j + iMin;
                    this.j = i22;
                    if (i22 == 10) {
                        this.h.b(z38Var2, 10, 0);
                        z38Var2.F(6);
                        zxa zxaVar = this.h;
                        int iS = z38Var2.s() + 10;
                        this.i = (byte) 4;
                        this.j = 10;
                        this.u = zxaVar;
                        this.v = 0L;
                        this.s = iS;
                    }
                } else if (b2 == 3) {
                    int i23 = this.l ? 7 : 5;
                    byte[] bArr7 = ld1Var.d;
                    int iMin2 = Math.min(z38Var.a(), i23 - this.j);
                    z38Var.e(bArr7, this.j, iMin2);
                    int i24 = this.j + iMin2;
                    this.j = i24;
                    if (i24 == i23) {
                        ld1Var.q(0);
                        if (this.q) {
                            ld1Var.t(10);
                        } else {
                            int i25 = ld1Var.i(2) + 1;
                            if (i25 != 2) {
                                yj.Z("Detected audio object type: " + i25 + ", but assuming AAC LC.");
                                i25 = 2;
                            }
                            ld1Var.t(5);
                            int i26 = ld1Var.i(3);
                            int i27 = this.o;
                            byte[] bArr8 = {(byte) (((i25 << 3) & 248) | ((i27 >> 1) & 7)), (byte) (((i27 << 7) & 128) | ((i26 << 3) & 120))};
                            i iVarO = c6.O(new ld1(bArr8, 2, (byte) 3), false);
                            ob4 ob4Var = new ob4();
                            ob4Var.a = this.f;
                            ob4Var.l = z47.i("audio/mp4a-latm");
                            ob4Var.i = iVarO.c;
                            ob4Var.z = iVarO.b;
                            ob4Var.A = iVarO.a;
                            ob4Var.o = Collections.singletonList(bArr8);
                            ob4Var.d = this.d;
                            ob4Var.f = this.e;
                            qb4 qb4Var = new qb4(ob4Var);
                            this.r = 1024000000 / ((long) qb4Var.B);
                            this.g.d(qb4Var);
                            this.q = true;
                        }
                        ld1Var.t(4);
                        int i28 = ld1Var.i(13);
                        int i29 = i28 - 7;
                        if (this.l) {
                            i29 = i28 - 9;
                        }
                        zxa zxaVar2 = this.g;
                        long j = this.r;
                        this.i = (byte) 4;
                        this.j = 0;
                        this.u = zxaVar2;
                        this.v = j;
                        this.s = i29;
                    }
                } else {
                    if (b2 != 4) {
                        ca9.l();
                        return;
                    }
                    int iMin3 = Math.min(z38Var.a(), this.s - this.j);
                    this.u.b(z38Var, iMin3, 0);
                    int i30 = this.j + iMin3;
                    this.j = i30;
                    if (i30 == this.s) {
                        jdb.t(this.t != -9223372036854775807L);
                        this.u.a(this.t, 1, this.s, 0, null);
                        this.t += this.v;
                        this.i = (byte) 0;
                        this.j = 0;
                        this.k = (short) 256;
                    }
                }
            } else if (z38Var.a() != 0) {
                ld1Var.d[0] = z38Var.a[z38Var.b];
                ld1Var.q(2);
                int i31 = ld1Var.i(4);
                int i32 = this.o;
                if (i32 == -1 || i31 == i32) {
                    if (!this.m) {
                        this.m = true;
                        this.n = this.p;
                        this.o = i31;
                    }
                    this.i = (byte) 3;
                    this.j = 0;
                } else {
                    this.m = false;
                    this.i = (byte) 0;
                    this.j = 0;
                    this.k = (short) 256;
                }
            }
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.f = a3bVar.f;
        a3bVar.b();
        zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 1);
        this.g = zxaVarMo328k;
        this.u = zxaVarMo328k;
        if (!this.a) {
            this.h = new rb3();
            return;
        }
        a3bVar.a();
        a3bVar.b();
        zxa zxaVarMo328k2 = xy3Var.mo328k(a3bVar.e, 5);
        this.h = zxaVarMo328k2;
        ob4 ob4Var = new ob4();
        a3bVar.b();
        ob4Var.a = a3bVar.f;
        ob4Var.l = z47.i("application/id3");
        zxaVarMo328k2.d(new qb4(ob4Var));
    }

    @Override // defpackage.zo3
    public final void f(int i, long j) {
        this.t = j;
    }

    @Override // defpackage.zo3
    public final void c(boolean z) {
    }
}
