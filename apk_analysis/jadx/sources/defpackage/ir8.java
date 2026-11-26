package defpackage;

import android.util.SparseArray;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ir8 implements sy3 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public l44 i;
    public wy3 j;
    public boolean k;
    public final hua a = new hua(0);
    public final y38 c = new y38(4096);
    public final SparseArray b = new SparseArray();
    public final er8 d = new er8((byte) 0);

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        hua huaVar = this.a;
        synchronized (huaVar) {
            j3 = huaVar.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = huaVar.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            huaVar.f(j2);
        }
        l44 l44Var = this.i;
        if (l44Var != null) {
            l44Var.e(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            gr8 gr8Var = (gr8) sparseArray.valueAt(i);
            gr8Var.f = false;
            gr8Var.a.a();
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.j = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        byte[] bArr = new byte[14];
        m03 m03Var = (m03) uy3Var;
        m03Var.b(bArr, 0, 14, false);
        if (442 == (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            m03Var.a(bArr[13] & 7, false);
            m03Var.b(bArr, 0, 3, false);
            if (1 == (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
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
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        long j;
        ?? r3;
        ?? r2;
        long jB;
        yo3 kz4Var;
        er8 er8Var = this.d;
        hua huaVar = er8Var.b;
        yj.v(this.j);
        long j2 = ((m03) uy3Var).c;
        long j3 = -9223372036854775807L;
        if (j2 != -1 && !er8Var.d) {
            y38 y38Var = er8Var.c;
            if (!er8Var.f) {
                m03 m03Var = (m03) uy3Var;
                long j4 = m03Var.c;
                int iMin = (int) Math.min(20000L, j4);
                long j5 = j4 - ((long) iMin);
                if (m03Var.d != j5) {
                    ymVar.a = j5;
                    return 1;
                }
                y38Var.C(iMin);
                m03Var.f = 0;
                m03Var.b(y38Var.a, 0, iMin, false);
                int i = y38Var.b;
                for (int i2 = y38Var.c - 4; i2 >= i; i2--) {
                    if (er8.b(i2, y38Var.a) == 442) {
                        y38Var.F(i2 + 4);
                        long jC = er8.c(y38Var);
                        if (jC != -9223372036854775807L) {
                            j3 = jC;
                            break;
                        }
                    }
                }
                er8Var.h = j3;
                er8Var.f = true;
                return 0;
            }
            if (er8Var.h == -9223372036854775807L) {
                er8Var.a((m03) uy3Var);
                return 0;
            }
            if (er8Var.e) {
                long j6 = er8Var.g;
                if (j6 == -9223372036854775807L) {
                    er8Var.a((m03) uy3Var);
                    return 0;
                }
                er8Var.i = huaVar.c(er8Var.h) - huaVar.b(j6);
                er8Var.a((m03) uy3Var);
                return 0;
            }
            m03 m03Var2 = (m03) uy3Var;
            int iMin2 = (int) Math.min(20000L, m03Var2.c);
            if (m03Var2.d != 0) {
                ymVar.a = 0L;
                return 1;
            }
            y38Var.C(iMin2);
            m03Var2.f = 0;
            m03Var2.b(y38Var.a, 0, iMin2, false);
            int i3 = y38Var.c;
            for (int i4 = y38Var.b; i4 < i3 - 3; i4++) {
                if (er8.b(i4, y38Var.a) == 442) {
                    y38Var.F(i4 + 4);
                    long jC2 = er8.c(y38Var);
                    if (jC2 != -9223372036854775807L) {
                        j3 = jC2;
                        break;
                    }
                }
            }
            er8Var.g = j3;
            er8Var.e = true;
            return 0;
        }
        byte b = 9;
        if (this.k) {
            j = 0;
            r3 = 1;
            r2 = 0;
        } else {
            this.k = true;
            long j7 = er8Var.i;
            if (j7 != -9223372036854775807L) {
                r2 = 0;
                r3 = 1;
                j = 0;
                l44 l44Var = new l44(new j9b(b), new kyb(huaVar), j7, 1 + j7, 0L, j2, 188L, 1000);
                this.i = l44Var;
                this.j.r((bw0) l44Var.c);
            } else {
                r3 = 1;
                r2 = 0;
                j = 0;
                this.j.r(new jn0(j7));
            }
        }
        l44 l44Var2 = this.i;
        if (l44Var2 != null && ((dw0) l44Var2.e) != null) {
            return l44Var2.a((m03) uy3Var, ymVar);
        }
        m03 m03Var3 = (m03) uy3Var;
        m03Var3.f = r2;
        long jE = j2 != -1 ? j2 - m03Var3.e() : -1L;
        if (jE != -1 && jE < 4) {
            return -1;
        }
        y38 y38Var2 = this.c;
        if (!m03Var3.b(y38Var2.a, r2, 4, r3)) {
            return -1;
        }
        y38Var2.F(r2);
        int iG = y38Var2.g();
        if (iG == 441) {
            return -1;
        }
        if (iG == 442) {
            m03Var3.b(y38Var2.a, r2, 10, r2);
            y38Var2.F(9);
            m03Var3.g((y38Var2.t() & 7) + 14);
            return r2;
        }
        if (iG == 443) {
            m03Var3.b(y38Var2.a, r2, 2, r2);
            y38Var2.F(r2);
            m03Var3.g(y38Var2.z() + 6);
            return r2;
        }
        if (((iG & (-256)) >> 8) != r3) {
            m03Var3.g(r3);
            return r2;
        }
        int i5 = iG & KotlinVersion.MAX_COMPONENT_VALUE;
        SparseArray sparseArray = this.b;
        gr8 gr8Var = (gr8) sparseArray.get(i5);
        if (!this.e) {
            if (gr8Var == null) {
                if (i5 == 189) {
                    kz4Var = new e3("video/mp2p");
                    this.f = r3;
                    this.h = m03Var3.d;
                } else if ((iG & 224) == 192) {
                    kz4Var = new i97(null, r2, "video/mp2p");
                    this.f = r3;
                    this.h = m03Var3.d;
                } else if ((iG & 240) == 224) {
                    kz4Var = new kz4(null, "video/mp2p");
                    this.g = r3;
                    this.h = m03Var3.d;
                } else {
                    kz4Var = null;
                }
                if (kz4Var != null) {
                    kz4Var.g(this.j, new a3b(i5, 256, r2));
                    gr8Var = new gr8(kz4Var, this.a);
                    sparseArray.put(i5, gr8Var);
                }
            }
            if (m03Var3.d > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = r3;
                this.j.i();
            }
        }
        m03Var3.b(y38Var2.a, r2, 2, r2);
        y38Var2.F(r2);
        int iZ = y38Var2.z() + 6;
        if (gr8Var == null) {
            m03Var3.g(iZ);
            return r2;
        }
        y38Var2.C(iZ);
        m03Var3.d(y38Var2.a, r2, iZ, r2);
        y38Var2.F(6);
        yo3 yo3Var = gr8Var.a;
        ld1 ld1Var = gr8Var.c;
        y38Var2.e(ld1Var.d, r2, 3);
        ld1Var.q(r2);
        ld1Var.t(8);
        gr8Var.d = ld1Var.h();
        gr8Var.e = ld1Var.h();
        ld1Var.t(6);
        y38Var2.e(ld1Var.d, r2, ld1Var.i(8));
        ld1Var.q(r2);
        hua huaVar2 = gr8Var.b;
        if (gr8Var.d) {
            ld1Var.t(4);
            long jI = ((long) ld1Var.i(3)) << 30;
            ld1Var.t(r3);
            long jI2 = jI | ((long) (ld1Var.i(15) << 15));
            ld1Var.t(r3);
            long jI3 = jI2 | ((long) ld1Var.i(15));
            ld1Var.t(r3);
            if (!gr8Var.f && gr8Var.e) {
                ld1Var.t(4);
                long jI4 = ((long) ld1Var.i(3)) << 30;
                ld1Var.t(r3);
                long jI5 = jI4 | ((long) (ld1Var.i(15) << 15));
                ld1Var.t(r3);
                long jI6 = jI5 | ((long) ld1Var.i(15));
                ld1Var.t(r3);
                huaVar2.b(jI6);
                gr8Var.f = r3;
            }
            jB = huaVar2.b(jI3);
        } else {
            jB = j;
        }
        yo3Var.f(4, jB);
        yo3Var.e(y38Var2);
        yo3Var.c(r2);
        y38Var2.E(y38Var2.a.length);
        return r2;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
