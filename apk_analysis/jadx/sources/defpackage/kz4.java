package defpackage;

import android.util.Pair;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kz4 implements yo3 {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public yxa b;
    public final snc c;
    public final String d;
    public final y38 e;
    public final gf7 f;
    public final boolean[] g = new boolean[4];
    public final jz4 h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public kz4(snc sncVar, String str) {
        this.c = sncVar;
        this.d = str;
        jz4 jz4Var = new jz4((byte) 0);
        jz4Var.e = new byte[128];
        this.h = jz4Var;
        if (sncVar != null) {
            this.f = new gf7((byte) 0, 178);
            this.e = new y38();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    @Override // defpackage.yo3
    public final void a() {
        er6.k(this.g);
        jz4 jz4Var = this.h;
        jz4Var.b = false;
        jz4Var.c = 0;
        jz4Var.d = 0;
        gf7 gf7Var = this.f;
        if (gf7Var != null) {
            gf7Var.c();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

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
    public final void c(boolean z) {
        yj.v(this.b);
        if (z) {
            boolean z2 = this.p;
            this.b.d(this.o, z2 ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x011d  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
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
        jz4 jz4Var;
        gf7 gf7Var;
        int i;
        boolean z;
        boolean z2;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        long j;
        yj.v(this.b);
        int i5 = y38Var.b;
        int i6 = y38Var.c;
        byte[] bArr = y38Var.a;
        this.i += (long) y38Var.a();
        boolean z3 = false;
        this.b.a(y38Var, y38Var.a(), 0);
        while (true) {
            int iP = er6.p(bArr, i5, i6, this.g);
            jz4Var = this.h;
            gf7Var = this.f;
            if (iP == i6) {
                break;
            }
            int i7 = iP + 3;
            int i8 = y38Var.a[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = iP - i5;
            if (this.k) {
                i = i6;
            } else {
                if (i9 > 0) {
                    jz4Var.a(bArr, i5, iP);
                }
                ?? r12 = i9 < 0 ? -i9 : z3;
                if (jz4Var.b) {
                    ?? r15 = jz4Var.c - r12;
                    jz4Var.c = r15;
                    if (jz4Var.d == 0 && i8 == 181) {
                        jz4Var.d = r15;
                        i = i6;
                    } else {
                        jz4Var.b = z3;
                        String str = this.a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(jz4Var.e, jz4Var.c);
                        int i10 = bArrCopyOf[4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        byte b = bArrCopyOf[5];
                        i = i6;
                        int i11 = (i10 << 4) | ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4);
                        int i12 = ((b & 15) << 8) | (bArrCopyOf[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                        int i13 = (bArrCopyOf[7] & 240) >> 4;
                        if (i13 == 2) {
                            f = i12 << 2;
                            i3 = i11 * 3;
                        } else if (i13 != 3) {
                            if (i13 != 4) {
                                f2 = 1.0f;
                            } else {
                                f = i12 * 121;
                                i3 = i11 * 100;
                            }
                            nb4 nb4Var = new nb4();
                            nb4Var.a = str;
                            nb4Var.l = y47.p(this.d);
                            nb4Var.m = y47.p("video/mpeg2");
                            nb4Var.t = i11;
                            nb4Var.u = i12;
                            nb4Var.x = f2;
                            nb4Var.p = Collections.singletonList(bArrCopyOf);
                            pb4 pb4Var = new pb4(nb4Var);
                            i4 = (bArrCopyOf[7] & 15) - 1;
                            if (i4 >= 0 || i4 >= 8) {
                                j = 0;
                            } else {
                                double d = r[i4];
                                byte b2 = bArrCopyOf[jz4Var.d + 9];
                                int i14 = (b2 & 96) >> 5;
                                int i15 = b2 & 31;
                                if (i14 != i15) {
                                    d *= (((double) i14) + 1.0d) / ((double) (i15 + 1));
                                }
                                j = (long) (1000000.0d / d);
                            }
                            Pair pairCreate = Pair.create(pb4Var, Long.valueOf(j));
                            this.b.b((pb4) pairCreate.first);
                            this.l = ((Long) pairCreate.second).longValue();
                            this.k = true;
                        } else {
                            f = i12 << 4;
                            i3 = i11 * 9;
                        }
                        f2 = f / i3;
                        nb4 nb4Var2 = new nb4();
                        nb4Var2.a = str;
                        nb4Var2.l = y47.p(this.d);
                        nb4Var2.m = y47.p("video/mpeg2");
                        nb4Var2.t = i11;
                        nb4Var2.u = i12;
                        nb4Var2.x = f2;
                        nb4Var2.p = Collections.singletonList(bArrCopyOf);
                        pb4 pb4Var2 = new pb4(nb4Var2);
                        i4 = (bArrCopyOf[7] & 15) - 1;
                        if (i4 >= 0) {
                            j = 0;
                        } else {
                            j = 0;
                        }
                        Pair pairCreate2 = Pair.create(pb4Var2, Long.valueOf(j));
                        this.b.b((pb4) pairCreate2.first);
                        this.l = ((Long) pairCreate2.second).longValue();
                        this.k = true;
                    }
                } else {
                    i = i6;
                    if (i8 == 179) {
                        jz4Var.b = true;
                    }
                }
                jz4Var.a(jz4.f, 0, 3);
            }
            if (gf7Var == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    gf7Var.a(bArr, i5, iP);
                    i2 = 0;
                } else {
                    i2 = -i9;
                }
                if (gf7Var.b(i2)) {
                    int iQ = er6.Q(gf7Var.f, gf7Var.e);
                    int i16 = kdb.a;
                    byte[] bArr2 = gf7Var.e;
                    y38 y38Var2 = this.e;
                    y38Var2.D(iQ, bArr2);
                    this.c.K(this.o, y38Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (y38Var.a[iP + 2] == 1) {
                        gf7Var.d(i8);
                    }
                } else {
                    z = true;
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i17 = i - iP;
                if (this.q && this.k) {
                    long j2 = this.o;
                    if (j2 != -9223372036854775807L) {
                        this.b.d(j2, this.p ? 1 : 0, ((int) (this.i - this.n)) - i17, i17, null);
                    }
                }
                if (!this.j || this.q) {
                    this.n = this.i - ((long) i17);
                    long j3 = this.m;
                    if (j3 == -9223372036854775807L) {
                        long j4 = this.o;
                        j3 = j4 != -9223372036854775807L ? j4 + this.l : -9223372036854775807L;
                    }
                    this.o = j3;
                    z3 = false;
                    this.p = false;
                    this.m = -9223372036854775807L;
                    z2 = true;
                    this.j = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                this.q = i8 == 0 ? z2 : z3;
            } else {
                if (i8 == 184) {
                    this.p = z;
                }
                z3 = false;
            }
            i5 = i7;
            i6 = i;
        }
        if (!this.k) {
            jz4Var.a(bArr, i5, i6);
        }
        if (gf7Var != null) {
            gf7Var.a(bArr, i5, i6);
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.a = a3bVar.f;
        a3bVar.b();
        this.b = wy3Var.k(a3bVar.e, 2);
        snc sncVar = this.c;
        if (sncVar != null) {
            sncVar.M(wy3Var, a3bVar);
        }
    }
}
