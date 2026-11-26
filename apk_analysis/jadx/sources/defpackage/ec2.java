package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ec2 extends m67 implements f82, hs6 {
    public qx7 o;
    public final fi9 p;
    public boolean q;
    public aaa r;
    public final vh9 s;
    public boolean u;
    public boolean w;
    public final tjc t = new tjc((byte) 11);
    public long v = -1;

    public ec2(qx7 qx7Var, fi9 fi9Var, boolean z, aaa aaaVar, vh9 vh9Var) {
        this.o = qx7Var;
        this.p = fi9Var;
        this.q = z;
        this.r = aaaVar;
        this.s = vh9Var;
    }

    public static boolean v1(ec2 ec2Var, zx8 zx8Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = ec2Var.u1();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long jX1 = ec2Var.x1(zx8Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (jX1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jX1 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.hs6
    public final void c(long j) {
        int iV;
        long j2;
        long jU1 = u1();
        this.v = j;
        int i = ac2.$EnumSwitchMapping$0[this.o.ordinal()];
        if (i == 1) {
            iV = ho5.v((int) (j & 4294967295L), (int) (jU1 & 4294967295L));
        } else {
            if (i != 2) {
                tbc.b();
                return;
            }
            iV = ho5.v((int) (j >> 32), (int) (jU1 >> 32));
        }
        if (iV < 0) {
            if (this.q) {
                j2 = 0;
            } else {
                j2 = this.o == qx7.a ? ((long) (((int) (jU1 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L : ((long) (((int) (jU1 >> 32)) - ((int) (j >> 32)))) << 32;
            }
            long j3 = j2;
            zx8 zx8Var = (zx8) this.s.invoke();
            if (zx8Var == null || this.w || this.u || !v1(this, zx8Var, jU1, 0L, 2) || v1(this, zx8Var, 0L, j3, 1)) {
                return;
            }
            this.u = true;
            w1(j3);
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s1(h11 h11Var, ie2 ie2Var) {
        bc2 bc2Var;
        if (ie2Var instanceof bc2) {
            bc2Var = (bc2) ie2Var;
            int i = bc2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bc2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bc2Var = new bc2(this, ie2Var);
            }
        } else {
            bc2Var = new bc2(this, ie2Var);
        }
        Object obj = bc2Var.r;
        int i2 = bc2Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        zx8 zx8Var = (zx8) h11Var.invoke();
        if (zx8Var != null && !v1(this, zx8Var, 0L, 0L, 3)) {
            bc2Var.t = 1;
            ac1 ac1Var = new ac1(1, w25.x(bc2Var));
            ac1Var.v();
            zb2 zb2Var = new zb2(h11Var, ac1Var);
            tjc tjcVar = this.t;
            pe7 pe7Var = (pe7) tjcVar.b;
            zx8 zx8Var2 = (zx8) h11Var.invoke();
            if (zx8Var2 == null) {
                ac1Var.resumeWith(a9bVar);
            } else {
                ac1Var.x(new s(tjcVar, zb2Var, (byte) 15));
                ql5 ql5VarS = e25.S(0, pe7Var.c);
                int i3 = ql5VarS.a;
                int i4 = ql5VarS.b;
                if (i3 > i4) {
                    pe7Var.a(0, zb2Var);
                    break;
                }
                while (true) {
                    zx8 zx8Var3 = (zx8) ((zb2) pe7Var.a[i4]).a.invoke();
                    if (zx8Var3 != null) {
                        zx8 zx8VarH = zx8Var2.h(zx8Var3);
                        if (!zx8VarH.equals(zx8Var2)) {
                            if (!zx8VarH.equals(zx8Var3)) {
                                CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                int i5 = pe7Var.c - 1;
                                if (i5 <= i4) {
                                    while (true) {
                                        ((zb2) pe7Var.a[i4]).b.e(cancellationException);
                                        if (i5 == i4) {
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                            }
                        } else {
                            pe7Var.a(i4 + 1, zb2Var);
                            break;
                        }
                    }
                    if (i4 == i3) {
                        pe7Var.a(0, zb2Var);
                        break;
                    }
                    i4--;
                }
                if (!this.w) {
                    w1(0L);
                }
            }
            Object objT = ac1Var.t();
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    public final float t1(m11 m11Var, long j) {
        float f;
        char c;
        zx8 zx8Var;
        int iCompare;
        long j2 = this.v;
        pe7 pe7Var = (pe7) this.t.b;
        int i = pe7Var.c - 1;
        Object[] objArr = pe7Var.a;
        if (i < objArr.length) {
            zx8Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    c = ' ';
                    break;
                }
                zx8 zx8Var2 = (zx8) ((zb2) objArr[i]).a.invoke();
                if (zx8Var2 != null) {
                    long jF = zx8Var2.f();
                    long jE0 = f15.e0(u1());
                    f = 0.0f;
                    int i2 = ac2.$EnumSwitchMapping$0[this.o.ordinal()];
                    c = ' ';
                    if (i2 == 1) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jF & 4294967295L)), Float.intBitsToFloat((int) (jE0 & 4294967295L)));
                    } else {
                        if (i2 != 2) {
                            tbc.b();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jF >> 32)), Float.intBitsToFloat((int) (jE0 >> 32)));
                    }
                    if (iCompare > 0) {
                        if (zx8Var != null) {
                            break;
                        }
                        zx8Var = zx8Var2;
                        break;
                    }
                    zx8Var = zx8Var2;
                }
                i--;
            }
        } else {
            f = 0.0f;
            c = ' ';
            zx8Var = null;
        }
        if (zx8Var == null) {
            zx8 zx8Var3 = this.u ? (zx8) this.s.invoke() : null;
            if (zx8Var3 == null) {
                return f;
            }
            zx8Var = zx8Var3;
        }
        long jE1 = f15.e0(j2);
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            float f2 = zx8Var.b;
            return m11Var.a(f2 - ((int) (j & 4294967295L)), zx8Var.d - f2, Float.intBitsToFloat((int) (jE1 & 4294967295L)));
        }
        if (iOrdinal == 1) {
            float f3 = zx8Var.a;
            return m11Var.a(f3 - ((int) (j >> c)), zx8Var.c - f3, Float.intBitsToFloat((int) (jE1 >> c)));
        }
        tbc.b();
        return f;
    }

    public final long u1() {
        long j = this.v;
        if (vl5.b(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void w1(long j) {
        m11 m11Var = this.r;
        if (m11Var == null) {
            m11Var = (m11) go5.A(this, o11.a);
        }
        m11 m11Var2 = m11Var;
        if (this.w) {
            dj5.c("launchAnimation called when previous animation was running");
        }
        Object obj = this.r;
        if (obj == null) {
            obj = (m11) go5.A(this, o11.a);
        }
        obj.getClass();
        m11.a.getClass();
        pab pabVar = new pab(l11.b);
        ep2.E(g1(), null, jg2.d, new dc2(this, pabVar, m11Var2, j, null), 1);
    }

    public final long x1(zx8 zx8Var, long j, long j2) {
        long jE0 = f15.e0(j);
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            m11 m11Var = this.r;
            if (m11Var == null) {
                m11Var = (m11) go5.A(this, o11.a);
            }
            float f = zx8Var.b;
            return ((long) Float.floatToRawIntBits(m11Var.a(f - ((int) (j2 & 4294967295L)), zx8Var.d - f, Float.intBitsToFloat((int) (jE0 & 4294967295L))))) & 4294967295L;
        }
        if (iOrdinal != 1) {
            tbc.b();
            return 0L;
        }
        m11 m11Var2 = this.r;
        if (m11Var2 == null) {
            m11Var2 = (m11) go5.A(this, o11.a);
        }
        float f2 = zx8Var.a;
        return ((long) Float.floatToRawIntBits(m11Var2.a(f2 - ((int) (j2 >> 32)), zx8Var.c - f2, Float.intBitsToFloat((int) (jE0 >> 32))))) << 32;
    }
}
