package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.coreutils.internal.limitation.MapTrimmers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ix3 implements pw3, ub8 {
    public static final /* synthetic */ int Z = 0;
    public final short A;
    public int B;
    public byte C;
    public boolean D;
    public final vj9 E;
    public jy9 F;
    public final ow3 G;
    public mb8 H;
    public sv6 I;
    public AudioTrack J;
    public Surface K;
    public Surface L;
    public final boolean M;
    public p0a N;
    public final ud0 O;
    public float P;
    public boolean Q;
    public final boolean R;
    public boolean S;
    public final int T;
    public elb U;
    public sv6 V;
    public fb8 W;
    public int X;
    public long Y;
    public final jya b;
    public final mb8 c;
    public final Context e;
    public final ix3 f;
    public final ns0[] g;
    public final q53 h;
    public final cha i;
    public final vw3 j;
    public final ux3 k;
    public final nb6 l;
    public final CopyOnWriteArraySet m;
    public final wta n;
    public final ArrayList o;
    public final boolean p;
    public final my2 q;
    public final Looper r;
    public final gz2 s;
    public final tga t;
    public final cx3 u;
    public final ex3 v;
    public final j0a w;
    public final re0 x;
    public final uk8 y;
    public final tq8 z;
    public final yta a = new yta();
    public final s82 d = new s82(1);

    static {
        nv6.a("media3.exoplayer");
    }

    public ix3(mw3 mw3Var) {
        int iGenerateAudioSessionId;
        boolean zEquals;
        try {
            yj.L("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.4.1] [" + mdb.e + "]");
            this.e = mw3Var.a.getApplicationContext();
            tga tgaVar = tga.a;
            this.q = new my2(tgaVar);
            this.T = -1000;
            this.O = ud0.b;
            this.M = true;
            this.Q = false;
            this.A = (short) 2000;
            cx3 cx3Var = new cx3(this);
            this.u = cx3Var;
            this.v = new ex3();
            Handler handler = new Handler(mw3Var.f);
            ns0[] ns0VarArrY = ((kyb) mw3Var.b.get()).y(handler, cx3Var, cx3Var, cx3Var, cx3Var);
            this.g = ns0VarArrY;
            jdb.t(ns0VarArrY.length > 0);
            this.h = (q53) mw3Var.d.get();
            mw3Var.c.get();
            this.s = (gz2) mw3Var.e.get();
            this.p = true;
            this.E = mw3Var.g;
            Looper looper = mw3Var.f;
            this.r = looper;
            this.t = tgaVar;
            this.f = this;
            this.l = new nb6(looper, tgaVar, new vw3(this));
            this.m = new CopyOnWriteArraySet();
            this.o = new ArrayList();
            this.F = new jy9();
            this.G = ow3.a;
            this.b = new jya(new i29[ns0VarArrY.length], new yx3[ns0VarArrY.length], tya.b, (a10) null);
            this.n = new wta();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i = 0; i < 20; i++) {
                int i2 = iArr[i];
                jdb.t(!false);
                sparseBooleanArray.append(i2, true);
            }
            this.h.getClass();
            jdb.t(!false);
            sparseBooleanArray.append(29, true);
            jdb.t(!false);
            v44 v44Var = new v44(sparseBooleanArray);
            this.c = new mb8(v44Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i3 = 0; i3 < v44Var.a.size(); i3++) {
                int iA = v44Var.a(i3);
                jdb.t(!false);
                sparseBooleanArray2.append(iA, true);
            }
            jdb.t(!false);
            sparseBooleanArray2.append(4, true);
            jdb.t(!false);
            sparseBooleanArray2.append(10, true);
            jdb.t(!false);
            this.H = new mb8(new v44(sparseBooleanArray2));
            this.i = this.t.a(this.r, null);
            vw3 vw3Var = new vw3(this);
            this.j = vw3Var;
            this.W = fb8.r(this.b);
            this.q.j(this.f, this.r);
            int i4 = mdb.a;
            this.k = new ux3(this.g, this.h, this.b, new e23((byte) 1), this.s, this.q, this.E, mw3Var.h, this.r, this.t, vw3Var, i4 < 31 ? new sc8() : xw3.a(this.e, this, true, ""), this.G);
            this.P = 1.0f;
            sv6 sv6Var = sv6.y;
            this.I = sv6Var;
            this.V = sv6Var;
            this.X = -1;
            if (i4 < 21) {
                AudioTrack audioTrack = this.J;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.J.release();
                    this.J = null;
                }
                AudioTrack audioTrack2 = this.J;
                if (audioTrack2 == null) {
                    AudioTrack audioTrack3 = new AudioTrack(3, MapTrimmers.DEFAULT_VALUE_MAX_LENGTH, 4, 2, 2, 0, 0);
                    this.J = audioTrack3;
                    audioTrack2 = audioTrack3;
                }
                iGenerateAudioSessionId = audioTrack2.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
                iGenerateAudioSessionId = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            }
            int i5 = tl2.b;
            this.R = true;
            my2 my2Var = this.q;
            nb6 nb6Var = this.l;
            my2Var.getClass();
            nb6Var.a(my2Var);
            gz2 gz2Var = this.s;
            Handler handler2 = new Handler(this.r);
            my2 my2Var2 = this.q;
            gz2Var.getClass();
            my2Var2.getClass();
            tjc tjcVar = gz2Var.b;
            tjcVar.getClass();
            CopyOnWriteArrayList<oq0> copyOnWriteArrayList = (CopyOnWriteArrayList) tjcVar.b;
            for (oq0 oq0Var : copyOnWriteArrayList) {
                if (oq0Var.b == my2Var2) {
                    oq0Var.c = true;
                    copyOnWriteArrayList.remove(oq0Var);
                }
            }
            ((CopyOnWriteArrayList) tjcVar.b).add(new oq0(handler2, my2Var2));
            this.m.add(this.u);
            j0a j0aVar = new j0a(mw3Var.a, handler, this.u);
            this.w = j0aVar;
            j0aVar.g();
            this.x = new re0(mw3Var.a, handler, this.u);
            Context context = mw3Var.a;
            uk8 uk8Var = new uk8((byte) 19);
            context.getApplicationContext();
            this.y = uk8Var;
            this.z = new tq8(mw3Var.a);
            this.U = elb.e;
            this.N = p0a.c;
            q53 q53Var = this.h;
            ud0 ud0Var = this.O;
            synchronized (q53Var.c) {
                zEquals = q53Var.h.equals(ud0Var);
                q53Var.h = ud0Var;
            }
            if (!zEquals) {
                q53Var.b();
            }
            z(1, 10, Integer.valueOf(iGenerateAudioSessionId));
            z(2, 10, Integer.valueOf(iGenerateAudioSessionId));
            z(1, 3, this.O);
            z(2, 4, Integer.valueOf(this.M ? 1 : 0));
            z(2, 5, 0);
            z(1, 9, Boolean.valueOf(this.Q));
            z(2, 7, this.v);
            z(6, 8, this.v);
            z(-1, 16, Integer.valueOf(this.T));
            this.d.e();
        } catch (Throwable th) {
            this.d.e();
            throw th;
        }
    }

    public static long o(fb8 fb8Var) {
        yta ytaVar = new yta();
        wta wtaVar = new wta();
        ((aua) fb8Var.o).g(((pw6) fb8Var.p).a, wtaVar);
        long j = fb8Var.b;
        return j == -9223372036854775807L ? ((aua) fb8Var.o).m(wtaVar.c, ytaVar, 0L).j : wtaVar.e + j;
    }

    public final void A(sw6 sw6Var) {
        K();
        List listSingletonList = Collections.singletonList(sw6Var);
        K();
        K();
        k(this.W);
        h();
        this.B++;
        ArrayList arrayList = this.o;
        if (!arrayList.isEmpty()) {
            x(arrayList.size());
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < listSingletonList.size(); i++) {
            px6 px6Var = new px6((sw6) listSingletonList.get(i), this.p);
            arrayList2.add(px6Var);
            arrayList.add(i, new gx3(px6Var.b, px6Var.a));
        }
        this.F = this.F.a(arrayList2.size());
        gd8 gd8Var = new gd8(arrayList, this.F);
        boolean zP = gd8Var.p();
        int i2 = gd8Var.d;
        if (!zP && -1 >= i2) {
            throw new ey1((byte) 3);
        }
        int iA = gd8Var.a(false);
        fb8 fb8VarR = r(this.W, gd8Var, s(gd8Var, iA, -9223372036854775807L));
        int i3 = fb8VarR.d;
        if (iA != -1 && i3 != 1) {
            i3 = (gd8Var.p() || iA >= i2) ? 4 : 2;
        }
        fb8 fb8VarN = fb8VarR.n(i3);
        this.k.h.a(17, new ox3(arrayList2, this.F, iA, mdb.B(-9223372036854775807L))).b();
        I(fb8VarN, 0, (((pw6) this.W.p).a.equals(((pw6) fb8VarN.p).a) || ((aua) this.W.o).p()) ? false : true, 4, i(fb8VarN), -1);
    }

    public final void B(boolean z) {
        K();
        int iC = this.x.c(n(), z);
        H(iC, iC == -1 ? 2 : 1, z);
    }

    public final void C(Surface surface) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (ns0 ns0Var : this.g) {
            if (ns0Var.b == 2) {
                int iK = k(this.W);
                aua auaVar = (aua) this.W.o;
                int i = iK == -1 ? 0 : iK;
                tga tgaVar = this.t;
                ux3 ux3Var = this.k;
                wc8 wc8Var = new wc8(ux3Var, ns0Var, auaVar, i, tgaVar, ux3Var.j);
                jdb.t(!wc8Var.g);
                wc8Var.d = (byte) 1;
                jdb.t(!wc8Var.g);
                wc8Var.e = surface;
                wc8Var.c();
                arrayList.add(wc8Var);
            }
        }
        Surface surface2 = this.K;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((wc8) it.next()).a(this.A);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Surface surface3 = this.K;
            Surface surface4 = this.L;
            if (surface3 == surface4) {
                surface4.release();
                this.L = null;
            }
        }
        this.K = surface;
        if (z) {
            G(new lw3(2, new v32("Detaching surface timed out."), 1003));
        }
    }

    public final void D(Surface surface) {
        K();
        C(surface);
        int i = surface == null ? 0 : -1;
        t(i, i);
    }

    public final void E(float f) {
        K();
        float fH = mdb.h(f, 0.0f, 1.0f);
        if (this.P == fH) {
            return;
        }
        this.P = fH;
        z(1, 2, Float.valueOf(this.x.e * fH));
        this.l.g(22, new tw3(fH, (byte) 0));
    }

    public final void F() {
        K();
        this.x.c(1, m());
        G(null);
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        long j = this.W.m;
        new tl2(y09Var);
    }

    public final void G(lw3 lw3Var) {
        fb8 fb8Var = this.W;
        fb8 fb8VarE = fb8Var.e((pw6) fb8Var.p);
        fb8VarE.k = fb8VarE.m;
        fb8VarE.l = 0L;
        fb8 fb8VarN = fb8VarE.n(1);
        if (lw3Var != null) {
            fb8VarN = fb8VarN.k(lw3Var);
        }
        fb8 fb8Var2 = fb8VarN;
        this.B++;
        cha chaVar = this.k.h;
        chaVar.getClass();
        aha ahaVarB = cha.b();
        ahaVarB.a = chaVar.a.obtainMessage(6);
        ahaVarB.b();
        I(fb8Var2, 0, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    public final void H(int i, int i2, boolean z) {
        ?? r13 = (!z || i == -1) ? 0 : 1;
        int i3 = i == 0 ? 1 : 0;
        fb8 fb8Var = this.W;
        if (fb8Var.g == r13 && fb8Var.i == i3 && fb8Var.h == i2) {
            return;
        }
        this.B++;
        fb8 fb8Var2 = this.W;
        boolean z2 = fb8Var2.j;
        fb8 fb8VarB = fb8Var2;
        if (z2) {
            fb8VarB = fb8Var2.b();
        }
        fb8 fb8VarI = fb8VarB.i(i2, i3, r13);
        int i4 = (i3 << 4) | i2;
        cha chaVar = this.k.h;
        chaVar.getClass();
        aha ahaVarB = cha.b();
        ahaVarB.a = chaVar.a.obtainMessage(1, r13, i4);
        ahaVarB.b();
        I(fb8VarI, 0, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x045d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0477 A[LOOP:0: B:165:0x046f->B:167:0x0477, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x0483  */
    /* JADX WARN: Code duplicated, block: B:173:0x048c  */
    /* JADX WARN: Code duplicated, block: B:175:0x048f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0499  */
    /* JADX WARN: Code duplicated, block: B:17:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x049c  */
    /* JADX WARN: Code duplicated, block: B:188:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:18:0x008d  */
    /* JADX WARN: Code duplicated, block: B:190:0x04af  */
    /* JADX WARN: Code duplicated, block: B:194:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:196:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:203:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:205:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:207:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    /* JADX WARN: Code duplicated, block: B:211:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:213:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:217:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:219:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:222:0x0509  */
    /* JADX WARN: Code duplicated, block: B:225:0x0520  */
    /* JADX WARN: Code duplicated, block: B:228:0x052c A[LOOP:1: B:226:0x0526->B:228:0x052c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x0538 A[ORIG_RETURN, RETURN] */
    public final void I(final fb8 fb8Var, int i, boolean z, int i2, long j, int i3) {
        Pair pair;
        int i4;
        lv6 lv6Var;
        int iK;
        boolean z2;
        int iE;
        ix3 ix3Var;
        long j2;
        aua auaVarJ;
        boolean z3;
        boolean zP;
        t44 t44Var;
        v44 v44Var;
        int i5;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        mb8 mb8Var;
        Iterator it;
        int i6;
        Object obj;
        lv6 lv6Var2;
        Object obj2;
        int i7;
        long j3;
        long j4;
        long jO;
        long jO2;
        Object obj3;
        lv6 lv6Var3;
        Object obj4;
        int i8;
        fb8 fb8Var2 = this.W;
        this.W = fb8Var;
        boolean zEquals = ((aua) fb8Var2.o).equals((aua) fb8Var.o);
        yta ytaVar = this.a;
        wta wtaVar = this.n;
        aua auaVar = (aua) fb8Var2.o;
        pw6 pw6Var = (pw6) fb8Var2.p;
        aua auaVar2 = (aua) fb8Var.o;
        pw6 pw6Var2 = (pw6) fb8Var.p;
        if (auaVar2.p() && auaVar.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (auaVar2.p() != auaVar.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (auaVar.m(auaVar.g(pw6Var.a, wtaVar).c, ytaVar, 0L).a.equals(auaVar2.m(auaVar2.g(pw6Var2.a, wtaVar).c, ytaVar, 0L).a)) {
            pair = (z && i2 == 0 && pw6Var.d < pw6Var2.d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z) {
                i4 = 1;
                if (i2 != 0) {
                    if (i2 == 1) {
                        i4 = 2;
                    } else {
                        if (!zEquals) {
                            ca9.l();
                            return;
                        }
                        i4 = 3;
                    }
                }
            } else {
                if (!zEquals) {
                    ca9.l();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            lv6Var = ((aua) fb8Var.o).p() ? null : ((aua) fb8Var.o).m(((aua) fb8Var.o).g(((pw6) fb8Var.p).a, this.n).c, this.a, 0L).b;
            this.V = sv6.y;
        } else {
            lv6Var = null;
        }
        if (zBooleanValue || !fb8Var2.f.equals(fb8Var.f)) {
            qv6 qv6VarA = this.V.a();
            List list = fb8Var.f;
            for (int i9 = 0; i9 < list.size(); i9++) {
                h47 h47Var = (h47) list.get(i9);
                int i10 = 0;
                while (true) {
                    e47[] e47VarArr = h47Var.a;
                    if (i10 < e47VarArr.length) {
                        e47VarArr[i10].q(qv6VarA);
                        i10++;
                    }
                }
            }
            this.V = new sv6(qv6VarA);
        }
        sv6 sv6VarA = a();
        boolean zEquals2 = sv6VarA.equals(this.I);
        this.I = sv6VarA;
        boolean z11 = fb8Var2.g != fb8Var.g;
        boolean z12 = fb8Var2.d != fb8Var.d;
        if (z12 || z11) {
            J();
        }
        boolean z13 = fb8Var2.e != fb8Var.e;
        if (!zEquals) {
            this.l.d(0, new nv0((byte) 1, i, fb8Var));
        }
        if (z) {
            wta wtaVar2 = new wta();
            if (((aua) fb8Var2.o).p()) {
                i6 = i3;
                obj = null;
                lv6Var2 = null;
                obj2 = null;
                i7 = -1;
            } else {
                Object obj5 = ((pw6) fb8Var2.p).a;
                ((aua) fb8Var2.o).g(obj5, wtaVar2);
                int i11 = wtaVar2.c;
                int iB = ((aua) fb8Var2.o).b(obj5);
                obj = ((aua) fb8Var2.o).m(i11, this.a, 0L).a;
                lv6Var2 = this.a.b;
                obj2 = obj5;
                i6 = i11;
                i7 = iB;
            }
            pw6 pw6Var3 = (pw6) fb8Var2.p;
            if (i2 == 0) {
                boolean zB = pw6Var3.b();
                pw6 pw6Var4 = (pw6) fb8Var2.p;
                if (zB) {
                    jO = wtaVar2.a(pw6Var4.b, pw6Var4.c);
                    jO2 = o(fb8Var2);
                } else {
                    if (pw6Var4.e != -1) {
                        jO = o(this.W);
                    } else {
                        j3 = wtaVar2.e;
                        j4 = wtaVar2.d;
                        jO = j3 + j4;
                    }
                    jO2 = jO;
                }
            } else if (pw6Var3.b()) {
                jO = fb8Var2.m;
                jO2 = o(fb8Var2);
            } else {
                j3 = wtaVar2.e;
                j4 = fb8Var2.m;
                jO = j3 + j4;
                jO2 = jO;
            }
            long J = mdb.J(jO);
            long J2 = mdb.J(jO2);
            pw6 pw6Var5 = (pw6) fb8Var2.p;
            sb8 sb8Var = new sb8(obj, i6, lv6Var2, obj2, i7, J, J2, pw6Var5.b, pw6Var5.c);
            yta ytaVar2 = this.a;
            int iG = g();
            if (((aua) this.W.o).p()) {
                obj3 = null;
                lv6Var3 = null;
                obj4 = null;
                i8 = -1;
            } else {
                fb8 fb8Var3 = this.W;
                Object obj6 = ((pw6) fb8Var3.p).a;
                ((aua) fb8Var3.o).g(obj6, this.n);
                int iB2 = ((aua) this.W.o).b(obj6);
                Object obj7 = ((aua) this.W.o).m(iG, ytaVar2, 0L).a;
                lv6Var3 = ytaVar2.b;
                i8 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long J3 = mdb.J(j);
            long J4 = ((pw6) this.W.p).b() ? mdb.J(o(this.W)) : J3;
            pw6 pw6Var6 = (pw6) this.W.p;
            this.l.d(11, new ww3(sb8Var, i2, new sb8(obj3, iG, lv6Var3, obj4, i8, J3, J4, pw6Var6.b, pw6Var6.c), (byte) 0));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z12 = z12;
        }
        if (zBooleanValue) {
            this.l.d(1, new pb((byte) 1, iIntValue, lv6Var));
        }
        final byte b = 8;
        final byte b2 = 7;
        if (((lw3) fb8Var2.q) != ((lw3) fb8Var.q)) {
            this.l.d(10, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj8) {
                    byte b3 = b2;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj8;
                    switch (b3) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
            if (((lw3) fb8Var.q) != null) {
                this.l.d(10, new ib6() { // from class: sw3
                    @Override // defpackage.ib6
                    public final void invoke(Object obj8) {
                        byte b3 = b;
                        fb8 fb8Var4 = fb8Var;
                        qb8 qb8Var = (qb8) obj8;
                        switch (b3) {
                            case 0:
                                int i12 = ix3.Z;
                                qb8Var.onLoadingChanged(fb8Var4.e);
                                qb8Var.onIsLoadingChanged(fb8Var4.e);
                                break;
                            case 1:
                                int i13 = ix3.Z;
                                qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                                break;
                            case 2:
                                int i14 = ix3.Z;
                                qb8Var.onPlaybackStateChanged(fb8Var4.d);
                                break;
                            case 3:
                                int i15 = ix3.Z;
                                qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                                break;
                            case 4:
                                int i16 = ix3.Z;
                                qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                                break;
                            case 5:
                                int i17 = ix3.Z;
                                qb8Var.onIsPlayingChanged(fb8Var4.t());
                                break;
                            case 6:
                                int i18 = ix3.Z;
                                qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                                break;
                            case 7:
                                int i19 = ix3.Z;
                                qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                                break;
                            case 8:
                                int i20 = ix3.Z;
                                qb8Var.onPlayerError((lw3) fb8Var4.q);
                                break;
                            default:
                                int i21 = ix3.Z;
                                qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                                break;
                        }
                    }
                });
            }
        }
        jya jyaVar = (jya) fb8Var2.s;
        jya jyaVar2 = (jya) fb8Var.s;
        final byte b3 = 9;
        if (jyaVar != jyaVar2) {
            q53 q53Var = this.h;
            Object obj8 = jyaVar2.f;
            q53Var.getClass();
            this.l.d(2, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b4 = b3;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b4) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.l.d(14, new zc(this.I, (byte) 26));
        }
        if (z13) {
            final byte b4 = 0;
            this.l.d(3, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b5 = b4;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b5) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        if (z12 || z11) {
            final byte b5 = 1;
            this.l.d(-1, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b6 = b5;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b6) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        final byte b6 = 4;
        if (z12) {
            final byte b7 = 2;
            this.l.d(4, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b8 = b7;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b8) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        final byte b8 = 5;
        if (z11 || fb8Var2.h != fb8Var.h) {
            final byte b9 = 3;
            this.l.d(5, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b10 = b9;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b10) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        final byte b10 = 6;
        if (fb8Var2.i != fb8Var.i) {
            this.l.d(6, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b11 = b6;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b11) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        if (fb8Var2.t() != fb8Var.t()) {
            this.l.d(7, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b11 = b8;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b11) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        if (!((hb8) fb8Var2.u).equals((hb8) fb8Var.u)) {
            this.l.d(12, new ib6() { // from class: sw3
                @Override // defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b11 = b10;
                    fb8 fb8Var4 = fb8Var;
                    qb8 qb8Var = (qb8) obj9;
                    switch (b11) {
                        case 0:
                            int i12 = ix3.Z;
                            qb8Var.onLoadingChanged(fb8Var4.e);
                            qb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 1:
                            int i13 = ix3.Z;
                            qb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 2:
                            int i14 = ix3.Z;
                            qb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 3:
                            int i15 = ix3.Z;
                            qb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 4:
                            int i16 = ix3.Z;
                            qb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 5:
                            int i17 = ix3.Z;
                            qb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 6:
                            int i18 = ix3.Z;
                            qb8Var.onPlaybackParametersChanged((hb8) fb8Var4.u);
                            break;
                        case 7:
                            int i19 = ix3.Z;
                            qb8Var.onPlayerErrorChanged((lw3) fb8Var4.q);
                            break;
                        case 8:
                            int i20 = ix3.Z;
                            qb8Var.onPlayerError((lw3) fb8Var4.q);
                            break;
                        default:
                            int i21 = ix3.Z;
                            qb8Var.onTracksChanged((tya) ((jya) fb8Var4.s).e);
                            break;
                    }
                }
            });
        }
        mb8 mb8Var2 = this.H;
        ix3 ix3Var2 = this.f;
        mb8 mb8Var3 = this.c;
        int i12 = mdb.a;
        boolean zQ = ix3Var2.q();
        yta ytaVar3 = ix3Var2.a;
        aua auaVarJ2 = ix3Var2.j();
        boolean z14 = !auaVarJ2.p() && auaVarJ2.m(ix3Var2.g(), ytaVar3, 0L).f;
        aua auaVarJ3 = ix3Var2.j();
        if (auaVarJ3.p()) {
            iK = -1;
        } else {
            int iG2 = ix3Var2.g();
            ix3Var2.K();
            ix3Var2.K();
            iK = auaVarJ3.k(iG2, 0);
        }
        boolean z15 = iK != -1;
        aua auaVarJ4 = ix3Var2.j();
        if (auaVarJ4.p()) {
            iE = -1;
            z2 = false;
        } else {
            int iG3 = ix3Var2.g();
            ix3Var2.K();
            ix3Var2.K();
            z2 = false;
            iE = auaVarJ4.e(iG3, 0, false);
        }
        boolean z16 = iE != -1 ? true : z2;
        aua auaVarJ5 = ix3Var2.j();
        if (!auaVarJ5.p()) {
            ix3Var = ix3Var2;
            j2 = 0;
            boolean z17 = auaVarJ5.m(ix3Var2.g(), ytaVar3, 0L).a();
            auaVarJ = ix3Var.j();
            if (auaVarJ.p() && auaVarJ.m(ix3Var.g(), ytaVar3, j2).g) {
                z3 = true;
            } else {
                z3 = false;
            }
            zP = ix3Var.j().p();
            t44Var = new t44((byte) 1);
            v44Var = mb8Var3.a;
            for (i5 = 0; i5 < v44Var.a.size(); i5++) {
                t44Var.a(v44Var.a(i5));
            }
            if (!zQ) {
                t44Var.a(4);
            }
            if (z14 || zQ) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z4) {
                t44Var.a(5);
            }
            if (z15 || zQ) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5) {
                t44Var.a(6);
            }
            if (!zP || (!(z15 || !z17 || z14) || zQ)) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (z6) {
                t44Var.a(7);
            }
            if (z16 || zQ) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (z7) {
                t44Var.a(8);
            }
            if (!zP || (!(z16 || (z17 && z3)) || zQ)) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (z8) {
                t44Var.a(9);
            }
            if (!zQ) {
                t44Var.a(10);
            }
            if (z14 || zQ) {
                z9 = false;
            } else {
                z9 = true;
            }
            if (z9) {
                t44Var.a(11);
            }
            if (z14 || zQ) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                t44Var.a(12);
            }
            mb8Var = new mb8(t44Var.c());
            this.H = mb8Var;
            if (!mb8Var.equals(mb8Var2)) {
                this.l.d(13, new vw3(this));
            }
            this.l.b();
            if (fb8Var2.j != fb8Var.j) {
                it = this.m.iterator();
                while (it.hasNext()) {
                    ((cx3) it.next()).a.J();
                }
            }
        }
        ix3Var = ix3Var2;
        j2 = 0;
        auaVarJ = ix3Var.j();
        if (auaVarJ.p()) {
            z3 = false;
        } else {
            z3 = false;
        }
        zP = ix3Var.j().p();
        t44Var = new t44((byte) 1);
        v44Var = mb8Var3.a;
        while (i5 < v44Var.a.size()) {
            t44Var.a(v44Var.a(i5));
        }
        if (!zQ) {
            t44Var.a(4);
        }
        if (z14) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (z4) {
            t44Var.a(5);
        }
        if (z15) {
            z5 = false;
        } else {
            z5 = false;
        }
        if (z5) {
            t44Var.a(6);
        }
        if (zP) {
            z6 = false;
        } else {
            z6 = false;
        }
        if (z6) {
            t44Var.a(7);
        }
        if (z16) {
            z7 = false;
        } else {
            z7 = false;
        }
        if (z7) {
            t44Var.a(8);
        }
        if (zP) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (z8) {
            t44Var.a(9);
        }
        if (!zQ) {
            t44Var.a(10);
        }
        if (z14) {
            z9 = false;
        } else {
            z9 = false;
        }
        if (z9) {
            t44Var.a(11);
        }
        if (z14) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (z10) {
            t44Var.a(12);
        }
        mb8Var = new mb8(t44Var.c());
        this.H = mb8Var;
        if (!mb8Var.equals(mb8Var2)) {
            this.l.d(13, new vw3(this));
        }
        this.l.b();
        if (fb8Var2.j != fb8Var.j) {
            it = this.m.iterator();
            while (it.hasNext()) {
                ((cx3) it.next()).a.J();
            }
        }
    }

    public final void J() {
        int iN = n();
        tq8 tq8Var = this.z;
        uk8 uk8Var = this.y;
        if (iN != 1) {
            if (iN == 2 || iN == 3) {
                K();
                boolean z = this.W.j;
                m();
                uk8Var.getClass();
                m();
                tq8Var.getClass();
                return;
            }
            if (iN != 4) {
                ca9.l();
                return;
            }
        }
        uk8Var.getClass();
        tq8Var.getClass();
    }

    public final void K() {
        s82 s82Var = this.d;
        synchronized (s82Var) {
            boolean z = false;
            while (!s82Var.b) {
                try {
                    s82Var.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.r.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.r.getThread().getName();
            int i = mdb.a;
            Locale locale = Locale.US;
            String strN = ka7.n("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.R) {
                wc.u(strN);
            } else {
                yj.a0(strN, this.S ? null : new IllegalStateException());
                this.S = true;
            }
        }
    }

    public final sv6 a() {
        aua auaVarJ = j();
        if (auaVarJ.p()) {
            return this.V;
        }
        lv6 lv6Var = auaVarJ.m(g(), this.a, 0L).b;
        qv6 qv6VarA = this.V.a();
        sv6 sv6Var = lv6Var.d;
        if (sv6Var != null) {
            byte[] bArr = sv6Var.f;
            CharSequence charSequence = sv6Var.a;
            if (charSequence != null) {
                qv6VarA.a = charSequence;
            }
            CharSequence charSequence2 = sv6Var.b;
            if (charSequence2 != null) {
                qv6VarA.b = charSequence2;
            }
            CharSequence charSequence3 = sv6Var.c;
            if (charSequence3 != null) {
                qv6VarA.c = charSequence3;
            }
            CharSequence charSequence4 = sv6Var.d;
            if (charSequence4 != null) {
                qv6VarA.d = charSequence4;
            }
            CharSequence charSequence5 = sv6Var.e;
            if (charSequence5 != null) {
                qv6VarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = sv6Var.g;
                qv6VarA.f = bArr == null ? null : (byte[]) bArr.clone();
                qv6VarA.g = num;
            }
            Integer num2 = sv6Var.h;
            if (num2 != null) {
                qv6VarA.h = num2;
            }
            Integer num3 = sv6Var.i;
            if (num3 != null) {
                qv6VarA.i = num3;
            }
            Integer num4 = sv6Var.j;
            if (num4 != null) {
                qv6VarA.j = num4;
            }
            Boolean bool = sv6Var.k;
            if (bool != null) {
                qv6VarA.k = bool;
            }
            Integer num5 = sv6Var.l;
            if (num5 != null) {
                qv6VarA.l = num5;
            }
            Integer num6 = sv6Var.m;
            if (num6 != null) {
                qv6VarA.l = num6;
            }
            Integer num7 = sv6Var.n;
            if (num7 != null) {
                qv6VarA.m = num7;
            }
            Integer num8 = sv6Var.o;
            if (num8 != null) {
                qv6VarA.n = num8;
            }
            Integer num9 = sv6Var.p;
            if (num9 != null) {
                qv6VarA.o = num9;
            }
            Integer num10 = sv6Var.q;
            if (num10 != null) {
                qv6VarA.p = num10;
            }
            Integer num11 = sv6Var.r;
            if (num11 != null) {
                qv6VarA.q = num11;
            }
            CharSequence charSequence6 = sv6Var.s;
            if (charSequence6 != null) {
                qv6VarA.r = charSequence6;
            }
            CharSequence charSequence7 = sv6Var.t;
            if (charSequence7 != null) {
                qv6VarA.s = charSequence7;
            }
            CharSequence charSequence8 = sv6Var.u;
            if (charSequence8 != null) {
                qv6VarA.t = charSequence8;
            }
            CharSequence charSequence9 = sv6Var.v;
            if (charSequence9 != null) {
                qv6VarA.u = charSequence9;
            }
            CharSequence charSequence10 = sv6Var.w;
            if (charSequence10 != null) {
                qv6VarA.v = charSequence10;
            }
            Integer num12 = sv6Var.x;
            if (num12 != null) {
                qv6VarA.w = num12;
            }
        }
        return new sv6(qv6VarA);
    }

    public final void b() {
        int i;
        Pair pairS;
        K();
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        int iMin = Math.min(Api.BaseClientBuilder.API_PRIORITY_OTHER, size);
        if (size <= 0 || iMin == 0) {
            return;
        }
        fb8 fb8Var = this.W;
        int iK = k(fb8Var);
        long jD = d(fb8Var);
        aua auaVar = (aua) fb8Var.o;
        int size2 = arrayList.size();
        this.B++;
        x(iMin);
        gd8 gd8Var = new gd8(arrayList, this.F);
        if (auaVar.p() || gd8Var.p()) {
            int i2 = -1;
            i = 1;
            if (auaVar.p() || !gd8Var.p()) {
                i2 = iK;
            } else {
                jD = -9223372036854775807L;
            }
            pairS = s(gd8Var, i2, jD);
        } else {
            pairS = auaVar.i(this.a, this.n, iK, mdb.B(jD));
            Object obj = pairS.first;
            if (gd8Var.b(obj) != -1) {
                i = 1;
            } else {
                i = 1;
                int iG = ux3.G(this.a, this.n, 0, false, obj, auaVar, gd8Var);
                if (iG != -1) {
                    yta ytaVar = this.a;
                    gd8Var.m(iG, ytaVar, 0L);
                    pairS = s(gd8Var, iG, mdb.J(ytaVar.j));
                } else {
                    pairS = s(gd8Var, -1, -9223372036854775807L);
                }
            }
        }
        fb8 fb8VarR = r(fb8Var, gd8Var, pairS);
        int i3 = fb8VarR.d;
        if (i3 != i && i3 != 4 && iMin > 0 && iMin == size2 && iK >= ((aua) fb8VarR.o).o()) {
            fb8VarR = fb8VarR.n(4);
        }
        jy9 jy9Var = this.F;
        cha chaVar = this.k.h;
        chaVar.getClass();
        aha ahaVarB = cha.b();
        ahaVarB.a = chaVar.a.obtainMessage(20, 0, iMin, jy9Var);
        ahaVarB.b();
        I(fb8VarR, 0, !((pw6) fb8VarR.p).a.equals(((pw6) this.W.p).a), 4, i(fb8VarR), -1);
    }

    public final long c() {
        K();
        if (q()) {
            fb8 fb8Var = this.W;
            return ((pw6) fb8Var.t).equals((pw6) fb8Var.p) ? mdb.J(this.W.k) : l();
        }
        K();
        if (((aua) this.W.o).p()) {
            return this.Y;
        }
        fb8 fb8Var2 = this.W;
        long j = 0;
        if (((pw6) fb8Var2.t).d != ((pw6) fb8Var2.p).d) {
            return mdb.J(((aua) fb8Var2.o).m(g(), this.a, 0L).k);
        }
        long j2 = fb8Var2.k;
        if (((pw6) this.W.t).b()) {
            fb8 fb8Var3 = this.W;
            ((aua) fb8Var3.o).g(((pw6) fb8Var3.t).a, this.n).d(((pw6) this.W.t).b);
        } else {
            j = j2;
        }
        fb8 fb8Var4 = this.W;
        aua auaVar = (aua) fb8Var4.o;
        Object obj = ((pw6) fb8Var4.t).a;
        wta wtaVar = this.n;
        auaVar.g(obj, wtaVar);
        return mdb.J(j + wtaVar.e);
    }

    public final long d(fb8 fb8Var) {
        pw6 pw6Var = (pw6) fb8Var.p;
        long j = fb8Var.b;
        aua auaVar = (aua) fb8Var.o;
        if (!pw6Var.b()) {
            return mdb.J(i(fb8Var));
        }
        Object obj = ((pw6) fb8Var.p).a;
        wta wtaVar = this.n;
        auaVar.g(obj, wtaVar);
        if (j == -9223372036854775807L) {
            return mdb.J(auaVar.m(k(fb8Var), this.a, 0L).j);
        }
        return mdb.J(j) + mdb.J(wtaVar.e);
    }

    public final int e() {
        K();
        if (q()) {
            return ((pw6) this.W.p).b;
        }
        return -1;
    }

    public final int f() {
        K();
        if (q()) {
            return ((pw6) this.W.p).c;
        }
        return -1;
    }

    public final int g() {
        K();
        int iK = k(this.W);
        if (iK == -1) {
            return 0;
        }
        return iK;
    }

    public final long h() {
        K();
        return mdb.J(i(this.W));
    }

    public final long i(fb8 fb8Var) {
        if (((aua) fb8Var.o).p()) {
            return mdb.B(this.Y);
        }
        long jS = fb8Var.j ? fb8Var.s() : fb8Var.m;
        if (((pw6) fb8Var.p).b()) {
            return jS;
        }
        aua auaVar = (aua) fb8Var.o;
        Object obj = ((pw6) fb8Var.p).a;
        wta wtaVar = this.n;
        auaVar.g(obj, wtaVar);
        return jS + wtaVar.e;
    }

    public final aua j() {
        K();
        return (aua) this.W.o;
    }

    public final int k(fb8 fb8Var) {
        return ((aua) fb8Var.o).p() ? this.X : ((aua) fb8Var.o).g(((pw6) fb8Var.p).a, this.n).c;
    }

    public final long l() {
        K();
        if (!q()) {
            aua auaVarJ = j();
            if (auaVarJ.p()) {
                return -9223372036854775807L;
            }
            return mdb.J(auaVarJ.m(g(), this.a, 0L).k);
        }
        fb8 fb8Var = this.W;
        pw6 pw6Var = (pw6) fb8Var.p;
        aua auaVar = (aua) fb8Var.o;
        Object obj = pw6Var.a;
        wta wtaVar = this.n;
        auaVar.g(obj, wtaVar);
        return mdb.J(wtaVar.a(pw6Var.b, pw6Var.c));
    }

    public final boolean m() {
        K();
        return this.W.g;
    }

    public final int n() {
        K();
        return this.W.d;
    }

    public final boolean p() {
        if (n() != 3 || !m()) {
            return false;
        }
        K();
        return this.W.i == 0;
    }

    public final boolean q() {
        K();
        return ((pw6) this.W.p).b();
    }

    public final fb8 r(fb8 fb8Var, aua auaVar, Pair pair) {
        vxa vxaVar;
        jya jyaVar;
        List list;
        jdb.q(auaVar.p() || pair != null);
        aua auaVar2 = (aua) fb8Var.o;
        long jD = d(fb8Var);
        fb8 fb8VarP = fb8Var.p(auaVar);
        if (auaVar.p()) {
            pw6 pw6Var = fb8.w;
            long jB = mdb.B(this.Y);
            vxa vxaVar2 = vxa.d;
            jya jyaVar2 = this.b;
            kg5 kg5Var = pg5.b;
            fb8 fb8VarE = fb8VarP.g(pw6Var, jB, jB, jB, 0L, vxaVar2, jyaVar2, y09.e).e(pw6Var);
            fb8VarE.k = fb8VarE.m;
            return fb8VarE;
        }
        Object obj = ((pw6) fb8VarP.p).a;
        int i = mdb.a;
        boolean zEquals = obj.equals(pair.first);
        pw6 pw6Var2 = !zEquals ? new pw6(pair.first) : (pw6) fb8VarP.p;
        long jLongValue = ((Long) pair.second).longValue();
        long jB2 = mdb.B(jD);
        if (!auaVar2.p()) {
            jB2 -= auaVar2.g(obj, this.n).e;
        }
        if (!zEquals || jLongValue < jB2) {
            pw6 pw6Var3 = pw6Var2;
            jdb.t(!pw6Var3.b());
            if (zEquals) {
                vxaVar = (vxa) fb8VarP.r;
                jyaVar = (jya) fb8VarP.s;
                list = fb8VarP.f;
            } else {
                vxaVar = vxa.d;
                jyaVar = this.b;
                kg5 kg5Var2 = pg5.b;
                list = y09.e;
            }
            fb8 fb8VarE2 = fb8VarP.g(pw6Var3, jLongValue, jLongValue, jLongValue, 0L, vxaVar, jyaVar, list).e(pw6Var3);
            fb8VarE2.k = jLongValue;
            return fb8VarE2;
        }
        if (jLongValue != jB2) {
            pw6 pw6Var4 = pw6Var2;
            jdb.t(!pw6Var4.b());
            long jMax = Math.max(0L, fb8VarP.l - (jLongValue - jB2));
            long j = fb8VarP.k;
            if (((pw6) fb8VarP.t).equals((pw6) fb8VarP.p)) {
                j = jLongValue + jMax;
            }
            fb8 fb8VarG = fb8VarP.g(pw6Var4, jLongValue, jLongValue, jLongValue, jMax, (vxa) fb8VarP.r, (jya) fb8VarP.s, fb8VarP.f);
            fb8VarG.k = j;
            return fb8VarG;
        }
        int iB = auaVar.b(((pw6) fb8VarP.t).a);
        if (iB != -1 && auaVar.f(iB, this.n, false).c == auaVar.g(pw6Var2.a, this.n).c) {
            return fb8VarP;
        }
        auaVar.g(pw6Var2.a, this.n);
        boolean zB = pw6Var2.b();
        wta wtaVar = this.n;
        long jA = zB ? wtaVar.a(pw6Var2.b, pw6Var2.c) : wtaVar.d;
        pw6 pw6Var5 = pw6Var2;
        fb8 fb8VarE3 = fb8VarP.g(pw6Var5, fb8VarP.m, fb8VarP.m, fb8VarP.c, jA - fb8VarP.m, (vxa) fb8VarP.r, (jya) fb8VarP.s, fb8VarP.f).e(pw6Var5);
        fb8VarE3.k = jA;
        return fb8VarE3;
    }

    public final Pair s(aua auaVar, int i, long j) {
        if (auaVar.p()) {
            this.X = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.Y = j;
            return null;
        }
        if (i == -1 || i >= auaVar.o()) {
            i = auaVar.a(false);
            j = mdb.J(auaVar.m(i, this.a, 0L).j);
        }
        return auaVar.i(this.a, this.n, i, mdb.B(j));
    }

    public final void t(int i, int i2) {
        p0a p0aVar = this.N;
        if (i == p0aVar.a && i2 == p0aVar.b) {
            return;
        }
        this.N = new p0a(i, i2);
        this.l.g(24, new qw3(i, i2, (byte) 1));
        z(2, 14, new p0a(i, i2));
    }

    public final void u() {
        K();
        boolean zM = m();
        int iC = this.x.c(2, zM);
        H(iC, iC == -1 ? 2 : 1, zM);
        fb8 fb8Var = this.W;
        if (fb8Var.d != 1) {
            return;
        }
        fb8 fb8VarK = fb8Var.k(null);
        fb8 fb8VarN = fb8VarK.n(((aua) fb8VarK.o).p() ? 4 : 2);
        this.B++;
        cha chaVar = this.k.h;
        chaVar.getClass();
        aha ahaVarB = cha.b();
        ahaVarB.a = chaVar.a.obtainMessage(29);
        ahaVarB.b();
        I(fb8VarN, 1, false, 5, -9223372036854775807L, -1);
    }

    public final void v() {
        String str;
        boolean z;
        f53 f53Var;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.4.1] [");
        sb.append(mdb.e);
        sb.append("] [");
        HashSet hashSet = nv6.a;
        synchronized (nv6.class) {
            str = nv6.b;
        }
        sb.append(str);
        sb.append("]");
        yj.L(sb.toString());
        K();
        int i = mdb.a;
        if (i < 21 && (audioTrack = this.J) != null) {
            audioTrack.release();
            this.J = null;
        }
        this.w.g();
        this.y.getClass();
        this.z.getClass();
        re0 re0Var = this.x;
        re0Var.c = null;
        re0Var.a();
        re0Var.b(0);
        ux3 ux3Var = this.k;
        synchronized (ux3Var) {
            byte b = 1;
            if (ux3Var.y || !ux3Var.j.getThread().isAlive()) {
                z = true;
            } else {
                ux3Var.h.e(7);
                ux3Var.j0(new jx3(ux3Var, b));
                z = ux3Var.y;
            }
        }
        byte b2 = 28;
        if (!z) {
            this.l.g(10, new gy2(b2));
        }
        this.l.e();
        this.i.a.removeCallbacksAndMessages(null);
        gz2 gz2Var = this.s;
        my2 my2Var = this.q;
        CopyOnWriteArrayList<oq0> copyOnWriteArrayList = (CopyOnWriteArrayList) gz2Var.b.b;
        for (oq0 oq0Var : copyOnWriteArrayList) {
            if (oq0Var.b == my2Var) {
                oq0Var.c = true;
                copyOnWriteArrayList.remove(oq0Var);
            }
        }
        fb8 fb8VarB = this.W;
        if (fb8VarB.j) {
            fb8VarB = fb8VarB.b();
            this.W = fb8VarB;
        }
        fb8 fb8VarN = fb8VarB.n(1);
        this.W = fb8VarN;
        fb8 fb8VarE = fb8VarN.e((pw6) fb8VarN.p);
        this.W = fb8VarE;
        fb8VarE.k = fb8VarE.m;
        this.W.l = 0L;
        my2 my2Var2 = this.q;
        cha chaVar = my2Var2.h;
        jdb.u(chaVar);
        chaVar.c(new f0(my2Var2, b2));
        q53 q53Var = this.h;
        synchronized (q53Var.c) {
            if (i >= 32) {
                g53 g53Var = q53Var.g;
                if (g53Var != null && (f53Var = (f53) g53Var.d) != null && g53Var.c != null) {
                    g53Var.a.removeOnSpatializerStateChangedListener(f53Var);
                    g53Var.c.removeCallbacksAndMessages(null);
                    g53Var.c = null;
                    g53Var.d = null;
                }
            }
        }
        q53Var.a = null;
        q53Var.b = null;
        Surface surface = this.L;
        if (surface != null) {
            surface.release();
            this.L = null;
        }
        int i2 = tl2.b;
    }

    public final void w(qb8 qb8Var) {
        K();
        qb8Var.getClass();
        nb6 nb6Var = this.l;
        nb6Var.h();
        CopyOnWriteArraySet<mb6> copyOnWriteArraySet = nb6Var.b;
        for (mb6 mb6Var : copyOnWriteArraySet) {
            if (mb6Var.a.equals(qb8Var)) {
                kb6 kb6Var = (kb6) nb6Var.j;
                mb6Var.d = true;
                if (mb6Var.c) {
                    mb6Var.c = false;
                    kb6Var.c(mb6Var.a, mb6Var.b.c());
                }
                copyOnWriteArraySet.remove(mb6Var);
            }
        }
    }

    public final void x(int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            this.o.remove(i2);
        }
        jy9 jy9Var = this.F;
        int[] iArr = jy9Var.b;
        int[] iArr2 = new int[iArr.length - i];
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 < 0 || i5 >= i) {
                int i6 = i4 - i3;
                if (i5 >= 0) {
                    i5 -= i;
                }
                iArr2[i6] = i5;
            } else {
                i3++;
            }
        }
        this.F = new jy9(iArr2, new Random(jy9Var.a.nextLong()));
    }

    public final void y() {
        int iG = g();
        K();
        if (iG != -1) {
            byte b = 0;
            jdb.q(iG >= 0);
            aua auaVar = (aua) this.W.o;
            if (auaVar.p() || iG < auaVar.o()) {
                my2 my2Var = this.q;
                if (!my2Var.i) {
                    bh bhVarA = my2Var.a();
                    my2Var.i = true;
                    my2Var.i(bhVarA, -1, new gy2(b));
                }
                this.B++;
                if (q()) {
                    yj.Z("seekTo ignored because an ad is playing");
                    px3 px3Var = new px3(this.W, (byte) 1);
                    px3Var.a(1);
                    ix3 ix3Var = this.j.a;
                    ix3Var.i.c(new yk2((Object) ix3Var, (Object) px3Var, (byte) 9));
                    return;
                }
                fb8 fb8VarN = this.W;
                int i = fb8VarN.d;
                if (i == 3 || (i == 4 && !auaVar.p())) {
                    fb8VarN = this.W.n(2);
                }
                int iG2 = g();
                fb8 fb8VarR = r(fb8VarN, auaVar, s(auaVar, iG, 0L));
                this.k.h.a(3, new sx3(auaVar, iG, mdb.B(0L))).b();
                I(fb8VarR, 0, true, 1, i(fb8VarR), iG2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(int i, int i2, Object obj) {
        for (ns0 ns0Var : this.g) {
            if (i == -1 || ns0Var.b == i) {
                int iK = k(this.W);
                aua auaVar = (aua) this.W.o;
                if (iK == -1) {
                    iK = 0;
                }
                tga tgaVar = this.t;
                int i3 = iK;
                ux3 ux3Var = this.k;
                wc8 wc8Var = new wc8(ux3Var, ns0Var, auaVar, i3, tgaVar, ux3Var.j);
                jdb.t(!wc8Var.g);
                wc8Var.d = i2;
                jdb.t(!wc8Var.g);
                wc8Var.e = obj;
                wc8Var.c();
            }
        }
    }
}
