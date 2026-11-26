package defpackage;

import android.util.SparseArray;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jr8 implements ty3 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public m44 i;
    public xy3 j;
    public boolean k;
    public final iua a = new iua(0);
    public final z38 c = new z38(4096);
    public final SparseArray b = new SparseArray();
    public final fr8 d = new fr8((byte) 0);

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        iua iuaVar = this.a;
        synchronized (iuaVar) {
            j3 = iuaVar.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = iuaVar.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            iuaVar.e(j2);
        }
        m44 m44Var = this.i;
        if (m44Var != null) {
            m44Var.e(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            hr8 hr8Var = (hr8) sparseArray.valueAt(i);
            hr8Var.f = false;
            hr8Var.a.a();
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        byte[] bArr = new byte[14];
        n03 n03Var = (n03) vy3Var;
        n03Var.b(bArr, 0, 14, false);
        if (442 == (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            n03Var.a(bArr[13] & 7, false);
            n03Var.b(bArr, 0, 3, false);
            if (1 == (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
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
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        long j;
        ?? r3;
        ?? r2;
        long jB;
        zo3 lz4Var;
        fr8 fr8Var = this.d;
        iua iuaVar = fr8Var.b;
        jdb.u(this.j);
        long j2 = ((n03) vy3Var).c;
        long j3 = -9223372036854775807L;
        if (j2 != -1 && !fr8Var.d) {
            z38 z38Var = fr8Var.c;
            if (!fr8Var.f) {
                n03 n03Var = (n03) vy3Var;
                long j4 = n03Var.c;
                int iMin = (int) Math.min(20000L, j4);
                long j5 = j4 - ((long) iMin);
                if (n03Var.d != j5) {
                    ymVar.a = j5;
                    return 1;
                }
                z38Var.C(iMin);
                n03Var.f = 0;
                n03Var.b(z38Var.a, 0, iMin, false);
                int i = z38Var.b;
                for (int i2 = z38Var.c - 4; i2 >= i; i2--) {
                    if (fr8.b(i2, z38Var.a) == 442) {
                        z38Var.F(i2 + 4);
                        long jC = fr8.c(z38Var);
                        if (jC != -9223372036854775807L) {
                            j3 = jC;
                            break;
                        }
                    }
                }
                fr8Var.h = j3;
                fr8Var.f = true;
                return 0;
            }
            if (fr8Var.h == -9223372036854775807L) {
                fr8Var.a((n03) vy3Var);
                return 0;
            }
            if (fr8Var.e) {
                long j6 = fr8Var.g;
                if (j6 == -9223372036854775807L) {
                    fr8Var.a((n03) vy3Var);
                    return 0;
                }
                fr8Var.i = iuaVar.c(fr8Var.h) - iuaVar.b(j6);
                fr8Var.a((n03) vy3Var);
                return 0;
            }
            n03 n03Var2 = (n03) vy3Var;
            int iMin2 = (int) Math.min(20000L, n03Var2.c);
            if (n03Var2.d != 0) {
                ymVar.a = 0L;
                return 1;
            }
            z38Var.C(iMin2);
            n03Var2.f = 0;
            n03Var2.b(z38Var.a, 0, iMin2, false);
            int i3 = z38Var.c;
            for (int i4 = z38Var.b; i4 < i3 - 3; i4++) {
                if (fr8.b(i4, z38Var.a) == 442) {
                    z38Var.F(i4 + 4);
                    long jC2 = fr8.c(z38Var);
                    if (jC2 != -9223372036854775807L) {
                        j3 = jC2;
                        break;
                    }
                }
            }
            fr8Var.g = j3;
            fr8Var.e = true;
            return 0;
        }
        byte b = 9;
        if (this.k) {
            j = 0;
            r3 = 1;
            r2 = 0;
        } else {
            this.k = true;
            long j7 = fr8Var.i;
            if (j7 != -9223372036854775807L) {
                r2 = 0;
                r3 = 1;
                j = 0;
                m44 m44Var = new m44(new jbb(b), new vyb(iuaVar), j7, 1 + j7, 0L, j2, 188L, 1000);
                this.i = m44Var;
                this.j.t((cw0) m44Var.c);
            } else {
                r3 = 1;
                r2 = 0;
                j = 0;
                this.j.t(new kn0(j7));
            }
        }
        m44 m44Var2 = this.i;
        if (m44Var2 != null && ((dw0) m44Var2.e) != null) {
            return m44Var2.b((n03) vy3Var, ymVar);
        }
        n03 n03Var3 = (n03) vy3Var;
        n03Var3.f = r2;
        long jE = j2 != -1 ? j2 - n03Var3.e() : -1L;
        if (jE != -1 && jE < 4) {
            return -1;
        }
        z38 z38Var2 = this.c;
        if (!n03Var3.b(z38Var2.a, r2, 4, r3)) {
            return -1;
        }
        z38Var2.F(r2);
        int iG = z38Var2.g();
        if (iG == 441) {
            return -1;
        }
        if (iG == 442) {
            n03Var3.b(z38Var2.a, r2, 10, r2);
            z38Var2.F(9);
            n03Var3.g((z38Var2.t() & 7) + 14);
            return r2;
        }
        if (iG == 443) {
            n03Var3.b(z38Var2.a, r2, 2, r2);
            z38Var2.F(r2);
            n03Var3.g(z38Var2.z() + 6);
            return r2;
        }
        if (((iG & (-256)) >> 8) != r3) {
            n03Var3.g(r3);
            return r2;
        }
        int i5 = iG & KotlinVersion.MAX_COMPONENT_VALUE;
        SparseArray sparseArray = this.b;
        hr8 hr8Var = (hr8) sparseArray.get(i5);
        if (!this.e) {
            if (hr8Var == null) {
                if (i5 == 189) {
                    lz4Var = new f3();
                    this.f = r3;
                    this.h = n03Var3.d;
                } else if ((iG & 224) == 192) {
                    lz4Var = new j97(null, r2);
                    this.f = r3;
                    this.h = n03Var3.d;
                } else if ((iG & 240) == 224) {
                    lz4Var = new lz4(null);
                    this.g = r3;
                    this.h = n03Var3.d;
                } else {
                    lz4Var = null;
                }
                if (lz4Var != null) {
                    lz4Var.d(this.j, new a3b(i5, 256, r3));
                    hr8Var = new hr8(lz4Var, this.a);
                    sparseArray.put(i5, hr8Var);
                }
            }
            if (n03Var3.d > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = r3;
                this.j.i();
            }
        }
        n03Var3.b(z38Var2.a, r2, 2, r2);
        z38Var2.F(r2);
        int iZ = z38Var2.z() + 6;
        if (hr8Var == null) {
            n03Var3.g(iZ);
            return r2;
        }
        z38Var2.C(iZ);
        n03Var3.d(z38Var2.a, r2, iZ, r2);
        z38Var2.F(6);
        zo3 zo3Var = hr8Var.a;
        ld1 ld1Var = hr8Var.c;
        z38Var2.e(ld1Var.d, r2, 3);
        ld1Var.q(r2);
        ld1Var.t(8);
        hr8Var.d = ld1Var.h();
        hr8Var.e = ld1Var.h();
        ld1Var.t(6);
        z38Var2.e(ld1Var.d, r2, ld1Var.i(8));
        ld1Var.q(r2);
        iua iuaVar2 = hr8Var.b;
        if (hr8Var.d) {
            ld1Var.t(4);
            long jI = ((long) ld1Var.i(3)) << 30;
            ld1Var.t(r3);
            long jI2 = jI | ((long) (ld1Var.i(15) << 15));
            ld1Var.t(r3);
            long jI3 = jI2 | ((long) ld1Var.i(15));
            ld1Var.t(r3);
            if (!hr8Var.f && hr8Var.e) {
                ld1Var.t(4);
                long jI4 = ((long) ld1Var.i(3)) << 30;
                ld1Var.t(r3);
                long jI5 = jI4 | ((long) (ld1Var.i(15) << 15));
                ld1Var.t(r3);
                long jI6 = jI5 | ((long) ld1Var.i(15));
                ld1Var.t(r3);
                iuaVar2.b(jI6);
                hr8Var.f = r3;
            }
            jB = iuaVar2.b(jI3);
        } else {
            jB = j;
        }
        zo3Var.f(4, jB);
        zo3Var.b(z38Var2);
        zo3Var.c(r2);
        z38Var2.E(z38Var2.a.length);
        return r2;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.j = xy3Var;
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
