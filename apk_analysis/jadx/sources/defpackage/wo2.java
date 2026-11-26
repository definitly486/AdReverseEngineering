package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 extends ks0 {
    public pr7 A;
    public fz2 B;
    public nz1 C;
    public Handler D;
    public cv6 E;
    public Uri F;
    public final Uri G;
    public no2 H;
    public boolean I;
    public long J;
    public long K;
    public long L;
    public int M;
    public long N;
    public int O;
    public kv6 P;
    public final boolean h;
    public final yp2 i;
    public final vyb j;
    public final zkb k;
    public final wj3 l;
    public final d9b m;
    public final cs9 n;
    public final short o;
    public final int p;
    public final qj3 q;
    public final f48 r;
    public final tjc s;
    public final Object t;
    public final SparseArray u;
    public final so2 v;
    public final so2 w;
    public final urb x;
    public final rc6 y;
    public bq2 z;

    static {
        mv6.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v11, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int, short] */
    public wo2(kv6 kv6Var, yp2 yp2Var, f48 f48Var, vyb vybVar, zkb zkbVar, wj3 wj3Var, d9b d9bVar, long j, long j2) {
        this.P = kv6Var;
        this.E = kv6Var.c;
        ev6 ev6Var = kv6Var.b;
        ev6Var.getClass();
        Uri uri = ev6Var.a;
        this.F = uri;
        this.G = uri;
        this.H = null;
        this.i = yp2Var;
        this.r = f48Var;
        this.j = vybVar;
        this.l = wj3Var;
        this.m = d9bVar;
        this.o = (int) j;
        this.p = (int) j2;
        this.k = zkbVar;
        this.n = new cs9((byte) 2);
        final byte b = 0;
        this.h = false;
        this.q = a(null);
        this.t = new Object();
        this.u = new SparseArray();
        this.x = new urb(this);
        this.N = -9223372036854775807L;
        this.L = -9223372036854775807L;
        this.s = new tjc(this, (byte) 15);
        this.y = new oc(this, (byte) 17);
        this.v = new Runnable(this) { // from class: so2
            public final /* synthetic */ wo2 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b2 = b;
                wo2 wo2Var = this.b;
                switch (b2) {
                    case 0:
                        wo2Var.z();
                        break;
                    default:
                        wo2Var.x(false);
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.w = new Runnable(this) { // from class: so2
            public final /* synthetic */ wo2 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                wo2 wo2Var = this.b;
                switch (b3) {
                    case 0:
                        wo2Var.z();
                        break;
                    default:
                        wo2Var.x(false);
                        break;
                }
            }
        };
    }

    public static boolean t(u78 u78Var) {
        List list = u78Var.c;
        for (int i = 0; i < list.size(); i++) {
            int i2 = ((pc) list.get(i)).b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ks0
    public final dw6 b(ow6 ow6Var, bk1 bk1Var, long j) {
        int iIntValue = ((Integer) ow6Var.a).intValue() - this.O;
        qj3 qj3VarA = a(ow6Var);
        qj3 qj3Var = new qj3(this.d.c, 0, ow6Var);
        int i = this.O + iIntValue;
        no2 no2Var = this.H;
        fz2 fz2Var = this.B;
        long j2 = this.L;
        rc8 rc8Var = this.g;
        yj.v(rc8Var);
        ro2 ro2Var = new ro2(i, no2Var, this.n, iIntValue, this.j, fz2Var, this.l, qj3Var, this.m, qj3VarA, j2, this.y, bk1Var, this.k, this.x, rc8Var);
        this.u.put(i, ro2Var);
        return ro2Var;
    }

    @Override // defpackage.ks0
    public final synchronized kv6 h() {
        return this.P;
    }

    @Override // defpackage.ks0
    public final void j() {
        this.y.b();
    }

    @Override // defpackage.ks0
    public final void l(fz2 fz2Var) {
        this.B = fz2Var;
        Looper looperMyLooper = Looper.myLooper();
        rc8 rc8Var = this.g;
        yj.v(rc8Var);
        wj3 wj3Var = this.l;
        wj3Var.b(looperMyLooper, rc8Var);
        wj3Var.a();
        if (this.h) {
            x(false);
            return;
        }
        this.z = this.i.b();
        this.A = new pr7("DashMediaSource", (byte) 3);
        this.D = kdb.m(null);
        z();
    }

    @Override // defpackage.ks0
    public final void n(dw6 dw6Var) {
        ro2 ro2Var = (ro2) dw6Var;
        oc8 oc8Var = ro2Var.m;
        oc8Var.i = true;
        oc8Var.d.removeCallbacksAndMessages(null);
        for (uj1 uj1Var : ro2Var.r) {
            uj1Var.B(ro2Var);
        }
        ro2Var.q = null;
        this.u.remove(ro2Var.a);
    }

    @Override // defpackage.ks0
    public final void p() {
        this.I = false;
        this.z = null;
        pr7 pr7Var = this.A;
        if (pr7Var != null) {
            pr7Var.J(null);
            this.A = null;
        }
        this.J = 0L;
        this.K = 0L;
        this.F = this.G;
        this.C = null;
        Handler handler = this.D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.D = null;
        }
        this.L = -9223372036854775807L;
        this.M = 0;
        this.N = -9223372036854775807L;
        this.u.clear();
        cs9 cs9Var = this.n;
        ((HashMap) cs9Var.b).clear();
        ((HashMap) cs9Var.c).clear();
        ((HashMap) cs9Var.d).clear();
        this.l.release();
    }

    @Override // defpackage.ks0
    public final synchronized void s(kv6 kv6Var) {
        this.P = kv6Var;
    }

    public final void u() {
        boolean z;
        pr7 pr7Var = this.A;
        jk7 jk7Var = new jk7(this);
        synchronized (c31.v) {
            z = c31.w;
        }
        if (z) {
            jk7Var.w();
            return;
        }
        if (pr7Var == null) {
            pr7Var = new pr7("SntpClient", (byte) 3);
        }
        pr7Var.T(new rm8((byte) 5), new vo2(jk7Var, (byte) 1), 1);
    }

    public final void v(g48 g48Var, long j) {
        long j2 = g48Var.a;
        zb6 zb6Var = new zb6(j);
        this.m.getClass();
        this.q.c(zb6Var, g48Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void w(IOException iOException) {
        nkc.B("Failed to resolve time offset.", iOException);
        this.L = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        x(true);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:154:0x0308  */
    /* JADX WARN: Code duplicated, block: B:156:0x030e  */
    /* JADX WARN: Code duplicated, block: B:190:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:192:0x03c8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v39, types: [int] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r5v29, types: [xx3] */
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
    public final void x(boolean z) {
        u78 u78Var;
        long j;
        boolean z2;
        long j2;
        long j3;
        long jW;
        int i;
        long jMin;
        long j4;
        long jI;
        long j5;
        float f;
        long jK;
        long jMin2;
        long j6;
        int i2;
        boolean z3;
        boolean z4;
        int i3;
        long j7 = this.p;
        boolean z5 = false;
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.u;
            if (i4 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i4);
            if (iKeyAt >= this.O) {
                ro2 ro2Var = (ro2) sparseArray.valueAt(i4);
                no2 no2Var = this.H;
                int i5 = iKeyAt - this.O;
                ro2Var.u = no2Var;
                ro2Var.v = i5;
                oc8 oc8Var = ro2Var.m;
                oc8Var.h = z5;
                oc8Var.f = no2Var;
                Iterator it = oc8Var.e.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < oc8Var.f.h) {
                        it.remove();
                    }
                }
                uj1[] uj1VarArr = ro2Var.r;
                if (uj1VarArr != null) {
                    int length = uj1VarArr.length;
                    int i6 = z5 ? 1 : 0;
                    while (i6 < length) {
                        z4 = z5;
                        pz2 pz2Var = uj1VarArr[i6].e;
                        nz2[] nz2VarArr = pz2Var.h;
                        try {
                            pz2Var.j = no2Var;
                            pz2Var.k = i5;
                            long jD = no2Var.d(i5);
                            ArrayList arrayListA = pz2Var.a();
                            i3 = i4;
                            for (?? r4 = z4; r4 < nz2VarArr.length; r4++) {
                                try {
                                    nz2[] nz2VarArr2 = nz2VarArr;
                                    nz2VarArr2[r4] = nz2VarArr2[r4].a(jD, (w39) arrayListA.get(pz2Var.i.b(r4)));
                                    nz2VarArr = nz2VarArr2;
                                } catch (ev0 e) {
                                    e = e;
                                    pz2Var.l = e;
                                }
                            }
                        } catch (ev0 e2) {
                            e = e2;
                            i3 = i4;
                        }
                        i6++;
                        i4 = i3;
                        z4 = false;
                    }
                    z4 = z5;
                    i2 = i4;
                    z3 = true;
                    ro2Var.q.n(ro2Var);
                } else {
                    i2 = i4;
                    z3 = true;
                }
                ro2Var.w = no2Var.b(i5).d;
                for (wu3 wu3Var : ro2Var.s) {
                    for (yu3 yu3Var : ro2Var.w) {
                        if (yu3Var.a().equals(wu3Var.e.a())) {
                            wu3Var.a(yu3Var, (no2Var.d && i5 == no2Var.m.size() + (-1)) ? z3 : false);
                            break;
                        }
                    }
                }
            } else {
                i2 = i4;
            }
            i4 = i2 + 1;
            z5 = false;
        }
        int i7 = 1;
        u78 u78VarB = this.H.b(0);
        int size = this.H.m.size() - 1;
        u78 u78VarB2 = this.H.b(size);
        long jD2 = this.H.d(size);
        long jK2 = kdb.K(kdb.x(this.L));
        long jD3 = this.H.d(0);
        long j8 = u78VarB.b;
        List list = u78VarB.c;
        long jK3 = kdb.K(j8);
        boolean zT = t(u78VarB);
        int i8 = 0;
        while (true) {
            u78Var = u78VarB;
            if (i8 >= list.size()) {
                j = 0;
                break;
            }
            pc pcVar = (pc) list.get(i8);
            j = 0;
            List list2 = pcVar.c;
            int i9 = pcVar.b;
            boolean z6 = (i9 == i7 || i9 == 2) ? false : true;
            if ((!zT || !z6) && !list2.isEmpty()) {
                xo2 xo2VarC = ((w39) list2.get(0)).c();
                if (xo2VarC == null || xo2VarC.R(jD3, jK2) == 0) {
                    jK3 = jK3;
                    break;
                }
                jK3 = Math.max(jK3, xo2VarC.a(xo2VarC.m(jD3, jK2)) + jK3);
            }
            i8++;
            i7 = 1;
            u78VarB = u78Var;
            j7 = j7;
        }
        long j9 = j7;
        long j10 = u78VarB2.b;
        List list3 = u78VarB2.c;
        long jK4 = kdb.K(j10);
        boolean zT2 = t(u78VarB2);
        long jMin3 = Long.MAX_VALUE;
        int i10 = 0;
        while (true) {
            if (i10 >= list3.size()) {
                jK4 = jMin3;
                break;
            }
            pc pcVar2 = (pc) list3.get(i10);
            List list4 = pcVar2.c;
            int i11 = pcVar2.b;
            boolean z7 = (i11 == 1 || i11 == 2) ? false : true;
            if ((!zT2 || !z7) && !list4.isEmpty()) {
                xo2 xo2VarC2 = ((w39) list4.get(0)).c();
                if (xo2VarC2 == null) {
                    jK4 += jD2;
                } else {
                    long jR = xo2VarC2.R(jD2, jK2);
                    if (jR != j) {
                        j6 = jK4;
                        long jM = (xo2VarC2.m(jD2, jK2) + jR) - 1;
                        jMin3 = Math.min(jMin3, xo2VarC2.l(jM, jD2) + xo2VarC2.a(jM) + j6);
                    }
                }
                break;
            }
            j6 = jK4;
            i10++;
            jK4 = j6;
        }
        if (!this.H.d) {
            z2 = false;
            break;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= list3.size()) {
                z2 = true;
                break;
            }
            xo2 xo2VarC3 = ((w39) ((pc) list3.get(i12)).c.get(0)).c();
            if (xo2VarC3 == null || xo2VarC3.L()) {
                z2 = false;
                break;
            }
            i12++;
        }
        if (z2) {
            long j11 = this.H.f;
            if (j11 != -9223372036854775807L) {
                jK3 = Math.max(jK3, jK4 - kdb.K(j11));
            }
        }
        long j12 = jK4 - jK3;
        no2 no2Var2 = this.H;
        if (no2Var2.d) {
            yj.u(no2Var2.a != -9223372036854775807L);
            long jK5 = (jK2 - kdb.K(this.H.a)) - jK3;
            cv6 cv6Var = h().c;
            long jW2 = kdb.W(jK5);
            long j13 = cv6Var.c;
            if (j13 != -9223372036854775807L) {
                jMin = Math.min(jW2, j13);
            } else {
                bv6 bv6Var = this.H.j;
                if (bv6Var != null) {
                    long j14 = bv6Var.c;
                    if (j14 != -9223372036854775807L) {
                        jMin = Math.min(jW2, j14);
                    } else {
                        jMin = jW2;
                    }
                } else {
                    jMin = jW2;
                }
            }
            long jW3 = kdb.W(jK5 - j12);
            if (jW3 < j && jMin > j) {
                jW3 = j;
            }
            j2 = -9223372036854775807L;
            long j15 = this.H.c;
            if (j15 != -9223372036854775807L) {
                jW3 = Math.min(jW3 + j15, jW2);
            }
            long jI2 = jW3;
            long j16 = cv6Var.b;
            if (j16 != -9223372036854775807L) {
                jI2 = kdb.i(j16, jI2, jW2);
            } else {
                bv6 bv6Var2 = this.H.j;
                if (bv6Var2 != null) {
                    long j17 = bv6Var2.b;
                    if (j17 != -9223372036854775807L) {
                        jI2 = kdb.i(j17, jI2, jW2);
                    }
                }
            }
            long j18 = jI2;
            long j19 = j18 > jMin ? j18 : jMin;
            long j20 = this.E.a;
            if (j20 == -9223372036854775807L) {
                no2 no2Var3 = this.H;
                bv6 bv6Var3 = no2Var3.j;
                if (bv6Var3 != null) {
                    long j21 = bv6Var3.a;
                    if (j21 != -9223372036854775807L) {
                        j20 = j21;
                    } else {
                        j20 = no2Var3.g;
                        if (j20 == -9223372036854775807L) {
                            j20 = this.o;
                        }
                    }
                } else {
                    j20 = no2Var3.g;
                    if (j20 == -9223372036854775807L) {
                        j20 = this.o;
                    }
                }
            }
            if (j20 < j18) {
                j20 = j18;
            }
            if (j20 > j19) {
                j4 = j9;
                jI = kdb.i(kdb.W(jK5 - Math.min(j4, j12 / 2)), j18, j19);
            } else {
                j4 = j9;
                jI = j20;
            }
            long j22 = j19;
            float f2 = cv6Var.d;
            if (f2 == -3.4028235E38f) {
                bv6 bv6Var4 = this.H.j;
                f2 = bv6Var4 != null ? bv6Var4.d : -3.4028235E38f;
            }
            float f3 = cv6Var.e;
            if (f3 == -3.4028235E38f) {
                bv6 bv6Var5 = this.H.j;
                f3 = bv6Var5 != null ? bv6Var5.e : -3.4028235E38f;
            }
            if (f2 == -3.4028235E38f && f3 == -3.4028235E38f) {
                bv6 bv6Var6 = this.H.j;
                j5 = jK5;
                if (bv6Var6 == null || bv6Var6.a == -9223372036854775807L) {
                    f2 = 1.0f;
                    f = 1.0f;
                }
                bv6 bv6Var7 = new bv6();
                bv6Var7.a = jI;
                bv6Var7.b = j18;
                bv6Var7.c = j22;
                bv6Var7.d = f2;
                bv6Var7.e = f;
                this.E = new cv6(bv6Var7);
                jW = kdb.W(jK3) + this.H.a;
                jK = j5 - kdb.K(this.E.a);
                jMin2 = Math.min(j4, j12 / 2);
                if (jK < jMin2) {
                    j3 = jMin2;
                } else {
                    j3 = jK;
                }
            } else {
                j5 = jK5;
            }
            f = f3;
            bv6 bv6Var8 = new bv6();
            bv6Var8.a = jI;
            bv6Var8.b = j18;
            bv6Var8.c = j22;
            bv6Var8.d = f2;
            bv6Var8.e = f;
            this.E = new cv6(bv6Var8);
            jW = kdb.W(jK3) + this.H.a;
            jK = j5 - kdb.K(this.E.a);
            jMin2 = Math.min(j4, j12 / 2);
            if (jK < jMin2) {
                j3 = jMin2;
            } else {
                j3 = jK;
            }
        } else {
            z2 = z2;
            j2 = -9223372036854775807L;
            j3 = j;
            jW = -9223372036854775807L;
        }
        long jK6 = jK3 - kdb.K(u78Var.b);
        no2 no2Var4 = this.H;
        m(new to2(no2Var4.a, jW, this.L, this.O, jK6, j12, j3, no2Var4, h(), this.H.d ? this.E : null));
        if (this.h) {
            return;
        }
        Handler handler = this.D;
        so2 so2Var = this.w;
        handler.removeCallbacks(so2Var);
        if (z2) {
            Handler handler2 = this.D;
            no2 no2Var5 = this.H;
            long jX = kdb.x(this.L);
            int size2 = no2Var5.m.size() - 1;
            u78 u78VarB3 = no2Var5.b(size2);
            long j23 = u78VarB3.b;
            List list5 = u78VarB3.c;
            long jK7 = kdb.K(j23);
            long jD4 = no2Var5.d(size2);
            long jK8 = kdb.K(jX);
            long jK9 = kdb.K(no2Var5.a);
            long jK10 = kdb.K(no2Var5.e);
            if (jK10 == j2 || jK10 >= 5000000) {
                jK10 = 5000000;
            }
            int i13 = 0;
            while (i13 < list5.size()) {
                List list6 = ((pc) list5.get(i13)).c;
                if (list6.isEmpty()) {
                    i = i13;
                } else {
                    i = i13;
                    xo2 xo2VarC4 = ((w39) list6.get(0)).c();
                    if (xo2VarC4 != null) {
                        long jN = (xo2VarC4.n(jD4, jK8) + (jK9 + jK7)) - jK8;
                        if (jN > j && (jN < jK10 - 100000 || (jN > jK10 && jN < jK10 + 100000))) {
                            jK10 = jN;
                        }
                    }
                }
                i13 = i + 1;
            }
            handler2.postDelayed(so2Var, s25.q(jK10, 1000L, RoundingMode.CEILING));
        }
        if (this.I) {
            z();
            return;
        }
        if (z) {
            no2 no2Var6 = this.H;
            if (no2Var6.d) {
                long j24 = no2Var6.e;
                if (j24 != j2) {
                    if (j24 == j) {
                        j24 = 5000;
                    }
                    this.D.postDelayed(this.v, Math.max(j, (this.J + j24) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void y(oj5 oj5Var, f48 f48Var) {
        bq2 bq2Var = this.z;
        Uri uri = Uri.parse((String) oj5Var.c);
        Map map = Collections.EMPTY_MAP;
        yj.w(uri, "The uri must be set.");
        this.A.T(new g48(bq2Var, new hq2(uri, 1, null, map, 0L, -1L, null, 1), 5, f48Var), new vo2(this, (byte) 0), 1);
    }

    public final void z() {
        Uri uri;
        this.D.removeCallbacks(this.v);
        if (this.A.z()) {
            return;
        }
        if (this.A.D()) {
            this.I = true;
            return;
        }
        synchronized (this.t) {
            uri = this.F;
        }
        this.I = false;
        Map map = Collections.EMPTY_MAP;
        yj.w(uri, "The uri must be set.");
        g48 g48Var = new g48(this.z, new hq2(uri, 1, null, map, 0L, -1L, null, 1), 4, this.r);
        tjc tjcVar = this.s;
        this.m.getClass();
        this.A.T(g48Var, tjcVar, 3);
    }
}
