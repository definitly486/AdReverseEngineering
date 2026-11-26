package defpackage;

import android.util.Pair;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz4 implements zo3 {
    public static final double[] q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public zxa b;
    public final ml9 c;
    public final z38 d;
    public final gf7 e;
    public final boolean[] f = new boolean[4];
    public final jz4 g;
    public long h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;

    public lz4(ml9 ml9Var) {
        this.c = ml9Var;
        jz4 jz4Var = new jz4((byte) 1);
        jz4Var.e = new byte[128];
        this.g = jz4Var;
        if (ml9Var != null) {
            this.e = new gf7((byte) 1, 178);
            this.d = new z38();
        } else {
            this.e = null;
            this.d = null;
        }
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.zo3
    public final void a() {
        lw6.q(this.f);
        jz4 jz4Var = this.g;
        jz4Var.b = false;
        jz4Var.c = 0;
        jz4Var.d = 0;
        gf7 gf7Var = this.e;
        if (gf7Var != null) {
            gf7Var.c();
        }
        this.h = 0L;
        this.i = false;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0183  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15 */
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
    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
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
        jdb.u(this.b);
        int i5 = z38Var.b;
        int i6 = z38Var.c;
        byte[] bArr = z38Var.a;
        this.h += (long) z38Var.a();
        boolean z3 = false;
        this.b.b(z38Var, z38Var.a(), 0);
        while (true) {
            int iU = lw6.u(bArr, i5, i6, this.f);
            jz4Var = this.g;
            gf7Var = this.e;
            if (iU == i6) {
                break;
            }
            int i7 = iU + 3;
            int i8 = z38Var.a[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = iU - i5;
            if (this.j) {
                i = i6;
            } else {
                if (i9 > 0) {
                    jz4Var.a(bArr, i5, iU);
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
                            ob4 ob4Var = new ob4();
                            ob4Var.a = str;
                            ob4Var.l = z47.i("video/mpeg2");
                            ob4Var.r = i11;
                            ob4Var.s = i12;
                            ob4Var.v = f2;
                            ob4Var.o = Collections.singletonList(bArrCopyOf);
                            qb4 qb4Var = new qb4(ob4Var);
                            i4 = (bArrCopyOf[7] & 15) - 1;
                            if (i4 >= 0 || i4 >= 8) {
                                j = 0;
                            } else {
                                double d = q[i4];
                                byte b2 = bArrCopyOf[jz4Var.d + 9];
                                int i14 = (b2 & 96) >> 5;
                                int i15 = b2 & 31;
                                if (i14 != i15) {
                                    d *= (((double) i14) + 1.0d) / ((double) (i15 + 1));
                                }
                                j = (long) (1000000.0d / d);
                            }
                            Pair pairCreate = Pair.create(qb4Var, Long.valueOf(j));
                            this.b.d((qb4) pairCreate.first);
                            this.k = ((Long) pairCreate.second).longValue();
                            this.j = true;
                        } else {
                            f = i12 << 4;
                            i3 = i11 * 9;
                        }
                        f2 = f / i3;
                        ob4 ob4Var2 = new ob4();
                        ob4Var2.a = str;
                        ob4Var2.l = z47.i("video/mpeg2");
                        ob4Var2.r = i11;
                        ob4Var2.s = i12;
                        ob4Var2.v = f2;
                        ob4Var2.o = Collections.singletonList(bArrCopyOf);
                        qb4 qb4Var2 = new qb4(ob4Var2);
                        i4 = (bArrCopyOf[7] & 15) - 1;
                        if (i4 >= 0) {
                            j = 0;
                        } else {
                            j = 0;
                        }
                        Pair pairCreate2 = Pair.create(qb4Var2, Long.valueOf(j));
                        this.b.d((qb4) pairCreate2.first);
                        this.k = ((Long) pairCreate2.second).longValue();
                        this.j = true;
                    }
                } else {
                    i = i6;
                    if (i8 == 179) {
                        jz4Var.b = true;
                    }
                }
                jz4Var.a(jz4.g, 0, 3);
            }
            if (gf7Var == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    gf7Var.a(bArr, i5, iU);
                    i2 = 0;
                } else {
                    i2 = -i9;
                }
                if (gf7Var.b(i2)) {
                    int I = lw6.I(gf7Var.f, gf7Var.e);
                    int i16 = mdb.a;
                    byte[] bArr2 = gf7Var.e;
                    z38 z38Var2 = this.d;
                    z38Var2.D(I, bArr2);
                    this.c.a(this.n, z38Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (z38Var.a[iU + 2] == 1) {
                        gf7Var.d(i8);
                    }
                } else {
                    z = true;
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i17 = i - iU;
                if (this.p && this.j) {
                    long j2 = this.n;
                    if (j2 != -9223372036854775807L) {
                        this.b.a(j2, this.o ? 1 : 0, ((int) (this.h - this.m)) - i17, i17, null);
                    }
                }
                if (!this.i || this.p) {
                    this.m = this.h - ((long) i17);
                    long j3 = this.l;
                    if (j3 == -9223372036854775807L) {
                        long j4 = this.n;
                        j3 = j4 != -9223372036854775807L ? j4 + this.k : -9223372036854775807L;
                    }
                    this.n = j3;
                    z3 = false;
                    this.o = false;
                    this.l = -9223372036854775807L;
                    z2 = true;
                    this.i = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                this.p = i8 == 0 ? z2 : z3;
            } else {
                if (i8 == 184) {
                    this.o = z;
                }
                z3 = false;
            }
            i5 = i7;
            i6 = i;
        }
        if (!this.j) {
            jz4Var.a(bArr, i5, i6);
        }
        if (gf7Var != null) {
            gf7Var.a(bArr, i5, i6);
        }
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
    @Override // defpackage.zo3
    public final void c(boolean z) {
        jdb.u(this.b);
        if (z) {
            boolean z2 = this.o;
            this.b.a(this.n, z2 ? 1 : 0, (int) (this.h - this.m), 0, null);
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.a = a3bVar.f;
        a3bVar.b();
        this.b = xy3Var.mo328k(a3bVar.e, 2);
        ml9 ml9Var = this.c;
        if (ml9Var != null) {
            ml9Var.b(xy3Var, a3bVar);
        }
    }

    @Override // defpackage.zo3
    public final void f(int i, long j) {
        this.l = j;
    }
}
