package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vh3 extends x63 implements de8, fi5, f82, ci3 {
    public yj4 A;
    public yj4 B;
    public bh3 C;
    public ah3 D;
    public zg3 E;
    public lw6 F;
    public ug6 I;
    public jxa J;
    public ei5 K;
    public qx7 q;
    public wf4 r;
    public boolean s;
    public jd7 t;
    public l21 u;
    public xh3 v;
    public boolean w;
    public boolean x;
    public yg3 y;
    public long z = 0;
    public long G = 0;
    public long H = 9205357640488583168L;

    public vh3(wf4 wf4Var, boolean z, jd7 jd7Var, qx7 qx7Var) {
        this.q = qx7Var;
        this.r = wf4Var;
        this.s = z;
        this.t = jd7Var;
    }

    public static void z1(vh3 vh3Var, ae8 ae8Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        ah3 ah3Var = vh3Var.D;
        if (ah3Var == null) {
            ah3Var = new ah3();
            ah3Var.s = null;
            ah3Var.t = Long.MAX_VALUE;
            ah3Var.u = false;
            vh3Var.D = ah3Var;
        }
        ah3Var.s = ae8Var;
        ah3Var.t = j;
        jxa jxaVar = vh3Var.J;
        qx7 qx7Var = vh3Var.q;
        if (jxaVar == null) {
            vh3Var.J = new jxa(qx7Var, 2);
        } else {
            jxaVar.a = qx7Var;
            jxaVar.b = j2;
        }
        ah3Var.u = false;
        vh3Var.F = ah3Var;
    }

    public final void A1(long j, boolean z) {
        bh3 bh3Var = this.C;
        if (bh3Var == null) {
            bh3Var = new bh3();
            bh3Var.s = Long.MAX_VALUE;
            bh3Var.t = false;
            bh3Var.u = false;
            this.C = bh3Var;
        }
        bh3Var.s = j;
        bh3Var.t = false;
        bh3Var.u = z;
        this.F = bh3Var;
    }

    public final void B1(gh3 gh3Var) {
        if ((gh3Var instanceof eh3) && !this.w) {
            this.w = true;
            L1();
        }
        H1().h(gh3Var);
    }

    public void D1(fh3 fh3Var) {
        if (this.n) {
            ep2.E(g1(), null, null, new sh((Object) this, (Object) fh3Var, (he2) null, (byte) 0), 3);
        }
    }

    @Override // defpackage.wj4
    public final String E() {
        if (!this.s) {
            return "idle";
        }
        lw6 lw6Var = this.F;
        if (lw6Var instanceof yg3) {
            return ((yg3) lw6Var).u ? "waiting" : "idle";
        }
        if ((lw6Var instanceof ah3) || (lw6Var instanceof zg3)) {
            return "waiting";
        }
        return lw6Var instanceof bh3 ? "recognized" : "idle";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object E1(ie2 ie2Var) {
        sh3 sh3Var;
        if (ie2Var instanceof sh3) {
            sh3Var = (sh3) ie2Var;
            int i = sh3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                sh3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                sh3Var = new sh3(this, ie2Var);
            }
        } else {
            sh3Var = new sh3(this, ie2Var);
        }
        Object obj = sh3Var.r;
        int i2 = sh3Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            xh3 xh3Var = this.v;
            if (xh3Var != null) {
                jd7 jd7Var = this.t;
                if (jd7Var != null) {
                    wh3 wh3Var = new wh3(xh3Var);
                    sh3Var.t = 1;
                    Object objA = jd7Var.a(wh3Var, sh3Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                }
            }
            D1(new fh3(0L, false));
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        this.v = null;
        D1(new fh3(0L, false));
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(eh3 eh3Var, ie2 ie2Var) {
        th3 th3Var;
        jd7 jd7Var;
        xh3 xh3Var;
        eh3 eh3Var2;
        xh3 xh3Var2;
        if (ie2Var instanceof th3) {
            th3Var = (th3) ie2Var;
            int i = th3Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                th3Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                th3Var = new th3(this, ie2Var);
            }
        } else {
            th3Var = new th3(this, ie2Var);
        }
        Object obj = th3Var.t;
        int i2 = th3Var.v;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            xh3 xh3Var3 = this.v;
            if (xh3Var3 != null && (jd7Var = this.t) != null) {
                wh3 wh3Var = new wh3(xh3Var3);
                th3Var.r = eh3Var;
                th3Var.s = null;
                th3Var.v = 1;
                if (jd7Var.a(wh3Var, th3Var) != hg2Var) {
                }
                return hg2Var;
            }
            this.v = xh3Var;
            C1(eh3Var.a);
            return a9b.a;
        }
        if (i2 == 1) {
            eh3Var = th3Var.r;
            n25.Q(obj);
        } else {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xh3Var2 = th3Var.s;
            eh3Var2 = th3Var.r;
            n25.Q(obj);
        }
        xh3Var = xh3Var2;
        eh3Var = eh3Var2;
        this.v = xh3Var;
        C1(eh3Var.a);
        return a9b.a;
        xh3Var = new xh3();
        jd7 jd7Var2 = this.t;
        if (jd7Var2 != null) {
            th3Var.r = eh3Var;
            th3Var.s = xh3Var;
            th3Var.v = 2;
            if (jd7Var2.a(xh3Var, th3Var) != hg2Var) {
                eh3Var2 = eh3Var;
                xh3Var2 = xh3Var;
                xh3Var = xh3Var2;
                eh3Var = eh3Var2;
            }
            return hg2Var;
        }
        this.v = xh3Var;
        C1(eh3Var.a);
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(fh3 fh3Var, ie2 ie2Var) {
        uh3 uh3Var;
        if (ie2Var instanceof uh3) {
            uh3Var = (uh3) ie2Var;
            int i = uh3Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                uh3Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                uh3Var = new uh3(this, ie2Var);
            }
        } else {
            uh3Var = new uh3(this, ie2Var);
        }
        Object obj = uh3Var.s;
        int i2 = uh3Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            xh3 xh3Var = this.v;
            if (xh3Var != null) {
                jd7 jd7Var = this.t;
                if (jd7Var != null) {
                    yh3 yh3Var = new yh3(xh3Var);
                    uh3Var.r = fh3Var;
                    uh3Var.u = 1;
                    Object objA = jd7Var.a(yh3Var, uh3Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                }
            }
            D1(fh3Var);
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fh3Var = uh3Var.r;
        n25.Q(obj);
        this.v = null;
        D1(fh3Var);
        return a9b.a;
    }

    public final te1 H1() {
        l21 l21Var = this.u;
        if (l21Var != null) {
            return l21Var;
        }
        wc.t("Events channel not initialized.");
        return null;
    }

    public final void I1(long j) {
        this.z = xr7.g(this.z, j);
        H1().h(new dh3(j, false));
    }

    public final void J1(ae8 ae8Var, ae8 ae8Var2, long j) {
        long jF = xr7.f(ae8Var2.c, j);
        if (((Boolean) this.r.invoke(new ie8(ae8Var.i))).booleanValue()) {
            if (!this.w) {
                if (this.u == null) {
                    this.u = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
                }
                L1();
            }
            H1().h(new eh3(jF));
        }
    }

    public boolean K1() {
        return false;
    }

    public final void L1() {
        byte b = 1;
        this.w = true;
        he2 he2Var = null;
        if (this.u == null) {
            this.u = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
        }
        ep2.E(g1(), null, null, new cp1(b, he2Var, this), 3);
    }

    public final void M1(wf4 wf4Var, boolean z, jd7 jd7Var, qx7 qx7Var, boolean z2) {
        this.r = wf4Var;
        boolean z3 = true;
        if (this.s != z) {
            this.s = z;
            if (!z) {
                yj4 yj4Var = this.B;
                if (yj4Var != null) {
                    t1(yj4Var);
                }
                yj4 yj4Var2 = this.A;
                if (yj4Var2 != null) {
                    t1(yj4Var2);
                }
                this.B = null;
                this.A = null;
                v1();
                this.K = null;
            }
            z2 = true;
        }
        if (!ho5.q(this.t, jd7Var)) {
            v1();
            this.t = jd7Var;
        }
        if (this.q != qx7Var) {
            this.q = qx7Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.x;
            ch3 ch3Var = ch3.a;
            if (z4) {
                x1();
                if (this.w) {
                    H1().h(ch3Var);
                }
                this.I = null;
            }
            ei5 ei5Var = this.K;
            if (ei5Var != null) {
                ei5Var.a();
                vh3 vh3Var = ei5Var.a;
                if (vh3Var.w) {
                    vh3Var.B1(ch3Var);
                }
                ei5Var.g = null;
            }
        }
    }

    @Override // defpackage.fi5
    public final void N0() {
        ei5 ei5Var = this.K;
        if (ei5Var != null) {
            ei5Var.a();
            vh3 vh3Var = ei5Var.a;
            if (vh3Var.w) {
                vh3Var.B1(ch3.a);
            }
            ei5Var.g = null;
        }
    }

    @Override // defpackage.fi5
    public final void V0(c51 c51Var, td8 td8Var) {
        Object obj;
        char c;
        Object obj2;
        Object obj3;
        float fIntBitsToFloat;
        boolean z;
        long jFloatToRawIntBits;
        float fIntBitsToFloat2;
        float fIntBitsToFloat3;
        td8 td8Var2;
        Object obj4;
        Object obj5;
        Object obj6;
        yh5 yh5Var;
        zh5 zh5Var;
        int i = c51Var.c;
        ArrayList arrayList = (ArrayList) c51Var.b;
        if (this.s) {
            ei5 ei5Var = this.K;
            if (ei5Var == null) {
                ei5Var = new ei5(this);
                this.K = ei5Var;
            }
            if (this.B == null) {
                yj4 yj4Var = new yj4(ei5Var);
                s1(yj4Var);
                this.B = yj4Var;
            }
            ei5 ei5Var2 = this.K;
            if (ei5Var2 != null) {
                vh3 vh3Var = ei5Var2.a;
                uv4 uv4Var = ei5Var2.f;
                int i2 = 0;
                if (uv4Var == null) {
                    zh5 zh5Var2 = ei5Var2.b;
                    if (zh5Var2 == null) {
                        obj = uv4Var;
                        zh5Var = zh5Var2;
                        zh5 zh5Var3 = new zh5();
                        zh5Var3.f = yh5.c;
                        zh5Var3.g = false;
                        zh5Var3.h = false;
                        ei5Var2.b = zh5Var3;
                        zh5Var = zh5Var3;
                    }
                    obj = uv4Var;
                    zh5Var = zh5Var2;
                    ei5Var2.f = zh5Var;
                    obj = zh5Var;
                }
                obj = uv4Var;
                boolean z2 = obj instanceof zh5;
                td8 td8Var3 = td8.a;
                td8 td8Var4 = td8.b;
                if (z2) {
                    zh5 zh5Var4 = (zh5) obj;
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    while (i2 < size) {
                        xh5 xh5Var = (xh5) arrayList.get(i2);
                        if (xh5Var.h || !xh5Var.d) {
                            return;
                        } else {
                            i2++;
                        }
                    }
                    xh5 xh5Var2 = (xh5) k02.v0(arrayList);
                    int i3 = di5.$EnumSwitchMapping$0[zh5Var4.f.ordinal()];
                    yh5 yh5Var2 = yh5.b;
                    yh5 yh5Var3 = yh5.a;
                    if (i3 == 1) {
                        yh5Var = !vh3Var.K1() ? yh5Var3 : yh5Var2;
                    } else {
                        yh5Var = zh5Var4.f;
                    }
                    zh5Var4.f = yh5Var;
                    if (td8Var == td8Var3) {
                        if (yh5Var == yh5Var2) {
                            xh5Var2.j = true;
                            zh5Var4.g = true;
                        }
                        zh5Var4.h = true;
                    }
                    if (td8Var == td8Var4) {
                        if (yh5Var == yh5Var3) {
                            ei5.c(ei5Var2, xh5Var2, xh5Var2.a, 0L, 12);
                            return;
                        }
                        if (zh5Var4.g) {
                            ei5Var2.f(xh5Var2, xh5Var2, new wh5(i), 0L);
                            ei5Var2.e(xh5Var2, new wh5(i), 0L);
                            long j = xh5Var2.a;
                            ci5 ci5Var = ei5Var2.c;
                            if (ci5Var == null) {
                                ci5Var = new ci5();
                                ci5Var.f = Long.MAX_VALUE;
                                ei5Var2.c = ci5Var;
                            }
                            ci5Var.f = j;
                            ei5Var2.f = ci5Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z3 = obj instanceof bi5;
                td8 td8Var5 = td8.c;
                if (z3) {
                    bi5 bi5Var = (bi5) obj;
                    if (td8Var != td8Var3) {
                        int size2 = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size2) {
                                td8Var2 = td8Var5;
                                obj4 = null;
                                break;
                            }
                            obj4 = arrayList.get(i4);
                            td8Var2 = td8Var5;
                            if (zd8.b(((xh5) obj4).a, bi5Var.g)) {
                                break;
                            }
                            i4++;
                            td8Var5 = td8Var2;
                        }
                        xh5 xh5Var3 = (xh5) obj4;
                        if (xh5Var3 == null) {
                            int size3 = arrayList.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size3) {
                                    obj6 = null;
                                    break;
                                }
                                obj6 = arrayList.get(i5);
                                if (((xh5) obj6).d) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                            xh5Var3 = (xh5) obj6;
                            if (xh5Var3 == null) {
                                ei5Var2.a();
                                return;
                            }
                            bi5Var.g = xh5Var3.a;
                        }
                        xh5 xh5Var4 = xh5Var3;
                        if (td8Var == td8Var4) {
                            if (xh5Var4.j) {
                                xh5 xh5Var5 = bi5Var.f;
                                if (xh5Var5 == null) {
                                    wc.t("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                                long j2 = bi5Var.g;
                                jxa jxaVar = ei5Var2.j;
                                if (jxaVar == null) {
                                    wc.t("AwaitTouchSlop.touchSlopDetector was not initialized");
                                    return;
                                }
                                ei5Var2.b(xh5Var5, j2, jxaVar);
                            } else if (!xh5Var4.h || xh5Var4.d) {
                                float fG = ((amb) go5.A(vh3Var, i82.o)).g();
                                jxa jxaVar2 = ei5Var2.j;
                                if (jxaVar2 == null) {
                                    wc.t("Touch slop detector not initialized.");
                                    return;
                                }
                                long jA = jxa.a(jxaVar2, gw4.B(xh5Var4, vh3Var.q, new wh5(i), true), fG);
                                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                    xh5Var4.j = true;
                                    xh5 xh5Var6 = bi5Var.f;
                                    xh5Var6.getClass();
                                    ei5Var2.f(xh5Var6, xh5Var4, new wh5(i), jA);
                                    ei5Var2.e(xh5Var4, new wh5(i), jA);
                                    long j3 = xh5Var4.a;
                                    ci5 ci5Var2 = ei5Var2.c;
                                    if (ci5Var2 == null) {
                                        ci5Var2 = new ci5();
                                        ci5Var2.f = Long.MAX_VALUE;
                                        ei5Var2.c = ci5Var2;
                                    }
                                    ci5Var2.f = j3;
                                    ei5Var2.f = ci5Var2;
                                } else {
                                    bi5Var.h = true;
                                }
                            } else {
                                int size4 = arrayList.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= size4) {
                                        obj5 = null;
                                        break;
                                    }
                                    Object obj7 = arrayList.get(i6);
                                    if (((xh5) obj7).d) {
                                        obj5 = obj7;
                                        break;
                                    }
                                    i6++;
                                }
                                xh5 xh5Var7 = (xh5) obj5;
                                if (xh5Var7 == null) {
                                    ei5Var2.a();
                                } else {
                                    bi5Var.g = xh5Var7.a;
                                }
                            }
                        }
                        if (td8Var == td8Var2 && bi5Var.h) {
                            if (!xh5Var4.j) {
                                bi5Var.h = false;
                                return;
                            }
                            xh5 xh5Var8 = bi5Var.f;
                            if (xh5Var8 == null) {
                                wc.t("AwaitTouchSlop.initialDown was not initialized");
                                return;
                            }
                            long j4 = bi5Var.g;
                            jxa jxaVar3 = ei5Var2.j;
                            if (jxaVar3 != null) {
                                ei5Var2.b(xh5Var8, j4, jxaVar3);
                                return;
                            } else {
                                wc.t("AwaitTouchSlop.touchSlopDetector was not initialized");
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                boolean z4 = obj instanceof ai5;
                char c2 = ' ';
                qx7 qx7Var = qx7.b;
                if (z4) {
                    ai5 ai5Var = (ai5) obj;
                    if (td8Var == td8Var5) {
                        int size5 = arrayList.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size5) {
                                z = true;
                                break;
                            } else {
                                if (((xh5) arrayList.get(i7)).j) {
                                    z = false;
                                    break;
                                }
                                i7++;
                            }
                        }
                        int size6 = arrayList.size();
                        while (i2 < size6) {
                            if (((xh5) arrayList.get(i2)).d) {
                                if (arrayList.isEmpty()) {
                                    break;
                                }
                                if (z) {
                                    xh5 xh5Var9 = (xh5) k02.v0(arrayList);
                                    qx7 qx7Var2 = vh3Var.q;
                                    if (qx7Var2 == null) {
                                        jFloatToRawIntBits = xh5Var9.c;
                                    } else {
                                        if (i == 1) {
                                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (xh5Var9.c >> 32));
                                        } else if (i == 2) {
                                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (xh5Var9.c & 4294967295L));
                                        } else {
                                            jFloatToRawIntBits = xh5Var9.c;
                                        }
                                        jFloatToRawIntBits = qx7Var2 == qx7Var ? ((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32 : ((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L;
                                    }
                                    xh5 xh5Var10 = ai5Var.f;
                                    xh5Var10.getClass();
                                    long jFloatToRawIntBits2 = xh5Var10.c;
                                    qx7 qx7Var3 = vh3Var.q;
                                    if (qx7Var3 != null) {
                                        if (i == 1) {
                                            fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
                                        } else if (i == 2) {
                                            fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L));
                                        }
                                        jFloatToRawIntBits2 = qx7Var3 == qx7Var ? ((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32 : ((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L;
                                    }
                                    long jF = xr7.f(jFloatToRawIntBits, jFloatToRawIntBits2);
                                    xh5 xh5Var11 = ai5Var.f;
                                    if (xh5Var11 != null) {
                                        ei5.c(ei5Var2, xh5Var11, ai5Var.g, jF, 8);
                                        return;
                                    } else {
                                        wc.t("AwaitGesturePickup.initialDown was not initialized.");
                                        return;
                                    }
                                }
                                return;
                            }
                            i2++;
                        }
                        ei5Var2.a();
                        return;
                    }
                    return;
                }
                if (!(obj instanceof ci5)) {
                    tbc.b();
                    return;
                }
                ci5 ci5Var3 = (ci5) obj;
                if (td8Var == td8Var4) {
                    long j5 = ci5Var3.f;
                    int size7 = arrayList.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size7) {
                            c = c2;
                            obj2 = null;
                            break;
                        }
                        obj2 = arrayList.get(i8);
                        c = c2;
                        if (zd8.b(((xh5) obj2).a, j5)) {
                            break;
                        }
                        i8++;
                        c2 = c;
                    }
                    xh5 xh5Var12 = (xh5) obj2;
                    if (xh5Var12 != null) {
                        boolean z5 = xh5Var12.d;
                        boolean z6 = xh5Var12.h;
                        long jFloatToRawIntBits3 = xh5Var12.c;
                        ch3 ch3Var = ch3.a;
                        if (!z6 || z5) {
                            if (xh5Var12.j) {
                                vh3Var.B1(ch3Var);
                                return;
                            } else {
                                ei5Var2.e(xh5Var12, new wh5(i), gw4.B(xh5Var12, vh3Var.q, new wh5(i), false));
                                xh5Var12.j = true;
                                return;
                            }
                        }
                        int size8 = arrayList.size();
                        while (true) {
                            if (i2 >= size8) {
                                obj3 = null;
                                break;
                            }
                            obj3 = arrayList.get(i2);
                            if (((xh5) obj3).d) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                        xh5 xh5Var13 = (xh5) obj3;
                        if (xh5Var13 != null) {
                            ci5Var3.f = xh5Var13.a;
                            return;
                        }
                        if (xh5Var12.j || !z6 || z5) {
                            vh3Var.B1(ch3Var);
                        } else {
                            vib vibVarD = ei5Var2.d();
                            qx7 qx7Var4 = vh3Var.q;
                            long j6 = ei5Var2.h;
                            if (qx7Var4 != null) {
                                if (i == 1) {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> c));
                                } else if (i == 2) {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits3 & 4294967295L));
                                }
                                jFloatToRawIntBits3 = qx7Var4 == qx7Var ? ((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c : ((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L;
                            }
                            vibVarD.a.a(xh5Var12.b, xr7.g(jFloatToRawIntBits3, j6));
                            float f = ((amb) go5.A(vh3Var, i82.o)).f();
                            long jA2 = ei5Var2.d().a(zr4.f(f, f));
                            tb3 tb3Var = ei5Var2.d().a;
                            uib uibVar = (uib) tb3Var.b;
                            pp2[] pp2VarArr = uibVar.d;
                            va0.t0(0, pp2VarArr.length, null, pp2VarArr);
                            uibVar.e = 0;
                            uib uibVar2 = (uib) tb3Var.c;
                            pp2[] pp2VarArr2 = uibVar2.d;
                            va0.t0(0, pp2VarArr2.length, null, pp2VarArr2);
                            uibVar2.e = 0;
                            tb3Var.a = 0L;
                            vh3Var.B1(new fh3(di3.a(jA2), true));
                        }
                        ei5Var2.a();
                    }
                }
            }
        }
    }

    @Override // defpackage.ci3
    public final qx7 getOrientation() {
        return this.q;
    }

    @Override // defpackage.m67
    public final void l1() {
        this.w = false;
        v1();
        this.G = 0L;
        this.H = 9205357640488583168L;
        yj4 yj4Var = this.B;
        if (yj4Var != null) {
            t1(yj4Var);
        }
        yj4 yj4Var2 = this.A;
        if (yj4Var2 != null) {
            t1(yj4Var2);
        }
        this.B = null;
        this.A = null;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0270  */
    /* JADX WARN: Code duplicated, block: B:136:0x0276  */
    /* JADX WARN: Code duplicated, block: B:138:0x027c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0283  */
    /* JADX WARN: Code duplicated, block: B:142:0x028e A[LOOP:10: B:139:0x0281->B:142:0x028e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x0297  */
    /* JADX WARN: Code duplicated, block: B:147:0x029a  */
    /* JADX WARN: Code duplicated, block: B:148:0x029d  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:155:0x0307  */
    /* JADX WARN: Code duplicated, block: B:164:0x031e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0349  */
    /* JADX WARN: Code duplicated, block: B:172:0x035e  */
    /* JADX WARN: Code duplicated, block: B:173:0x036f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0375  */
    /* JADX WARN: Code duplicated, block: B:177:0x037a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0380  */
    /* JADX WARN: Code duplicated, block: B:180:0x0384  */
    /* JADX WARN: Code duplicated, block: B:182:0x0388  */
    /* JADX WARN: Code duplicated, block: B:189:0x0398  */
    /* JADX WARN: Code duplicated, block: B:191:0x039c  */
    /* JADX WARN: Code duplicated, block: B:193:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:194:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:196:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:198:0x03af  */
    /* JADX WARN: Code duplicated, block: B:289:0x052f  */
    /* JADX WARN: Code duplicated, block: B:291:0x0538  */
    /* JADX WARN: Code duplicated, block: B:327:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x0293 A[EDGE_INSN: B:328:0x0293->B:144:0x0293 BREAK  A[LOOP:10: B:139:0x0281->B:142:0x028e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.de8
    public void t(sd8 sd8Var, td8 td8Var, long j) {
        int i;
        Object obj;
        Object obj2;
        int i2;
        long jP;
        Object obj3;
        vib vibVar;
        Object obj4;
        boolean z;
        Object obj5;
        String str;
        ae8 ae8Var;
        long j2;
        jxa jxaVar;
        ae8 ae8Var2;
        long j3;
        jxa jxaVar2;
        float fP;
        jxa jxaVar3;
        long jA;
        qx7 qx7Var;
        boolean z2;
        int size;
        int i3;
        Object obj6;
        ae8 ae8Var3;
        Object obj7;
        List list;
        int size2;
        int i4;
        ae8 ae8Var4;
        ug6 ug6Var;
        Object obj8;
        int i5;
        long j4;
        int i6 = 1;
        this.x = true;
        if (this.s) {
            if (this.A == null) {
                yj4 yj4Var = new yj4(this);
                s1(yj4Var);
                this.A = yj4Var;
            }
            int i7 = 0;
            if (this.F == null) {
                yg3 yg3Var = this.y;
                if (yg3Var == null) {
                    yg3Var = new yg3();
                    yg3Var.s = xg3.c;
                    yg3Var.t = false;
                    yg3Var.u = false;
                    this.y = yg3Var;
                }
                this.F = yg3Var;
            }
            Object obj9 = null;
            td8 td8Var2 = td8.b;
            if (td8Var == td8Var2) {
                ug6 ug6Var2 = this.I;
                if (ug6Var2 == null) {
                    ug6Var2 = new ug6(obj9);
                    this.I = ug6Var2;
                }
                if (ug6Var2.h() == 0) {
                    this.G = 0L;
                    this.H = 9205357640488583168L;
                }
                List list2 = sd8Var.a;
                int size3 = list2.size();
                int i8 = 0;
                while (i8 < size3) {
                    Object obj10 = obj9;
                    ae8 ae8Var5 = (ae8) list2.get(i8);
                    if (ug6Var2.c(ae8Var5.a) == null) {
                        long j5 = ae8Var5.a;
                        vib vibVar2 = new vib();
                        i5 = i6;
                        int i9 = ug6Var2.d;
                        if (i9 == 0 || j5 > ug6Var2.b[i9 - 1]) {
                            if (ug6Var2.a) {
                                long[] jArr = ug6Var2.b;
                                if (i9 >= jArr.length) {
                                    Object[] objArr = ug6Var2.c;
                                    int i10 = i7;
                                    while (i10 < i9) {
                                        int i11 = i9;
                                        Object obj11 = objArr[i10];
                                        long j6 = j5;
                                        if (obj11 != te0.m) {
                                            if (i10 != i7) {
                                                jArr[i7] = jArr[i10];
                                                objArr[i7] = obj11;
                                                objArr[i10] = obj10;
                                            }
                                            i7++;
                                        }
                                        i10++;
                                        i9 = i11;
                                        j5 = j6;
                                    }
                                    j4 = j5;
                                    ug6Var2.a = false;
                                    ug6Var2.d = i7;
                                    i9 = i7;
                                } else {
                                    j4 = j5;
                                }
                            } else {
                                j4 = j5;
                            }
                            if (i9 >= ug6Var2.b.length) {
                                int i12 = (i9 + 1) << 3;
                                for (int i13 = 4; i13 < 32; i13++) {
                                    int i14 = (i5 << i13) - 12;
                                    if (i12 <= i14) {
                                        i12 = i14;
                                        break;
                                    }
                                }
                                int i15 = i12 / 8;
                                ug6Var2.b = Arrays.copyOf(ug6Var2.b, i15);
                                ug6Var2.c = Arrays.copyOf(ug6Var2.c, i15);
                            }
                            ug6Var2.b[i9] = j4;
                            ug6Var2.c[i9] = vibVar2;
                            ug6Var2.d = i9 + 1;
                        } else {
                            ug6Var2.f(j5, vibVar2);
                        }
                    } else {
                        i5 = i6;
                    }
                    i8++;
                    obj9 = obj10;
                    i6 = i5;
                    i7 = 0;
                }
                i = i6;
                obj = obj9;
                long jS = uv4.E(nkc.K(this)).S(0L);
                if (!xr7.c(this.H, 9205357640488583168L) && !xr7.c(jS, this.H)) {
                    this.G = xr7.g(this.G, xr7.f(jS, this.H));
                }
                this.H = jS;
                List list3 = sd8Var.a;
                int size4 = list3.size();
                for (int i16 = 0; i16 < size4; i16++) {
                    ae8 ae8Var6 = (ae8) list3.get(i16);
                    Object objC = ug6Var2.c(ae8Var6.a);
                    objC.getClass();
                    as4.g((vib) objC, ae8Var6, this.G);
                }
            } else {
                i = 1;
                obj = null;
            }
            lw6 lw6Var = this.F;
            if (lw6Var == null) {
                wc.t("currentDragState should not be null");
                return;
            }
            boolean z3 = lw6Var instanceof yg3;
            td8 td8Var3 = td8.a;
            if (z3) {
                yg3 yg3Var2 = (yg3) lw6Var;
                List list4 = sd8Var.a;
                if (!list4.isEmpty()) {
                    da1 da1Var = di3.a;
                    int size5 = list4.size();
                    int i17 = 0;
                    while (true) {
                        if (i17 >= size5) {
                            int size6 = list4.size();
                            int i18 = 0;
                            while (i18 < size6) {
                                if (k05.n((ae8) list4.get(i18))) {
                                    int size7 = list4.size();
                                    int i19 = 0;
                                    while (true) {
                                        if (i19 >= size7) {
                                            obj8 = obj;
                                            break;
                                        }
                                        obj8 = list4.get(i19);
                                        if (k05.n((ae8) obj8)) {
                                            break;
                                        } else {
                                            i19++;
                                        }
                                    }
                                    ae8 ae8Var7 = (ae8) obj8;
                                    if (ae8Var7 == null) {
                                        break;
                                    }
                                    int i20 = rh3.$EnumSwitchMapping$0[yg3Var2.s.ordinal()];
                                    xg3 xg3Var = xg3.b;
                                    xg3 xg3Var2 = xg3.a;
                                    boolean z4 = i;
                                    xg3 xg3Var3 = i20 == z4 ? !K1() ? xg3Var2 : xg3Var : yg3Var2.s;
                                    yg3Var2.s = xg3Var3;
                                    if (td8Var == td8Var3) {
                                        if (xg3Var3 == xg3Var) {
                                            ae8Var7.a();
                                            yg3Var2.t = z4;
                                        }
                                        yg3Var2.u = z4;
                                    }
                                    if (td8Var != td8Var2) {
                                        break;
                                    }
                                    if (xg3Var3 != xg3Var2) {
                                        if (!yg3Var2.t) {
                                            break;
                                        }
                                        J1(ae8Var7, ae8Var7, 0L);
                                        I1(0L);
                                        A1(ae8Var7.a, true);
                                        break;
                                    }
                                    z1(this, ae8Var7, ae8Var7.a, 0L, 12);
                                    break;
                                }
                                i18++;
                                i = 1;
                            }
                            break;
                        }
                        ae8 ae8Var8 = (ae8) list4.get(i17);
                        if (ae8Var8.d && !k05.n(ae8Var8)) {
                            break;
                        } else {
                            i17++;
                        }
                    }
                }
            } else {
                boolean z5 = lw6Var instanceof ah3;
                td8 td8Var4 = td8.c;
                if (z5) {
                    ah3 ah3Var = (ah3) lw6Var;
                    if (td8Var != td8Var3) {
                        List list5 = sd8Var.a;
                        int size8 = list5.size();
                        int i21 = 0;
                        while (true) {
                            if (i21 >= size8) {
                                obj5 = obj;
                                break;
                            }
                            obj5 = list5.get(i21);
                            if (zd8.b(((ae8) obj5).a, ah3Var.t)) {
                                break;
                            } else {
                                i21++;
                            }
                        }
                        ae8 ae8Var9 = (ae8) obj5;
                        if (ae8Var9 == null) {
                            int size9 = list5.size();
                            int i22 = 0;
                            while (true) {
                                if (i22 >= size9) {
                                    obj7 = obj;
                                    break;
                                }
                                obj7 = list5.get(i22);
                                if (((ae8) obj7).d) {
                                    break;
                                } else {
                                    i22++;
                                }
                            }
                            ae8Var9 = (ae8) obj7;
                            if (ae8Var9 == null) {
                                x1();
                            } else {
                                ah3Var.t = ae8Var9.a;
                                if (td8Var != td8Var2) {
                                    str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                } else if (!ae8Var9.c()) {
                                    str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                    ae8Var2 = ah3Var.s;
                                    if (ae8Var2 != null) {
                                        wc.t("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                    j3 = ah3Var.t;
                                    jxaVar2 = this.J;
                                    if (jxaVar2 != null) {
                                        wc.t(str);
                                        return;
                                    }
                                    y1(ae8Var2, j3, jxaVar2);
                                } else if (k05.p(ae8Var9)) {
                                    size = list5.size();
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < size) {
                                            obj6 = obj;
                                            break;
                                        }
                                        obj6 = list5.get(i3);
                                        if (!((ae8) obj6).d) {
                                            break;
                                        } else {
                                            i3++;
                                        }
                                    }
                                    ae8Var3 = (ae8) obj6;
                                    if (ae8Var3 == null) {
                                        x1();
                                    } else {
                                        ah3Var.t = ae8Var3.a;
                                    }
                                    str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                } else {
                                    fP = wd9.P((amb) go5.A(this, i82.o), ae8Var9.i);
                                    jxaVar3 = this.J;
                                    if (jxaVar3 != null) {
                                        wc.t("Touch slop detector not initialized.");
                                        return;
                                    }
                                    jA = jxa.a(jxaVar3, k05.P(ae8Var9, true), fP);
                                    if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                        str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                        long jG = xr7.g(this.z, k05.P(ae8Var9, false));
                                        this.z = jG;
                                        float fAtan2 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.z & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jG >> 32))))) * 57.29578f;
                                        qx7Var = this.q;
                                        if (qx7Var != null) {
                                            da1 da1Var2 = di3.a;
                                            if (qx7Var == qx7.b ? !(fAtan2 <= 30.0f || fAtan2 > 90.0f) : fAtan2 <= 30.0f) {
                                                z2 = true;
                                            }
                                        } else {
                                            z2 = true;
                                        }
                                        bz8 bz8Var = new bz8();
                                        oz0 oz0Var = new oz0(fAtan2, bz8Var);
                                        da1 da1Var3 = di3.a;
                                        zr4.L(this, yj4.p, new dj2(new ug3(oz0Var, (byte) 2), (byte) 10));
                                        if (z2 && bz8Var.a) {
                                            ah3Var.u = true;
                                        } else {
                                            ae8Var9.a();
                                            ae8 ae8Var10 = ah3Var.s;
                                            ae8Var10.getClass();
                                            J1(ae8Var10, ae8Var9, jA);
                                            I1(jA);
                                            A1(ae8Var9.a, false);
                                        }
                                    } else {
                                        str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                        ah3Var.u = true;
                                        this.z = xr7.g(this.z, k05.P(ae8Var9, true));
                                    }
                                }
                                if (td8Var == td8Var4 && ah3Var.u) {
                                    if (ae8Var9.c()) {
                                        ae8Var = ah3Var.s;
                                        if (ae8Var != null) {
                                            wc.t("AwaitTouchSlop.initialDown was not initialized");
                                            return;
                                        }
                                        j2 = ah3Var.t;
                                        jxaVar = this.J;
                                        if (jxaVar != null) {
                                            wc.t(str);
                                            return;
                                        }
                                        y1(ae8Var, j2, jxaVar);
                                    } else {
                                        ah3Var.u = false;
                                    }
                                }
                            }
                        } else {
                            if (td8Var != td8Var2) {
                                str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                            } else if (!ae8Var9.c()) {
                                str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                ae8Var2 = ah3Var.s;
                                if (ae8Var2 != null) {
                                    wc.t("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                                j3 = ah3Var.t;
                                jxaVar2 = this.J;
                                if (jxaVar2 != null) {
                                    wc.t(str);
                                    return;
                                }
                                y1(ae8Var2, j3, jxaVar2);
                            } else if (k05.p(ae8Var9)) {
                                size = list5.size();
                                i3 = 0;
                                while (true) {
                                    if (i3 < size) {
                                        obj6 = obj;
                                        break;
                                    }
                                    obj6 = list5.get(i3);
                                    if (!((ae8) obj6).d) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                                ae8Var3 = (ae8) obj6;
                                if (ae8Var3 == null) {
                                    x1();
                                } else {
                                    ah3Var.t = ae8Var3.a;
                                }
                                str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                            } else {
                                fP = wd9.P((amb) go5.A(this, i82.o), ae8Var9.i);
                                jxaVar3 = this.J;
                                if (jxaVar3 != null) {
                                    wc.t("Touch slop detector not initialized.");
                                    return;
                                }
                                jA = jxa.a(jxaVar3, k05.P(ae8Var9, true), fP);
                                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                    str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                    long jG2 = xr7.g(this.z, k05.P(ae8Var9, false));
                                    this.z = jG2;
                                    float fAtan3 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.z & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jG2 >> 32))))) * 57.29578f;
                                    qx7Var = this.q;
                                    if (qx7Var != null) {
                                        da1 da1Var4 = di3.a;
                                        z2 = qx7Var == qx7.b ? false : false;
                                    } else {
                                        z2 = true;
                                    }
                                    bz8 bz8Var2 = new bz8();
                                    oz0 oz0Var2 = new oz0(fAtan3, bz8Var2);
                                    da1 da1Var5 = di3.a;
                                    zr4.L(this, yj4.p, new dj2(new ug3(oz0Var2, (byte) 2), (byte) 10));
                                    if (z2) {
                                        ae8Var9.a();
                                        ae8 ae8Var11 = ah3Var.s;
                                        ae8Var11.getClass();
                                        J1(ae8Var11, ae8Var9, jA);
                                        I1(jA);
                                        A1(ae8Var9.a, false);
                                    } else {
                                        ae8Var9.a();
                                        ae8 ae8Var12 = ah3Var.s;
                                        ae8Var12.getClass();
                                        J1(ae8Var12, ae8Var9, jA);
                                        I1(jA);
                                        A1(ae8Var9.a, false);
                                    }
                                } else {
                                    str = "AwaitTouchSlop.touchSlopDetector was not initialized";
                                    ah3Var.u = true;
                                    this.z = xr7.g(this.z, k05.P(ae8Var9, true));
                                }
                            }
                            if (td8Var == td8Var4) {
                                if (ae8Var9.c()) {
                                    ae8Var = ah3Var.s;
                                    if (ae8Var != null) {
                                        wc.t("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                    j2 = ah3Var.t;
                                    jxaVar = this.J;
                                    if (jxaVar != null) {
                                        wc.t(str);
                                        return;
                                    }
                                    y1(ae8Var, j2, jxaVar);
                                } else {
                                    ah3Var.u = false;
                                }
                            }
                        }
                    }
                } else if (lw6Var instanceof zg3) {
                    zg3 zg3Var = (zg3) lw6Var;
                    if (td8Var == td8Var4) {
                        List list6 = sd8Var.a;
                        int size10 = list6.size();
                        int i23 = 0;
                        while (true) {
                            if (i23 >= size10) {
                                z = true;
                                break;
                            } else {
                                if (((ae8) list6.get(i23)).c()) {
                                    z = false;
                                    break;
                                }
                                i23++;
                            }
                        }
                        int size11 = list6.size();
                        int i24 = 0;
                        while (true) {
                            if (i24 < size11) {
                                if (!((ae8) list6.get(i24)).d) {
                                    i24++;
                                } else if (!list6.isEmpty()) {
                                    if (!z) {
                                        break;
                                    }
                                    long j7 = ((ae8) k02.v0(list6)).c;
                                    ae8 ae8Var13 = zg3Var.s;
                                    ae8Var13.getClass();
                                    long jF = xr7.f(j7, ae8Var13.c);
                                    ae8 ae8Var14 = zg3Var.s;
                                    if (ae8Var14 != null) {
                                        z1(this, ae8Var14, zg3Var.t, jF, 8);
                                        break;
                                    } else {
                                        wc.t("AwaitGesturePickup.initialDown was not initialized.");
                                        return;
                                    }
                                }
                            }
                            x1();
                            break;
                        }
                    }
                } else {
                    if (!(lw6Var instanceof bh3)) {
                        tbc.b();
                        return;
                    }
                    bh3 bh3Var = (bh3) lw6Var;
                    if (td8Var != td8Var3 || !bh3Var.u) {
                        if (td8Var == td8Var2) {
                            long j8 = bh3Var.s;
                            List list7 = sd8Var.a;
                            int size12 = list7.size();
                            int i25 = 0;
                            while (true) {
                                if (i25 >= size12) {
                                    obj2 = obj;
                                    break;
                                }
                                obj2 = list7.get(i25);
                                if (zd8.b(((ae8) obj2).a, j8)) {
                                    break;
                                } else {
                                    i25++;
                                }
                            }
                            ae8 ae8Var15 = (ae8) obj2;
                            if (ae8Var15 == null) {
                                break;
                            }
                            boolean z6 = bh3Var.t;
                            boolean z7 = ae8Var15.c() && !z6;
                            bh3Var.t = false;
                            boolean zP = k05.p(ae8Var15);
                            Object obj12 = ch3.a;
                            if (zP) {
                                List list8 = sd8Var.a;
                                int size13 = list8.size();
                                int i26 = 0;
                                while (true) {
                                    if (i26 >= size13) {
                                        obj3 = obj;
                                        break;
                                    }
                                    obj3 = list8.get(i26);
                                    if (((ae8) obj3).d) {
                                        break;
                                    } else {
                                        i26++;
                                    }
                                }
                                ae8 ae8Var16 = (ae8) obj3;
                                if (ae8Var16 == null) {
                                    if (z7 || !k05.p(ae8Var15)) {
                                        H1().h(obj12);
                                    } else {
                                        float f = ((amb) go5.A(this, i82.o)).f();
                                        ug6 ug6Var3 = this.I;
                                        H1().h(new fh3(di3.a((ug6Var3 == null || (vibVar = (vib) ug6Var3.c(ae8Var15.a)) == null) ? 0L : vibVar.a(zr4.f(f, f))), false));
                                        this.x = false;
                                    }
                                    x1();
                                } else {
                                    bh3Var.s = ae8Var16.a;
                                }
                            } else if (z7) {
                                H1().h(obj12);
                            } else {
                                if (z6) {
                                    jP = k05.P(ae8Var15, true);
                                    i2 = 0;
                                } else {
                                    i2 = 0;
                                    jP = k05.P(ae8Var15, false);
                                }
                                I1(jP);
                                ae8Var15.a();
                            }
                        }
                        if (td8Var == td8Var2) {
                            list = sd8Var.a;
                            size2 = list.size();
                            for (i4 = i2; i4 < size2; i4++) {
                                ae8Var4 = (ae8) list.get(i4);
                                if (!k05.p(ae8Var4) && (ug6Var = this.I) != null) {
                                    ug6Var.g(ae8Var4.a);
                                }
                            }
                        }
                    }
                    long j9 = bh3Var.s;
                    List list9 = sd8Var.a;
                    int size14 = list9.size();
                    int i27 = 0;
                    while (true) {
                        if (i27 >= size14) {
                            obj4 = obj;
                            break;
                        }
                        Object obj13 = list9.get(i27);
                        if (zd8.b(((ae8) obj13).a, j9)) {
                            obj4 = obj13;
                            break;
                        }
                        i27++;
                    }
                    ae8 ae8Var17 = (ae8) obj4;
                    if (ae8Var17 != null && !ae8Var17.c()) {
                        ae8Var17.a();
                        bh3Var.t = true;
                    }
                }
            }
            i2 = 0;
            if (td8Var == td8Var2) {
                list = sd8Var.a;
                size2 = list.size();
                while (i4 < size2) {
                    ae8Var4 = (ae8) list.get(i4);
                    if (!k05.p(ae8Var4)) {
                    }
                }
            }
        }
    }

    public final void v1() {
        xh3 xh3Var = this.v;
        if (xh3Var != null) {
            jd7 jd7Var = this.t;
            if (jd7Var != null) {
                jd7Var.c(new wh3(xh3Var));
            }
            this.v = null;
        }
    }

    public abstract Object w1(pl plVar, cp1 cp1Var);

    public final void x1() {
        this.z = 0L;
        yg3 yg3Var = this.y;
        xg3 xg3Var = xg3.c;
        if (yg3Var == null) {
            yg3Var = new yg3();
            yg3Var.s = xg3Var;
            yg3Var.t = false;
            yg3Var.u = false;
            this.y = yg3Var;
        }
        yg3Var.s = xg3Var;
        yg3Var.t = false;
        yg3Var.u = false;
        this.F = yg3Var;
    }

    public final void y1(ae8 ae8Var, long j, jxa jxaVar) {
        zg3 zg3Var = this.E;
        if (zg3Var == null) {
            zg3Var = new zg3();
            zg3Var.s = null;
            zg3Var.t = Long.MAX_VALUE;
            this.E = zg3Var;
        }
        zg3Var.s = ae8Var;
        zg3Var.t = j;
        jxaVar.b = 0L;
        this.F = zg3Var;
    }

    @Override // defpackage.de8
    public final void z0() {
        if (this.x) {
            x1();
            if (this.w) {
                H1().h(ch3.a);
            }
            this.I = null;
        }
        this.x = false;
    }

    public void C1(long j) {
    }
}
