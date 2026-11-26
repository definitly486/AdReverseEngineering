package defpackage;

import android.os.Build;
import android.view.ViewParent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.EventTypeExtended;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rm7 extends zg6 implements vr6, zz5 {
    public static final u57 X = new u57(18);
    public static final u57 Y = new u57(19);
    public static final b89 Z = new b89();
    public static final rz5 a0 = new rz5();
    public static final float[] b0 = fr6.a();
    public static final pm7 c0 = new pm7();
    public static final yn3 d0 = new yn3(25, false);
    public boolean A;
    public wf4 B;
    public h83 C;
    public a06 D;
    public as6 F;
    public td7 G;
    public float I;
    public ee7 J;
    public rz5 K;
    public zx8 M;
    public zx8 N;
    public boolean O;
    public boolean P;
    public qx4 Q;
    public ec1 R;
    public iw2 S;
    public final om7 T;
    public boolean U;
    public jz7 V;
    public qx4 W;
    public final t06 u;
    public boolean v;
    public boolean w;
    public rm7 x;
    public rm7 y;
    public boolean z;
    public float E = 1.0f;
    public long H = 0;
    public qu9 L = tp0.u;

    public rm7(t06 t06Var) {
        this.u = t06Var;
        this.C = t06Var.z;
        this.D = t06Var.A;
        zx8 zx8Var = zx8.e;
        this.M = zx8Var;
        this.N = zx8Var;
        this.T = new om7(this, (byte) 1);
    }

    public static rm7 N1(zz5 zz5Var) {
        rm7 rm7Var;
        ch6 ch6Var = zz5Var instanceof ch6 ? (ch6) zz5Var : null;
        if (ch6Var != null && (rm7Var = ch6Var.a.u) != null) {
            return rm7Var;
        }
        zz5Var.getClass();
        return (rm7) zz5Var;
    }

    public final boolean A1() {
        float fB;
        qx4 qx4Var = this.W;
        if (qx4Var != null) {
            fB = qx4Var.a.b();
        } else {
            fB = this.V != null ? this.E : 1.0f;
        }
        if (fB <= 0.0f) {
            return true;
        }
        rm7 rm7Var = this.y;
        if (rm7Var != null) {
            return rm7Var.A1();
        }
        return false;
    }

    public final void B1() {
        this.u.H.b();
    }

    @Override // defpackage.zz5
    public final long C(long j) {
        long jD0 = d0(j);
        pj pjVar = (pj) w06.a(this.u);
        pjVar.C();
        return fr6.b(jD0, pjVar.a0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void C1() {
        m67 m67VarR1;
        boolean zG = sm7.g(128);
        m67 m67VarU1 = u1(zG);
        if (m67VarU1 == null || (m67VarU1.a.d & 128) == 0) {
            return;
        }
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            if (!zG) {
                m67VarR1 = r1().e;
                if (m67VarR1 != null) {
                }
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
            }
            m67VarR1 = r1();
            for (m67 m67VarU2 = u1(zG); m67VarU2 != null && (m67VarU2.d & 128) != 0; m67VarU2 = m67VarU2.f) {
                if ((m67VarU2.c & 128) != 0) {
                    ?? G = m67VarU2;
                    ?? pe7Var = 0;
                    while (G != 0) {
                        if (G instanceof hs6) {
                            ((hs6) G).c(this.c);
                        } else if ((G.c & 128) != 0 && (G instanceof x63)) {
                            m67 m67Var = ((x63) G).p;
                            int i = 0;
                            G = G;
                            pe7Var = pe7Var;
                            while (m67Var != null) {
                                if ((m67Var.c & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pe7Var = pe7Var;
                                        G = m67Var;
                                    } else {
                                        if (pe7Var == 0) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (G != 0) {
                                            pe7Var.b(G);
                                            G = 0;
                                        }
                                        pe7Var.b(m67Var);
                                    }
                                }
                                m67Var = m67Var.f;
                                G = G;
                                pe7Var = pe7Var;
                            }
                            if (i != 1) {
                            }
                        }
                        G = nkc.G(pe7Var);
                    }
                }
                if (m67VarU2 == m67VarR1) {
                    break;
                }
            }
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void D1() {
        boolean zG = sm7.g(4194304);
        m67 m67VarR1 = r1();
        if (zG || (m67VarR1 = m67VarR1.e) != null) {
            for (m67 m67VarU1 = u1(zG); m67VarU1 != null && (m67VarU1.d & 4194304) != 0; m67VarU1 = m67VarU1.f) {
                if ((m67VarU1.c & 4194304) != 0) {
                    ?? G = m67VarU1;
                    ?? pe7Var = 0;
                    while (G != 0) {
                        if (G instanceof xz5) {
                            ((xz5) G).o0(this);
                        } else if ((G.c & 4194304) != 0 && (G instanceof x63)) {
                            m67 m67Var = ((x63) G).p;
                            int i = 0;
                            G = G;
                            pe7Var = pe7Var;
                            while (m67Var != null) {
                                if ((m67Var.c & 4194304) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pe7Var = pe7Var;
                                        G = m67Var;
                                    } else {
                                        if (pe7Var == 0) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (G != 0) {
                                            pe7Var.b(G);
                                            G = 0;
                                        }
                                        pe7Var.b(m67Var);
                                    }
                                }
                                m67Var = m67Var.f;
                                G = G;
                                pe7Var = pe7Var;
                            }
                            if (i != 1) {
                            }
                        }
                        G = nkc.G(pe7Var);
                    }
                }
                if (m67VarU1 == m67VarR1) {
                    return;
                }
            }
        }
    }

    public final void E1() {
        this.z = true;
        this.T.invoke();
        K1();
        if (nl5.b(this.H, 0L)) {
            return;
        }
        this.u.O(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void F1() {
        boolean zG = sm7.g(1048576);
        m67 m67VarU1 = u1(zG);
        if (m67VarU1 == null || (m67VarU1.a.d & 1048576) == 0) {
            return;
        }
        m67 m67VarR1 = r1();
        if (zG || (m67VarR1 = m67VarR1.e) != null) {
            for (m67 m67VarU2 = u1(zG); m67VarU2 != null && (m67VarU2.d & 1048576) != 0; m67VarU2 = m67VarU2.f) {
                if ((m67VarU2.c & 1048576) != 0) {
                    ?? G = m67VarU2;
                    ?? pe7Var = 0;
                    while (G != 0) {
                        if (G instanceof p9b) {
                            ((p9b) G).f1();
                        } else if ((G.c & 1048576) != 0 && (G instanceof x63)) {
                            m67 m67Var = ((x63) G).p;
                            int i = 0;
                            G = G;
                            pe7Var = pe7Var;
                            while (m67Var != null) {
                                if ((m67Var.c & 1048576) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pe7Var = pe7Var;
                                        G = m67Var;
                                    } else {
                                        if (pe7Var == 0) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (G != 0) {
                                            pe7Var.b(G);
                                            G = 0;
                                        }
                                        pe7Var.b(m67Var);
                                    }
                                }
                                m67Var = m67Var.f;
                                G = G;
                                pe7Var = pe7Var;
                            }
                            if (i != 1) {
                            }
                        }
                        G = nkc.G(pe7Var);
                    }
                }
                if (m67VarU2 == m67VarR1) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01d3 A[PHI: r3
      0x01d3: PHI (r3v18 ??) = (r3v1 ??), (r3v1 ??), (r3v20 ??) binds: [B:55:0x019c, B:57:0x01a0, B:71:0x01cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v22, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v18, types: [pe7] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [pe7] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r4v14 */
    public final void G1(m67 m67Var, qm7 qm7Var, long j, c35 c35Var, int i, boolean z, float f, boolean z2) {
        char c;
        int i2;
        ?? G;
        xd7 xd7Var = c35Var.a;
        if (m67Var == null) {
            y1(qm7Var, j, c35Var, i, z);
            return;
        }
        if (!qm7Var.h(m67Var)) {
            G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, z2);
            return;
        }
        int i3 = i;
        if (i3 == 3 || i3 == 4) {
            ?? r2 = m67Var;
            ?? pe7Var = 0;
            while (r2 != 0) {
                if (r2 instanceof de8) {
                    long jR0 = ((de8) r2).r0();
                    int i4 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i4);
                    t06 t06Var = this.u;
                    a06 a06Var = t06Var.A;
                    long j2 = Long.MIN_VALUE & jR0;
                    a06 a06Var2 = a06.a;
                    if (j2 == 0 || a06Var == a06Var2) {
                        c = 30;
                        i2 = (int) jR0;
                    } else {
                        c = 30;
                        i2 = (int) (jR0 >> 30);
                    }
                    if (fIntBitsToFloat < (-(i2 & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= n0() + (((j2 == 0 || t06Var.A == a06Var2) ? (int) (jR0 >> c) : (int) jR0) & 32767)) {
                        break;
                    }
                    int i5 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i5) < (-(((int) (jR0 >> 15)) & 32767)) || Float.intBitsToFloat(i5) >= m0() + (((int) (jR0 >> 45)) & 32767)) {
                        break;
                        break;
                    }
                    od7 od7Var = c35Var.b;
                    int i6 = c35Var.c;
                    int i7 = xd7Var.b;
                    if (i6 == i7 - 1) {
                        c35Var.b(i6 + 1, i7);
                        c35Var.c++;
                        xd7Var.b(m67Var);
                        od7Var.a(d35.a(0.0f, z, true));
                        G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i3, z, f, z2);
                        c35Var.c = i6;
                        return;
                    }
                    long jA = c35Var.a();
                    int i8 = c35Var.c;
                    if (!vh2.D(jA)) {
                        if (vh2.w(jA) > 0.0f) {
                            int i9 = c35Var.c;
                            c35Var.b(i9 + 1, xd7Var.b);
                            c35Var.c++;
                            xd7Var.b(m67Var);
                            od7Var.a(d35.a(0.0f, z, true));
                            G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, z2);
                            c35Var.c = i9;
                            return;
                        }
                        return;
                    }
                    int i10 = xd7Var.b;
                    int i11 = i10 - 1;
                    c35Var.c = i11;
                    c35Var.b(i10, xd7Var.b);
                    c35Var.c++;
                    xd7Var.b(m67Var);
                    od7Var.a(d35.a(0.0f, z, true));
                    G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, z2);
                    c35Var.c = i11;
                    if (vh2.w(c35Var.a()) < 0.0f) {
                        c35Var.b(i8 + 1, c35Var.c + 1);
                    }
                    c35Var.c = i8;
                    return;
                }
                if ((r2.c & 16) == 0 || !(r2 instanceof x63)) {
                    G = r2;
                    pe7Var = pe7Var;
                    G = nkc.G(pe7Var);
                } else {
                    m67 m67Var2 = ((x63) r2).p;
                    int i12 = 0;
                    while (m67Var2 != null) {
                        if ((m67Var2.c & 16) != 0) {
                            i12++;
                            if (i12 == 1) {
                                G = r2;
                                pe7Var = pe7Var;
                                pe7Var = pe7Var;
                                G = m67Var2;
                            } else {
                                if (pe7Var == 0) {
                                    pe7Var = new pe7(0, new m67[16]);
                                }
                                if (G != 0) {
                                    pe7Var.b(G);
                                    G = 0;
                                }
                                pe7Var.b(m67Var2);
                            }
                        } else {
                            G = r2;
                            pe7Var = pe7Var;
                        }
                        m67Var2 = m67Var2.f;
                        G = G;
                        pe7Var = pe7Var;
                    }
                    if (i12 == 1) {
                        G = r2;
                        pe7Var = pe7Var;
                    } else {
                        G = r2;
                        pe7Var = pe7Var;
                        G = nkc.G(pe7Var);
                    }
                }
                i3 = i;
                r2 = G;
                pe7Var = pe7Var;
            }
        }
        if (z2) {
            w1(m67Var, qm7Var, j, c35Var, i, z, f);
        } else {
            M1(m67Var, qm7Var, j, c35Var, i, z, f);
        }
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.u.z.H0();
    }

    public void H1(ec1 ec1Var, qx4 qx4Var) {
        t06 t06Var = this.u;
        kz7 kz7VarA = w06.a(t06Var);
        pe7 pe7VarZ = t06Var.z();
        Object[] objArr = pe7VarZ.a;
        int i = pe7VarZ.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            if (t06Var2.J()) {
                t06Var2.j(ec1Var, qx4Var);
            }
        }
        if (((pj) kz7VarA).getShowLayoutBounds()) {
            goc gocVar = fj5.g0;
            long j = this.c;
            ec1Var.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, gocVar);
        }
    }

    public final void I1(long j, float f, wf4 wf4Var, qx4 qx4Var) {
        byte b = 0;
        t06 t06Var = this.u;
        if (qx4Var != null) {
            if (wf4Var != null) {
                aj5.a("both ways to create layers shouldn't be used together");
            }
            if (this.W != qx4Var) {
                this.W = null;
                R1(null, false);
                this.W = qx4Var;
            }
            if (this.V == null) {
                kz7 kz7VarA = w06.a(t06Var);
                iw2 iw2Var = this.S;
                if (iw2Var == null) {
                    iw2 iw2Var2 = new iw2(this, new om7(this, b), (byte) 24);
                    this.S = iw2Var2;
                    iw2Var = iw2Var2;
                }
                om7 om7Var = this.T;
                jz7 jz7VarG = ((pj) kz7VarA).g(iw2Var, om7Var, qx4Var);
                ux4 ux4Var = (ux4) jz7VarG;
                ux4Var.e(this.c);
                ux4Var.d(j);
                this.V = jz7VarG;
                t06Var.K = true;
                om7Var.invoke();
            }
        } else {
            if (this.W != null) {
                this.W = null;
                R1(null, false);
            }
            R1(wf4Var, false);
        }
        if (!nl5.b(this.H, j)) {
            ((pj) w06.a(t06Var)).N(-4.0f);
            this.H = j;
            jz7 jz7Var = this.V;
            if (jz7Var != null) {
                ((ux4) jz7Var).d(j);
            } else {
                rm7 rm7Var = this.y;
                if (rm7Var != null) {
                    rm7Var.z1();
                }
            }
            t06Var.O(this);
            zg6.Z0(this);
            pj pjVar = t06Var.o;
            if (pjVar != null) {
                pjVar.x(t06Var);
            }
        }
        this.I = f;
        if (this == ((rm7) t06Var.G.e) && !this.o) {
            ((pj) w06.a(t06Var)).getRectManager().g(t06Var);
        }
        if (this.o) {
            return;
        }
        J0(S0());
    }

    @Override // defpackage.zz5
    public final void J(float[] fArr) {
        kz7 kz7VarA = w06.a(this.u);
        Q1(N1(uv4.E(this)), fArr);
        ((pj) ((gr6) kz7VarA)).r(fArr);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    public final void J1(ee7 ee7Var, boolean z, boolean z2) {
        long jFloatToRawIntBits;
        jz7 jz7Var = this.V;
        if (jz7Var != null) {
            if (this.A) {
                if (z2) {
                    long jQ1 = q1();
                    float f = ee7Var.b;
                    float f2 = ee7Var.c;
                    if (ee7Var.d >= 0.0f) {
                        long j = this.c;
                        if (f > ((int) (j >> 32)) || ee7Var.e < 0.0f || f2 > ((int) (j & 4294967295L))) {
                            jFloatToRawIntBits = 0;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jQ1 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jQ1 & 4294967295L));
                            float f3 = (fIntBitsToFloat - (ee7Var.d - ee7Var.b)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-fIntBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (fIntBitsToFloat2 - (ee7Var.e - ee7Var.c)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-fIntBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        }
                    } else {
                        jFloatToRawIntBits = 0;
                    }
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                    long j2 = this.c;
                    float f7 = (int) (j2 >> 32);
                    int i = (int) (jQ1 >> 32);
                    float f8 = (int) (j2 & 4294967295L);
                    int i2 = (int) (jQ1 & 4294967295L);
                    ee7Var.a(fIntBitsToFloat3, fIntBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + fIntBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + fIntBitsToFloat4)));
                } else if (z) {
                    long j3 = this.c;
                    ee7Var.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (ee7Var.b()) {
                    return;
                }
            }
            ux4 ux4Var = (ux4) jz7Var;
            float[] fArrB = ux4Var.b();
            if (!ux4Var.s) {
                if (fArrB == null) {
                    ee7Var.b = 0.0f;
                    ee7Var.c = 0.0f;
                    ee7Var.d = 0.0f;
                    ee7Var.e = 0.0f;
                } else {
                    fr6.c(fArrB, ee7Var);
                }
            }
        }
        long j4 = this.H;
        float f9 = (int) (j4 >> 32);
        ee7Var.b += f9;
        ee7Var.d += f9;
        float f10 = (int) (j4 & 4294967295L);
        ee7Var.c += f10;
        ee7Var.e += f10;
    }

    public final void K1() {
        if (this.V != null) {
            if (this.W != null) {
                this.W = null;
            }
            R1(null, false);
            this.u.V(false);
        }
    }

    @Override // defpackage.zg6
    public final zg6 L0() {
        return this.x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [pe7] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [pe7] */
    public final void L1(as6 as6Var) {
        rm7 rm7Var;
        as6 as6Var2 = this.F;
        if (as6Var != as6Var2) {
            this.F = as6Var;
            t06 t06Var = this.u;
            int i = 0;
            if (as6Var2 == null || as6Var.getWidth() != as6Var2.getWidth() || as6Var.getHeight() != as6Var2.getHeight()) {
                int width = as6Var.getWidth();
                int height = as6Var.getHeight();
                jz7 jz7Var = this.V;
                if (jz7Var != null) {
                    ((ux4) jz7Var).e((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (t06Var.J() && (rm7Var = this.y) != null) {
                    rm7Var.z1();
                }
                w0((((long) width) << 32) | (((long) height) & 4294967295L));
                if (this.B != null) {
                    S1(false);
                }
                boolean zG = sm7.g(4);
                m67 m67VarR1 = r1();
                if (zG || (m67VarR1 = m67VarR1.e) != null) {
                    for (m67 m67VarU1 = u1(zG); m67VarU1 != null && (m67VarU1.d & 4) != 0; m67VarU1 = m67VarU1.f) {
                        if ((m67VarU1.c & 4) != 0) {
                            ?? G = m67VarU1;
                            ?? pe7Var = 0;
                            while (G != 0) {
                                if (G instanceof qi3) {
                                    ((qi3) G).A0();
                                } else if ((G.c & 4) != 0 && (G instanceof x63)) {
                                    m67 m67Var = ((x63) G).p;
                                    int i2 = 0;
                                    G = G;
                                    pe7Var = pe7Var;
                                    while (m67Var != null) {
                                        if ((m67Var.c & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                pe7Var = pe7Var;
                                                G = m67Var;
                                            } else {
                                                if (pe7Var == 0) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (G != 0) {
                                                    pe7Var.b(G);
                                                    G = 0;
                                                }
                                                pe7Var.b(m67Var);
                                            }
                                        }
                                        m67Var = m67Var.f;
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                                G = nkc.G(pe7Var);
                            }
                        }
                        if (m67VarU1 == m67VarR1) {
                            break;
                        }
                    }
                }
                pj pjVar = t06Var.o;
                if (pjVar != null) {
                    pjVar.x(t06Var);
                }
                t06Var.O(this);
            }
            td7 td7Var = this.G;
            if ((td7Var == null || td7Var.e == 0) && as6Var.b().isEmpty()) {
                return;
            }
            td7 td7Var2 = this.G;
            Map mapB = as6Var.b();
            if (td7Var2 != null && td7Var2.e == mapB.size()) {
                Object[] objArr = td7Var2.b;
                int[] iArr = td7Var2.c;
                long[] jArr = td7Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapB.get((kg) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            t06Var.H.p.y.f();
            td7 td7Var3 = this.G;
            if (td7Var3 == null) {
                td7 td7Var4 = zq7.a;
                td7Var3 = new td7();
                this.G = td7Var3;
            }
            td7Var3.a();
            for (Map.Entry entry : as6Var.b().entrySet()) {
                td7Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void M1(m67 m67Var, qm7 qm7Var, long j, c35 c35Var, int i, boolean z, float f) {
        int i2;
        xd7 xd7Var = c35Var.a;
        if (m67Var == null) {
            y1(qm7Var, j, c35Var, i, z);
            return;
        }
        if (!qm7Var.h(m67Var)) {
            M1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f);
            return;
        }
        if (!qm7Var.a(m67Var)) {
            G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, false);
            return;
        }
        od7 od7Var = c35Var.b;
        int i3 = c35Var.c;
        int i4 = xd7Var.b;
        if (i3 != i4 - 1) {
            long jA = c35Var.a();
            int i5 = c35Var.c;
            int i6 = xd7Var.b;
            int i7 = i6 - 1;
            c35Var.c = i7;
            c35Var.b(i6, xd7Var.b);
            c35Var.c++;
            xd7Var.b(m67Var);
            od7Var.a(d35.a(f, z, false));
            G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, false);
            c35Var.c = i7;
            long jA2 = c35Var.a();
            if (c35Var.c + 1 >= xd7Var.b - 1 || vh2.n(jA, jA2) <= 0) {
                c35Var.b(c35Var.c + 1, xd7Var.b);
            } else {
                int i8 = i5 + 1;
                boolean zD = vh2.D(jA2);
                int i9 = c35Var.c;
                c35Var.b(i8, zD ? i9 + 2 : i9 + 1);
            }
            c35Var.c = i5;
            return;
        }
        int i10 = i3 + 1;
        c35Var.b(i10, i4);
        c35Var.c++;
        xd7Var.b(m67Var);
        od7Var.a(d35.a(f, z, false));
        G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, false);
        c35Var.c = i3;
        if (i10 == xd7Var.b - 1 || vh2.D(c35Var.a())) {
            int i11 = c35Var.c;
            int i12 = i11 + 1;
            xd7Var.m(i12);
            if (i12 < 0 || i12 >= (i2 = od7Var.b)) {
                wc.o("Index must be between 0 and size");
                return;
            }
            long[] jArr = od7Var.a;
            long j2 = jArr[i12];
            if (i12 != i2 - 1) {
                va0.m0(jArr, jArr, i12, i11 + 2, i2);
            }
            od7Var.b--;
        }
    }

    @Override // defpackage.zg6
    public final boolean O0() {
        return this.F != null;
    }

    public final zx8 O1() {
        if (r1().n) {
            zz5 zz5VarE = uv4.E(this);
            ee7 ee7Var = this.J;
            if (ee7Var == null) {
                ee7Var = new ee7();
                this.J = ee7Var;
            }
            long jI1 = i1(q1());
            float f = s1() ? this.M.a : 0.0f;
            float f2 = s1() ? this.M.b : 0.0f;
            float fN0 = s1() ? this.M.c : n0();
            float fM0 = s1() ? this.M.d : m0();
            int i = (int) (jI1 >> 32);
            ee7Var.b = f - Float.intBitsToFloat(i);
            int i2 = (int) (jI1 & 4294967295L);
            ee7Var.c = f2 - Float.intBitsToFloat(i2);
            ee7Var.d = Float.intBitsToFloat(i) + fN0;
            ee7Var.e = Float.intBitsToFloat(i2) + fM0;
            while (this != zz5VarE) {
                this.J1(ee7Var, false, true);
                if (!ee7Var.b()) {
                    this = this.y;
                    this.getClass();
                }
            }
            return new zx8(ee7Var.b, ee7Var.c, ee7Var.d, ee7Var.e);
        }
        return zx8.e;
    }

    public final void P1(rm7 rm7Var, float[] fArr) {
        float[] fArrA;
        if (ho5.q(rm7Var, this)) {
            return;
        }
        rm7 rm7Var2 = this.y;
        rm7Var2.getClass();
        rm7Var2.P1(rm7Var, fArr);
        if (!nl5.b(this.H, 0L)) {
            float[] fArr2 = b0;
            fr6.d(fArr2);
            long j = this.H;
            fr6.i(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            fr6.h(fArr, fArr2);
        }
        jz7 jz7Var = this.V;
        if (jz7Var == null || (fArrA = ((ux4) jz7Var).a()) == null) {
            return;
        }
        fr6.h(fArr, fArrA);
    }

    @Override // defpackage.zg6
    public final t06 Q0() {
        return this.u;
    }

    public final void Q1(rm7 rm7Var, float[] fArr) {
        while (!this.equals(rm7Var)) {
            jz7 jz7Var = this.V;
            if (jz7Var != null) {
                fr6.h(fArr, ((ux4) jz7Var).b());
            }
            long j = this.H;
            if (!nl5.b(j, 0L)) {
                float[] fArr2 = b0;
                fr6.d(fArr2);
                fr6.i(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                fr6.h(fArr, fArr2);
            }
            this = this.y;
            this.getClass();
        }
    }

    public final void R1(wf4 wf4Var, boolean z) {
        pj pjVar;
        pe7 pe7Var;
        if (wf4Var != null && this.W != null) {
            aj5.a("layerBlock can't be provided when explicitLayer is provided");
        }
        byte b = 0;
        t06 t06Var = this.u;
        boolean z2 = (!z && this.B == wf4Var && ho5.q(this.C, t06Var.z) && this.D == t06Var.A) ? false : true;
        this.C = t06Var.z;
        this.D = t06Var.A;
        boolean zI = t06Var.I();
        om7 om7Var = this.T;
        if (zI && wf4Var != null) {
            this.B = wf4Var;
            if (this.V != null) {
                if (z2) {
                    S1(true);
                    return;
                }
                return;
            }
            kz7 kz7VarA = w06.a(t06Var);
            iw2 iw2Var = this.S;
            if (iw2Var == null) {
                iw2 iw2Var2 = new iw2(this, new om7(this, b), (byte) 24);
                this.S = iw2Var2;
                iw2Var = iw2Var2;
            }
            jz7 jz7VarG = ((pj) kz7VarA).g(iw2Var, om7Var, null);
            ux4 ux4Var = (ux4) jz7VarG;
            ux4Var.e(this.c);
            ux4Var.d(this.H);
            this.V = jz7VarG;
            S1(true);
            t06Var.K = true;
            om7Var.invoke();
            return;
        }
        this.B = null;
        jz7 jz7Var = this.V;
        if (jz7Var != null) {
            ux4 ux4Var2 = (ux4) jz7Var;
            if (!xcb.D(ux4Var2.b())) {
                t06Var.O(this);
            }
            ux4Var2.d = null;
            ux4Var2.e = null;
            ux4Var2.g = true;
            ux4Var2.f(false);
            mx4 mx4Var = ux4Var2.b;
            if (mx4Var != null) {
                mx4Var.a(ux4Var2.a);
                pj pjVar2 = ux4Var2.c;
                oj5 oj5Var = pjVar2.r0;
                while (true) {
                    Reference referencePoll = ((ReferenceQueue) oj5Var.c).poll();
                    pe7Var = (pe7) oj5Var.b;
                    if (referencePoll == null) {
                        break;
                    } else {
                        pe7Var.j(referencePoll);
                    }
                }
                pe7Var.b(new WeakReference(ux4Var2, (ReferenceQueue) oj5Var.c));
                pjVar2.C.l(ux4Var2);
            }
            this.V = null;
            t06Var.K = true;
            om7Var.invoke();
            if (r1().n && t06Var.J() && (pjVar = t06Var.o) != null) {
                pjVar.x(t06Var);
            }
        }
        this.U = false;
    }

    @Override // defpackage.zz5
    public final long S(long j) {
        if (!r1().n) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((pj) w06.a(this.u)).s(d0(j));
    }

    @Override // defpackage.zg6
    public final as6 S0() {
        as6 as6Var = this.F;
        if (as6Var != null) {
            return as6Var;
        }
        wc.u("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S1(boolean z) {
        float f;
        pj pjVar;
        int i;
        long j;
        int i2;
        boolean z2;
        boolean z3;
        pj pjVar2;
        pj pjVar3;
        om7 om7Var;
        int i3;
        om7 om7Var2;
        if (this.W == null) {
            jz7 jz7Var = this.V;
            wf4 wf4Var = this.B;
            if (jz7Var == null) {
                if (wf4Var == null) {
                    return;
                }
                aj5.c("null layer with a non-null layerBlock");
                return;
            }
            if (wf4Var == null) {
                throw y3a.f("updateLayerParameters requires a non-null layerBlock");
            }
            b89 b89Var = Z;
            b89Var.b();
            t06 t06Var = this.u;
            b89Var.r = t06Var.z;
            b89Var.s = t06Var.A;
            b89Var.p = f15.e0(this.c);
            bz8 bz8Var = new bz8();
            ((pj) w06.a(t06Var)).getSnapshotObserver().a.d(this, X, new v30(wf4Var, this, bz8Var, (byte) 14));
            rz5 rz5Var = this.K;
            if (rz5Var == null) {
                rz5Var = new rz5();
                this.K = rz5Var;
            }
            rz5 rz5Var2 = a0;
            rz5Var2.getClass();
            rz5Var2.a = rz5Var.a;
            rz5Var2.b = rz5Var.b;
            rz5Var2.c = rz5Var.c;
            rz5Var2.d = rz5Var.d;
            rz5Var2.e = rz5Var.e;
            rz5Var2.f = rz5Var.f;
            rz5Var2.g = rz5Var.g;
            rz5Var2.h = rz5Var.h;
            rz5Var2.i = rz5Var.i;
            rz5Var.a = b89Var.b;
            rz5Var.b = b89Var.c;
            rz5Var.c = b89Var.e;
            rz5Var.d = b89Var.f;
            rz5Var.e = 0.0f;
            rz5Var.f = 0.0f;
            rz5Var.g = b89Var.j;
            rz5Var.h = b89Var.k;
            rz5Var.i = b89Var.l;
            ux4 ux4Var = (ux4) jz7Var;
            pj pjVar4 = ux4Var.c;
            int i4 = b89Var.a | ux4Var.n;
            ux4Var.l = b89Var.s;
            h83 h83Var = b89Var.r;
            ux4Var.k = h83Var;
            if ((1048576 & i4) != 0) {
                qx4 qx4Var = ux4Var.a;
                b89Var.q.getClass();
                int iU = h83Var.U(0.0f);
                b89Var.q.getClass();
                int iU2 = h83Var.U(0.0f);
                b89Var.q.getClass();
                int iU3 = h83Var.U(0.0f);
                b89Var.q.getClass();
                int iU4 = h83Var.U(0.0f);
                qx4Var.v = iU;
                qx4Var.w = iU2;
                qx4Var.x = iU3;
                qx4Var.y = iU4;
                qx4Var.a.s(iU, iU2, iU3, iU4);
                ux4Var.c();
            }
            int i5 = i4 & 4096;
            if (i5 != 0) {
                ux4Var.o = b89Var.l;
            }
            if ((i4 & 1) != 0) {
                qx4 qx4Var2 = ux4Var.a;
                float f2 = b89Var.b;
                sx4 sx4Var = qx4Var2.a;
                if (sx4Var.C() != f2) {
                    sx4Var.w(f2);
                }
            }
            if ((i4 & 2) != 0) {
                qx4 qx4Var3 = ux4Var.a;
                float f3 = b89Var.c;
                sx4 sx4Var2 = qx4Var3.a;
                if (sx4Var2.Q() != f3) {
                    sx4Var2.H(f3);
                }
            }
            if ((i4 & 4) != 0) {
                ux4Var.a.g(b89Var.d);
            }
            if ((i4 & 8) != 0) {
                qx4 qx4Var4 = ux4Var.a;
                float f4 = b89Var.e;
                sx4 sx4Var3 = qx4Var4.a;
                if (sx4Var3.L() != f4) {
                    sx4Var3.O(f4);
                }
            }
            if ((i4 & 16) != 0) {
                qx4 qx4Var5 = ux4Var.a;
                float f5 = b89Var.f;
                sx4 sx4Var4 = qx4Var5.a;
                if (sx4Var4.K() != f5) {
                    sx4Var4.e(f5);
                }
            }
            if ((i4 & 32) != 0) {
                qx4 qx4Var6 = ux4Var.a;
                float f6 = b89Var.g;
                sx4 sx4Var5 = qx4Var6.a;
                if (sx4Var5.P() != f6) {
                    sx4Var5.D(f6);
                    qx4Var6.g = true;
                    qx4Var6.a();
                }
                if (b89Var.g > 0.0f && !ux4Var.t && (om7Var2 = ux4Var.e) != null) {
                    om7Var2.invoke();
                }
            }
            if ((i4 & 64) != 0) {
                qx4 qx4Var7 = ux4Var.a;
                long j2 = b89Var.h;
                sx4 sx4Var6 = qx4Var7.a;
                f = 0.0f;
                pjVar = pjVar4;
                if (!y6b.a(j2, sx4Var6.q())) {
                    sx4Var6.v(j2);
                }
            } else {
                f = 0.0f;
                pjVar = pjVar4;
            }
            if ((i4 & 128) != 0) {
                qx4 qx4Var8 = ux4Var.a;
                long j3 = b89Var.i;
                sx4 sx4Var7 = qx4Var8.a;
                i = i5;
                if (!y6b.a(j3, sx4Var7.u())) {
                    sx4Var7.z(j3);
                }
            } else {
                i = i5;
            }
            if ((i4 & 1024) != 0) {
                qx4 qx4Var9 = ux4Var.a;
                float f7 = b89Var.j;
                sx4 sx4Var8 = qx4Var9.a;
                if (sx4Var8.p() != f7) {
                    sx4Var8.E(f7);
                }
            }
            if ((i4 & 256) != 0) {
                sx4 sx4Var9 = ux4Var.a.a;
                if (sx4Var9.M() != f) {
                    sx4Var9.r();
                }
            }
            if ((i4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                sx4 sx4Var10 = ux4Var.a.a;
                if (sx4Var10.m() != f) {
                    sx4Var10.t();
                }
            }
            if ((i4 & 2048) != 0) {
                qx4 qx4Var10 = ux4Var.a;
                float f8 = b89Var.k;
                sx4 sx4Var11 = qx4Var10.a;
                if (sx4Var11.x() != f8) {
                    sx4Var11.B(f8);
                }
            }
            if (i != 0) {
                j = 4294967295L;
                boolean zA = kza.a(ux4Var.o, s25.i(0.5f, 0.5f));
                qx4 qx4Var11 = ux4Var.a;
                if (zA) {
                    qx4Var11.i(9205357640488583168L);
                } else {
                    qx4Var11.i((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ux4Var.o >> 32)) * ((int) (ux4Var.f >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ux4Var.o & 4294967295L)) * ((int) (ux4Var.f & 4294967295L)))) & 4294967295L));
                }
            } else {
                j = 4294967295L;
            }
            if ((i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                qx4 qx4Var12 = ux4Var.a;
                boolean z4 = b89Var.n;
                if (qx4Var12.A != z4) {
                    qx4Var12.A = z4;
                    qx4Var12.g = true;
                    qx4Var12.a();
                }
            }
            if ((131072 & i4) != 0) {
                qx4 qx4Var13 = ux4Var.a;
                tx0 tx0Var = b89Var.t;
                sx4 sx4Var12 = qx4Var13.a;
                if (!ho5.q(sx4Var12.d(), tx0Var)) {
                    sx4Var12.f(tx0Var);
                }
            }
            if ((262144 & i4) != 0) {
                sx4 sx4Var13 = ux4Var.a.a;
                if (!ho5.q(sx4Var13.k(), null)) {
                    sx4Var13.n(null);
                }
            }
            if ((524288 & i4) != 0) {
                qx4 qx4Var14 = ux4Var.a;
                byte b = b89Var.u;
                sx4 sx4Var14 = qx4Var14.a;
                if (sx4Var14.c() != b) {
                    sx4Var14.g(b);
                }
            }
            if ((32768 & i4) != 0) {
                qx4 qx4Var15 = ux4Var.a;
                boolean z5 = b89Var.o;
                if (z5 == 0) {
                    i3 = 0;
                } else if (z5 == 1) {
                    i3 = 1;
                } else {
                    i3 = 2;
                    if (z5 != 2) {
                        wc.u("Not supported composition strategy");
                        return;
                    }
                }
                qx4Var15.h(i3);
            }
            if ((i4 & 7963) != 0) {
                ux4Var.q = true;
                ux4Var.r = true;
            }
            if (ho5.q(ux4Var.p, b89Var.v)) {
                i2 = i4;
                z2 = false;
                z3 = false;
            } else {
                k05 k05Var = b89Var.v;
                ux4Var.p = k05Var;
                if (k05Var == null) {
                    i2 = i4;
                    z2 = false;
                } else {
                    qx4 qx4Var16 = ux4Var.a;
                    if (k05Var instanceof gy7) {
                        zx8 zx8Var = ((gy7) k05Var).d;
                        float f9 = zx8Var.a;
                        float f10 = zx8Var.b;
                        i2 = i4;
                        qx4Var16.j((((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f10)) & j), (((long) Float.floatToRawIntBits(zx8Var.c - f9)) << 32) | (((long) Float.floatToRawIntBits(zx8Var.d - f10)) & j), 0.0f);
                    } else {
                        i2 = i4;
                        if (k05Var instanceof fy7) {
                            dm dmVar = ((fy7) k05Var).d;
                            qx4Var16.k = null;
                            qx4Var16.i = 9205357640488583168L;
                            qx4Var16.h = 0L;
                            qx4Var16.j = 0.0f;
                            qx4Var16.g = true;
                            qx4Var16.n = false;
                            qx4Var16.l = dmVar;
                            qx4Var16.a();
                        } else {
                            if (!(k05Var instanceof hy7)) {
                                tbc.b();
                                return;
                            }
                            hy7 hy7Var = (hy7) k05Var;
                            dm dmVar2 = hy7Var.e;
                            if (dmVar2 != null) {
                                qx4Var16.k = null;
                                qx4Var16.i = 9205357640488583168L;
                                qx4Var16.h = 0L;
                                qx4Var16.j = 0.0f;
                                qx4Var16.g = true;
                                z2 = false;
                                qx4Var16.n = false;
                                qx4Var16.l = dmVar2;
                                qx4Var16.a();
                            } else {
                                z2 = false;
                                ja9 ja9Var = hy7Var.d;
                                qx4Var16.j((((long) Float.floatToRawIntBits(ja9Var.a)) << 32) | (((long) Float.floatToRawIntBits(ja9Var.b)) & j), (((long) Float.floatToRawIntBits(ja9Var.b())) << 32) | (((long) Float.floatToRawIntBits(ja9Var.a())) & j), Float.intBitsToFloat((int) (ja9Var.h >> 32)));
                            }
                        }
                        if (Build.VERSION.SDK_INT < 33 && (((k05Var instanceof fy7) || ((k05Var instanceof hy7) && !mu4.B(((hy7) k05Var).d))) && (om7Var = ux4Var.e) != null)) {
                            om7Var.invoke();
                        }
                    }
                    z2 = false;
                    if (Build.VERSION.SDK_INT < 33) {
                        om7Var.invoke();
                    }
                }
                z3 = true;
            }
            ux4Var.n = b89Var.a;
            if (i2 != 0 || z3) {
                if (Build.VERSION.SDK_INT >= 26) {
                    ViewParent parent = pjVar.getParent();
                    pjVar2 = pjVar;
                    if (parent != null) {
                        parent.onDescendantInvalidated(pjVar2, pjVar2);
                    }
                } else {
                    pjVar2 = pjVar;
                    pjVar2.invalidate();
                }
                if (pj.n()) {
                    pjVar2.N(0.0f);
                }
            }
            boolean z6 = this.A;
            this.A = b89Var.n;
            this.E = b89Var.d;
            if (rz5Var2.a == rz5Var.a && rz5Var2.b == rz5Var.b && rz5Var2.c == rz5Var.c && rz5Var2.d == rz5Var.d && rz5Var2.e == rz5Var.e && rz5Var2.f == rz5Var.f && rz5Var2.g == rz5Var.g && rz5Var2.h == rz5Var.h && kza.a(rz5Var2.i, rz5Var.i)) {
                z2 = true;
            }
            if (z && ((!z2 || z6 != this.A || bz8Var.a) && (pjVar3 = t06Var.o) != null)) {
                pjVar3.x(t06Var);
            }
            if (z2) {
                return;
            }
            t06Var.O(this);
            if (t06Var.Q > 0) {
                pj pjVar5 = (pj) w06.a(t06Var);
                wg8 wg8Var = (wg8) pjVar5.S.f;
                if (t06Var.Q > 0) {
                    ((pe7) wg8Var.b).b(t06Var);
                    t06Var.P = true;
                }
                pjVar5.G(null);
            }
        }
    }

    @Override // defpackage.zg6
    public final zg6 T0() {
        return this.y;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0178  */
    public final boolean T1(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        jz7 jz7Var = this.V;
        if (jz7Var == null || !this.A) {
            return true;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        qx4 qx4Var = ((ux4) jz7Var).a;
        if (qx4Var.A) {
            k05 k05VarE = qx4Var.e();
            if (k05VarE instanceof gy7) {
                zx8 zx8Var = ((gy7) k05VarE).d;
                if (zx8Var.a > fIntBitsToFloat || fIntBitsToFloat >= zx8Var.c || zx8Var.b > fIntBitsToFloat2 || fIntBitsToFloat2 >= zx8Var.d) {
                    z = false;
                    z2 = true;
                }
                z = false;
                z2 = true;
            } else if (k05VarE instanceof hy7) {
                ja9 ja9Var = ((hy7) k05VarE).d;
                float f = ja9Var.a;
                long j2 = ja9Var.f;
                long j3 = ja9Var.h;
                long j4 = ja9Var.g;
                float f2 = ja9Var.d;
                float f3 = ja9Var.b;
                z = false;
                float f4 = ja9Var.c;
                z2 = true;
                long j5 = ja9Var.e;
                if (fIntBitsToFloat >= f && fIntBitsToFloat < f4 && fIntBitsToFloat2 >= f3 && fIntBitsToFloat2 < f2) {
                    int i = (int) (j5 >> 32);
                    int i2 = (int) (j2 >> 32);
                    if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= ja9Var.b()) {
                        int i3 = (int) (j3 >> 32);
                        int i4 = (int) (j4 >> 32);
                        if (Float.intBitsToFloat(i4) + Float.intBitsToFloat(i3) <= ja9Var.b()) {
                            int i5 = (int) (j5 & 4294967295L);
                            int i6 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= ja9Var.a()) {
                                int i7 = (int) (j2 & 4294967295L);
                                int i8 = (int) (j4 & 4294967295L);
                                if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= ja9Var.a()) {
                                    float fIntBitsToFloat3 = Float.intBitsToFloat(i) + f;
                                    float fIntBitsToFloat4 = Float.intBitsToFloat(i5) + f3;
                                    float fIntBitsToFloat5 = f4 - Float.intBitsToFloat(i2);
                                    float fIntBitsToFloat6 = Float.intBitsToFloat(i7) + f3;
                                    float fIntBitsToFloat7 = f4 - Float.intBitsToFloat(i4);
                                    float fIntBitsToFloat8 = f2 - Float.intBitsToFloat(i8);
                                    float fIntBitsToFloat9 = f2 - Float.intBitsToFloat(i6);
                                    float fIntBitsToFloat10 = Float.intBitsToFloat(i3) + f;
                                    if (fIntBitsToFloat < fIntBitsToFloat3 && fIntBitsToFloat2 < fIntBitsToFloat4) {
                                        z3 = gw4.z(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, ja9Var.e);
                                    } else if (fIntBitsToFloat < fIntBitsToFloat10 && fIntBitsToFloat2 > fIntBitsToFloat9) {
                                        z3 = gw4.z(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat10, fIntBitsToFloat9, ja9Var.h);
                                    } else if (fIntBitsToFloat <= fIntBitsToFloat5 || fIntBitsToFloat2 >= fIntBitsToFloat6) {
                                        z3 = (fIntBitsToFloat <= fIntBitsToFloat7 || fIntBitsToFloat2 <= fIntBitsToFloat8) ? z2 : gw4.z(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat7, fIntBitsToFloat8, ja9Var.g);
                                    } else {
                                        z3 = gw4.z(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat5, fIntBitsToFloat6, ja9Var.f);
                                    }
                                } else {
                                    dm dmVarA = hm.a();
                                    dm.c(dmVarA, ja9Var);
                                    z3 = gw4.y(fIntBitsToFloat, fIntBitsToFloat2, dmVarA);
                                }
                            } else {
                                dm dmVarA2 = hm.a();
                                dm.c(dmVarA2, ja9Var);
                                z3 = gw4.y(fIntBitsToFloat, fIntBitsToFloat2, dmVarA2);
                            }
                        } else {
                            dm dmVarA3 = hm.a();
                            dm.c(dmVarA3, ja9Var);
                            z3 = gw4.y(fIntBitsToFloat, fIntBitsToFloat2, dmVarA3);
                        }
                    } else {
                        dm dmVarA4 = hm.a();
                        dm.c(dmVarA4, ja9Var);
                        z3 = gw4.y(fIntBitsToFloat, fIntBitsToFloat2, dmVarA4);
                    }
                }
            } else {
                z = false;
                z2 = true;
                if (!(k05VarE instanceof fy7)) {
                    tbc.b();
                    return false;
                }
                z3 = gw4.y(fIntBitsToFloat, fIntBitsToFloat2, ((fy7) k05VarE).d);
            }
            z3 = z;
        } else {
            z = false;
            z2 = true;
        }
        return z3 ? z2 : z;
    }

    @Override // defpackage.zg6
    public final long V0() {
        return this.H;
    }

    @Override // defpackage.h83
    public final float a() {
        return this.u.z.a();
    }

    @Override // defpackage.zg6
    public final void b1() {
        qx4 qx4Var = this.W;
        long j = this.H;
        if (qx4Var != null) {
            r0(j, this.I, qx4Var);
        } else {
            p0(j, this.I, this.B);
        }
    }

    @Override // defpackage.zz5
    public final zz5 c0() {
        boolean z = r1().n;
        t06 t06Var = this.u;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (t06 t06VarV = t06Var; t06VarV != null; t06VarV = t06VarV.v()) {
                sb.append("\n|");
                sb.append(t06VarV);
                sb.append(" isAttached=");
                sb.append(t06VarV.I());
                sb.append(" modifier=");
                sb.append(t06VarV.L);
                sb.append(" tail=");
                sb.append(r1());
            }
            aj5.c(sb.toString());
        }
        B1();
        return ((rm7) t06Var.G.e).y;
    }

    @Override // defpackage.zz5
    public final boolean d() {
        return this.l;
    }

    @Override // defpackage.zz5
    public final long d0(long j) {
        if (!r1().n) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        B1();
        while (this != null) {
            t06 t06Var = this.u;
            if (this == ((rm7) t06Var.G.e) && !t06Var.c) {
                long jB = ((pj) w06.a(t06Var)).getRectManager().b(t06Var);
                if (!nl5.b(jB, 9223372034707292159L)) {
                    return m05.I(j, jB);
                }
            }
            jz7 jz7Var = this.V;
            if (jz7Var != null) {
                ux4 ux4Var = (ux4) jz7Var;
                float[] fArrB = ux4Var.b();
                if (!ux4Var.s) {
                    j = fr6.b(j, fArrB);
                }
            }
            j = m05.I(j, this.H);
            this = this.y;
        }
        return j;
    }

    @Override // defpackage.zz5
    public final zz5 e() {
        if (!r1().n) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        B1();
        return this.y;
    }

    @Override // defpackage.zz5
    public final void g(zz5 zz5Var, float[] fArr) {
        rm7 rm7VarN1 = N1(zz5Var);
        rm7VarN1.B1();
        rm7 rm7VarN2 = n1(rm7VarN1);
        fr6.d(fArr);
        rm7VarN1.Q1(rm7VarN2, fArr);
        P1(rm7VarN2, fArr);
    }

    public final void g1(rm7 rm7Var, ee7 ee7Var, boolean z) {
        if (rm7Var != this) {
            rm7 rm7Var2 = this.y;
            if (rm7Var2 != null) {
                rm7Var2.g1(rm7Var, ee7Var, z);
            }
            long j = this.H;
            float f = (int) (j >> 32);
            ee7Var.b -= f;
            ee7Var.d -= f;
            float f2 = (int) (j & 4294967295L);
            ee7Var.c -= f2;
            ee7Var.e -= f2;
            jz7 jz7Var = this.V;
            if (jz7Var != null) {
                ux4 ux4Var = (ux4) jz7Var;
                float[] fArrA = ux4Var.a();
                if (!ux4Var.s) {
                    if (fArrA == null) {
                        ee7Var.b = 0.0f;
                        ee7Var.c = 0.0f;
                        ee7Var.d = 0.0f;
                        ee7Var.e = 0.0f;
                    } else {
                        fr6.c(fArrA, ee7Var);
                    }
                }
                if (this.A && z) {
                    long j2 = this.c;
                    ee7Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.u.A;
    }

    public final long h1(rm7 rm7Var, long j, boolean z) {
        if (rm7Var == this) {
            return j;
        }
        rm7 rm7Var2 = this.y;
        return (rm7Var2 == null || ho5.q(rm7Var, rm7Var2)) ? o1(j, z) : o1(rm7Var2.h1(rm7Var, j, z), z);
    }

    @Override // defpackage.zz5
    public final long i() {
        return this.c;
    }

    public final long i1(long j) {
        float fN0;
        float fM0;
        if (s1()) {
            zx8 zx8Var = this.M;
            fN0 = zx8Var.c - zx8Var.a;
        } else {
            fN0 = n0();
        }
        if (s1()) {
            zx8 zx8Var2 = this.M;
            fM0 = zx8Var2.d - zx8Var2.b;
        } else {
            fM0 = m0();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - fN0;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - fM0;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    public final float j1(long j, long j2) {
        if (n0() >= Float.intBitsToFloat((int) (j2 >> 32)) && m0() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jI1 = i1(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI1 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - n0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - m0()))) & 4294967295L);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)) <= fIntBitsToFloat2) {
            return xr7.e(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // defpackage.zz5
    public final boolean k() {
        return r1().n;
    }

    public final void k1(ec1 ec1Var, qx4 qx4Var) {
        jz7 jz7Var = this.V;
        if (jz7Var == null) {
            long j = this.H;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            ec1Var.f(f, f2);
            l1(ec1Var, qx4Var);
            ec1Var.f(-f, -f2);
            return;
        }
        ux4 ux4Var = (ux4) jz7Var;
        hc1 hc1Var = ux4Var.m;
        ux4Var.g();
        ux4Var.t = ux4Var.a.a.P() > 0.0f;
        pr7 pr7Var = hc1Var.b;
        pr7Var.N(ec1Var);
        pr7Var.c = qx4Var;
        tx4.y(hc1Var, ux4Var.a);
    }

    public final void l1(ec1 ec1Var, qx4 qx4Var) {
        rm7 rm7Var;
        ec1 ec1Var2;
        qx4 qx4Var2;
        m67 m67VarT1 = t1(4);
        if (m67VarT1 == null) {
            H1(ec1Var, qx4Var);
            return;
        }
        t06 t06Var = this.u;
        t06Var.getClass();
        v06 sharedDrawScope = ((pj) w06.a(t06Var)).getSharedDrawScope();
        long jE0 = f15.e0(this.c);
        sharedDrawScope.getClass();
        pe7 pe7Var = null;
        while (m67VarT1 != null) {
            if (m67VarT1 instanceof qi3) {
                rm7Var = this;
                ec1Var2 = ec1Var;
                qx4Var2 = qx4Var;
                sharedDrawScope.c(ec1Var2, jE0, rm7Var, (qi3) m67VarT1, qx4Var2);
            } else {
                rm7Var = this;
                ec1Var2 = ec1Var;
                qx4Var2 = qx4Var;
                if ((m67VarT1.c & 4) != 0 && (m67VarT1 instanceof x63)) {
                    int i = 0;
                    for (m67 m67Var = ((x63) m67VarT1).p; m67Var != null; m67Var = m67Var.f) {
                        if ((m67Var.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                m67VarT1 = m67Var;
                            } else {
                                if (pe7Var == null) {
                                    pe7Var = new pe7(0, new m67[16]);
                                }
                                if (m67VarT1 != null) {
                                    pe7Var.b(m67VarT1);
                                    m67VarT1 = null;
                                }
                                pe7Var.b(m67Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                ec1Var = ec1Var2;
                this = rm7Var;
                qx4Var = qx4Var2;
            }
            m67VarT1 = nkc.G(pe7Var);
            ec1Var = ec1Var2;
            this = rm7Var;
            qx4Var = qx4Var2;
        }
    }

    @Override // defpackage.zz5
    public final long m(long j) {
        if (!r1().n) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        zz5 zz5VarE = uv4.E(this);
        pj pjVar = (pj) w06.a(this.u);
        pjVar.C();
        return y(zz5VarE, xr7.f(fr6.b(j, pjVar.b0), zz5VarE.d0(0L)), true);
    }

    public abstract void m1();

    public final rm7 n1(rm7 rm7Var) {
        t06 t06VarV = rm7Var.u;
        t06 t06Var = this.u;
        if (t06VarV == t06Var) {
            m67 m67VarR1 = rm7Var.r1();
            m67 m67VarR2 = r1();
            if (!m67VarR2.a.n) {
                aj5.c("visitLocalAncestors called on an unattached node");
            }
            m67 m67Var = m67VarR2.a;
            while (true) {
                m67Var = m67Var.e;
                if (m67Var == null) {
                    break;
                }
                if ((m67Var.c & 2) != 0 && m67Var == m67VarR1) {
                    return rm7Var;
                }
            }
            return this;
        }
        while (t06VarV.q > t06Var.q) {
            t06VarV = t06VarV.v();
            t06VarV.getClass();
        }
        t06 t06VarV2 = t06Var;
        while (t06VarV2.q > t06VarV.q) {
            t06VarV2 = t06VarV2.v();
            t06VarV2.getClass();
        }
        while (t06VarV != t06VarV2) {
            t06VarV = t06VarV.v();
            t06VarV2 = t06VarV2.v();
            if (t06VarV == null || t06VarV2 == null) {
                wc.t("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (t06VarV2 != t06Var) {
            if (t06VarV != rm7Var.u) {
                return (fj5) t06VarV.G.d;
            }
            return rm7Var;
        }
        return this;
    }

    public final long o1(long j, boolean z) {
        if (z || !this.l) {
            long j2 = this.H;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
            j = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        }
        jz7 jz7Var = this.V;
        if (jz7Var != null) {
            ux4 ux4Var = (ux4) jz7Var;
            float[] fArrA = ux4Var.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!ux4Var.s) {
                return fr6.b(j, fArrA);
            }
        }
        return j;
    }

    public abstract bh6 p1();

    public final long q1() {
        return this.C.Y0(this.u.B.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.l98, defpackage.vr6
    public final Object r() {
        t06 t06Var = this.u;
        if (!t06Var.G.g(64)) {
            return null;
        }
        r1();
        Object objD = null;
        for (m67 m67Var = (mia) t06Var.G.f; m67Var != null; m67Var = m67Var.e) {
            if ((m67Var.c & 64) != 0) {
                ?? G = m67Var;
                ?? pe7Var = 0;
                while (G != 0) {
                    if (G instanceof t38) {
                        objD = ((t38) G).d(t06Var.z, objD);
                    } else if ((G.c & 64) != 0 && (G instanceof x63)) {
                        m67 m67Var2 = ((x63) G).p;
                        int i = 0;
                        G = G;
                        pe7Var = pe7Var;
                        while (m67Var2 != null) {
                            if ((m67Var2.c & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    pe7Var = pe7Var;
                                    G = m67Var2;
                                } else {
                                    if (pe7Var == 0) {
                                        pe7Var = new pe7(0, new m67[16]);
                                    }
                                    if (G != 0) {
                                        pe7Var.b(G);
                                        G = 0;
                                    }
                                    pe7Var.b(m67Var2);
                                }
                            }
                            m67Var2 = m67Var2.f;
                            G = G;
                            pe7Var = pe7Var;
                        }
                        if (i != 1) {
                        }
                    }
                    G = nkc.G(pe7Var);
                }
            }
        }
        return objD;
    }

    @Override // defpackage.l98
    public abstract void r0(long j, float f, qx4 qx4Var);

    public abstract m67 r1();

    public final boolean s1() {
        return this.O && !this.M.i();
    }

    @Override // defpackage.zg6, defpackage.lz7
    public final boolean t0() {
        return (this.V == null || this.z || !this.u.I()) ? false : true;
    }

    public final m67 t1(int i) {
        boolean zG = sm7.g(i);
        m67 m67VarR1 = r1();
        if (!zG && (m67VarR1 = m67VarR1.e) == null) {
            return null;
        }
        for (m67 m67VarU1 = u1(zG); m67VarU1 != null && (m67VarU1.d & i) != 0; m67VarU1 = m67VarU1.f) {
            if ((m67VarU1.c & i) != 0) {
                return m67VarU1;
            }
            if (m67VarU1 == m67VarR1) {
                return null;
            }
        }
        return null;
    }

    public final m67 u1(boolean z) {
        m67 m67VarR1;
        zh zhVar = this.u.G;
        if (((rm7) zhVar.e) == this) {
            return (m67) zhVar.g;
        }
        rm7 rm7Var = this.y;
        if (!z) {
            if (rm7Var != null) {
                return rm7Var.r1();
            }
            return null;
        }
        if (rm7Var == null || (m67VarR1 = rm7Var.r1()) == null) {
            return null;
        }
        return m67VarR1.f;
    }

    @Override // defpackage.zz5
    public final long v(zz5 zz5Var, long j) {
        return y(zz5Var, j, true);
    }

    public final void v1(m67 m67Var, qm7 qm7Var, long j, c35 c35Var, int i, boolean z) {
        if (m67Var == null) {
            y1(qm7Var, j, c35Var, i, z);
            return;
        }
        if (!qm7Var.h(m67Var)) {
            v1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z);
            return;
        }
        int i2 = c35Var.c;
        xd7 xd7Var = c35Var.a;
        c35Var.b(i2 + 1, xd7Var.b);
        c35Var.c++;
        xd7Var.b(m67Var);
        c35Var.b.a(d35.a(-1.0f, z, false));
        v1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z);
        c35Var.c = i2;
    }

    @Override // defpackage.zz5
    public final long w(long j) {
        if (!r1().n) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return y(uv4.E(this), ((pj) w06.a(this.u)).H(j), true);
    }

    public final void w1(m67 m67Var, qm7 qm7Var, long j, c35 c35Var, int i, boolean z, float f) {
        if (m67Var == null) {
            y1(qm7Var, j, c35Var, i, z);
            return;
        }
        if (!qm7Var.h(m67Var)) {
            w1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f);
            return;
        }
        int i2 = c35Var.c;
        xd7 xd7Var = c35Var.a;
        c35Var.b(i2 + 1, xd7Var.b);
        c35Var.c++;
        xd7Var.b(m67Var);
        c35Var.b.a(d35.a(f, z, false));
        G1(pu4.x(m67Var, qm7Var.c()), qm7Var, j, c35Var, i, z, f, true);
        c35Var.c = i2;
    }

    @Override // defpackage.zz5
    public final zx8 x(zz5 zz5Var, boolean z) {
        if (!r1().n) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!zz5Var.k()) {
            aj5.c("LayoutCoordinates " + zz5Var + " is not attached!");
        }
        rm7 rm7VarN1 = N1(zz5Var);
        rm7VarN1.B1();
        rm7 rm7VarN2 = n1(rm7VarN1);
        ee7 ee7Var = this.J;
        if (ee7Var == null) {
            ee7Var = new ee7();
            this.J = ee7Var;
        }
        ee7Var.b = 0.0f;
        ee7Var.c = 0.0f;
        ee7Var.d = (int) (zz5Var.i() >> 32);
        ee7Var.e = (int) (zz5Var.i() & 4294967295L);
        while (rm7VarN1 != rm7VarN2) {
            rm7VarN1.J1(ee7Var, z, false);
            if (ee7Var.b()) {
                return zx8.e;
            }
            rm7VarN1 = rm7VarN1.y;
            rm7VarN1.getClass();
        }
        g1(rm7VarN2, ee7Var, z);
        return new zx8(ee7Var.b, ee7Var.c, ee7Var.d, ee7Var.e);
    }

    public final void x1(qm7 qm7Var, long j, c35 c35Var, int i, boolean z) {
        boolean z2;
        xd7 xd7Var = c35Var.a;
        m67 m67VarT1 = t1(qm7Var.c());
        boolean z3 = false;
        if (!T1(j)) {
            if (i == 1) {
                float fJ1 = j1(j, q1());
                if ((Float.floatToRawIntBits(fJ1) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040) {
                    if (c35Var.c != xd7Var.b - 1) {
                        if (vh2.n(c35Var.a(), d35.a(fJ1, false, false)) <= 0) {
                            return;
                        }
                    }
                    w1(m67VarT1, qm7Var, j, c35Var, i, false, fJ1);
                    return;
                }
                return;
            }
            return;
        }
        if (m67VarT1 == null) {
            y1(qm7Var, j, c35Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < n0() && fIntBitsToFloat2 < m0()) {
            v1(m67VarT1, qm7Var, j, c35Var, i, z);
            return;
        }
        float fJ2 = i == 1 ? j1(j, q1()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fJ2) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040) {
            if (c35Var.c == xd7Var.b - 1) {
                z2 = z;
            } else {
                z2 = z;
                if (vh2.n(c35Var.a(), d35.a(fJ2, z2, false)) > 0) {
                }
            }
            z3 = true;
        } else {
            z2 = z;
        }
        G1(m67VarT1, qm7Var, j, c35Var, i, z2, fJ2, z3);
    }

    @Override // defpackage.zz5
    public final long y(zz5 zz5Var, long j, boolean z) {
        if (zz5Var instanceof ch6) {
            ch6 ch6Var = (ch6) zz5Var;
            ch6Var.a.u.B1();
            return ch6Var.y(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        rm7 rm7VarN1 = N1(zz5Var);
        rm7VarN1.B1();
        rm7 rm7VarN2 = n1(rm7VarN1);
        while (rm7VarN1 != rm7VarN2) {
            jz7 jz7Var = rm7VarN1.V;
            if (jz7Var != null) {
                ux4 ux4Var = (ux4) jz7Var;
                float[] fArrB = ux4Var.b();
                if (!ux4Var.s) {
                    j = fr6.b(j, fArrB);
                }
            }
            if (z || !rm7VarN1.l) {
                j = m05.I(j, rm7VarN1.H);
            }
            rm7VarN1 = rm7VarN1.y;
            rm7VarN1.getClass();
        }
        return h1(rm7VarN2, j, z);
    }

    public void y1(qm7 qm7Var, long j, c35 c35Var, int i, boolean z) {
        rm7 rm7Var = this.x;
        if (rm7Var != null) {
            rm7Var.x1(qm7Var, rm7Var.o1(j, true), c35Var, i, z);
        }
    }

    public final void z1() {
        jz7 jz7Var = this.V;
        if (jz7Var != null) {
            ((ux4) jz7Var).c();
            return;
        }
        rm7 rm7Var = this.y;
        if (rm7Var != null) {
            rm7Var.z1();
        }
    }

    @Override // defpackage.zg6
    public final zz5 N0() {
        return this;
    }
}
