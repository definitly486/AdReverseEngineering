package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kx2 implements kp2, Runnable, Comparable, vz3 {
    public int A;
    public int B;
    public int C;
    public final zg d;
    public final ly1 e;
    public ct4 h;
    public dv5 i;
    public ej8 j;
    public int k;
    public int l;
    public vb3 m;
    public fw7 n;
    public qs3 o;
    public int p;
    public Object q;
    public Thread r;
    public dv5 s;
    public dv5 t;
    public Object u;
    public jp2 v;
    public volatile lp2 w;
    public volatile boolean x;
    public volatile boolean y;
    public boolean z;
    public final ix2 a = new ix2();
    public final ArrayList b = new ArrayList();
    public final x8a c = new x8a();
    public final pr7 f = new pr7((byte) 12, false);
    public final ue0 g = new ue0();

    public kx2(zg zgVar, ly1 ly1Var) {
        this.d = zgVar;
        this.e = ly1Var;
    }

    @Override // defpackage.kp2
    public final void a(dv5 dv5Var, Exception exc, jp2 jp2Var, int i) {
        jp2Var.c();
        et4 et4Var = new et4("Fetching data failed", Collections.singletonList(exc));
        Class clsA = jp2Var.a();
        et4Var.b = dv5Var;
        et4Var.c = i;
        et4Var.d = clsA;
        this.b.add(et4Var);
        if (Thread.currentThread() == this.r) {
            j();
            return;
        }
        this.B = 2;
        qs3 qs3Var = this.o;
        (qs3Var.l ? qs3Var.h : qs3Var.g).execute(this);
    }

    @Override // defpackage.vz3
    public final x8a b() {
        return this.c;
    }

    public final q59 c(int i, Object obj) throws Throwable {
        up2 up2Var;
        Class<?> cls = obj.getClass();
        ix2 ix2Var = this.a;
        bc6 bc6VarC = ix2Var.c(cls);
        fw7 fw7Var = this.n;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z = i == 4 || ix2Var.r;
            cw7 cw7Var = fg3.i;
            Boolean bool = (Boolean) fw7Var.c(cw7Var);
            if (bool == null || (bool.booleanValue() && !z)) {
                fw7Var = new fw7();
                t91 t91Var = this.n.b;
                t91 t91Var2 = fw7Var.b;
                t91Var2.h(t91Var);
                t91Var2.put(cw7Var, Boolean.valueOf(z));
            }
        }
        fw7 fw7Var2 = fw7Var;
        up2 up2VarG = this.h.a().g(obj);
        try {
            up2Var = up2VarG;
            try {
                q59 q59VarA = bc6VarC.a(this.k, this.l, up2Var, new jx2((byte) 0, i, this), fw7Var2);
                up2Var.c();
                return q59VarA;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                up2Var.c();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            up2Var = up2VarG;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        kx2 kx2Var = (kx2) obj;
        int iOrdinal = this.j.ordinal() - kx2Var.j.ordinal();
        return iOrdinal == 0 ? this.p - kx2Var.p : iOrdinal;
    }

    @Override // defpackage.kp2
    public final void d(dv5 dv5Var, Object obj, jp2 jp2Var, int i, dv5 dv5Var2) {
        this.s = dv5Var;
        this.u = obj;
        this.v = jp2Var;
        this.C = i;
        this.t = dv5Var2;
        this.z = dv5Var != this.a.a().get(0);
        if (Thread.currentThread() == this.r) {
            e();
            return;
        }
        this.B = 3;
        qs3 qs3Var = this.o;
        (qs3Var.l ? qs3Var.h : qs3Var.g).execute(this);
    }

    public final void e() {
        q59 q59VarC;
        boolean zC;
        be6 be6Var = null;
        try {
            jp2 jp2Var = this.v;
            Object obj = this.u;
            int i = this.C;
            if (obj == null) {
                jp2Var.c();
                q59VarC = null;
            } else {
                try {
                    SystemClock.elapsedRealtimeNanos();
                    q59VarC = c(i, obj);
                    jp2Var.c();
                } catch (Throwable th) {
                    jp2Var.c();
                    throw th;
                }
            }
        } catch (et4 e) {
            dv5 dv5Var = this.t;
            int i2 = this.C;
            e.b = dv5Var;
            e.c = i2;
            e.d = null;
            this.b.add(e);
        }
        if (q59VarC == null) {
            j();
            return;
        }
        int i3 = this.C;
        if (q59VarC instanceof ri5) {
            ((ri5) q59VarC).a();
        }
        byte b = 1;
        if (((be6) this.f.d) != null) {
            be6Var = (be6) be6.e.f();
            be6Var.d = false;
            be6Var.c = true;
            be6Var.b = q59VarC;
            q59VarC = be6Var;
        }
        l();
        qs3 qs3Var = this.o;
        synchronized (qs3Var) {
            qs3Var.m = q59VarC;
            qs3Var.n = i3;
        }
        synchronized (qs3Var) {
            qs3Var.b.a();
            if (qs3Var.t) {
                qs3Var.m.c();
                qs3Var.f();
            } else {
                if (qs3Var.a.a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (qs3Var.o) {
                    throw new IllegalStateException("Already have resource");
                }
                qs3Var.r = new ss3(qs3Var.m, qs3Var.k, true, qs3Var.j, qs3Var.c);
                qs3Var.o = true;
                ArrayList<os3> arrayList = new ArrayList(qs3Var.a.a);
                qs3Var.d(arrayList.size() + 1);
                qs3Var.e.l(qs3Var, qs3Var.j, qs3Var.r);
                for (os3 os3Var : arrayList) {
                    os3Var.b.execute(new ns3(qs3Var, os3Var.a, b));
                }
                qs3Var.c();
            }
        }
        this.A = 5;
        try {
            pr7 pr7Var = this.f;
            if (((be6) pr7Var.d) != null) {
                try {
                    this.d.a().o((dv5) pr7Var.b, new ly1((w59) pr7Var.c, (be6) pr7Var.d, this.n, (byte) 12));
                    ((be6) pr7Var.d).a();
                } catch (Throwable th2) {
                    ((be6) pr7Var.d).a();
                    throw th2;
                }
            }
            if (be6Var != null) {
                be6Var.a();
            }
            ue0 ue0Var = this.g;
            synchronized (ue0Var) {
                ue0Var.b = true;
                zC = ue0Var.c();
            }
            if (zC) {
                i();
            }
        } catch (Throwable th3) {
            if (be6Var == null) {
                throw th3;
            }
            be6Var.a();
            throw th3;
        }
    }

    public final lp2 f() {
        int iC = y3a.C(this.A);
        ix2 ix2Var = this.a;
        if (iC == 1) {
            return new r59(ix2Var, this);
        }
        if (iC == 2) {
            return new ap2(ix2Var.a(), ix2Var, this);
        }
        if (iC == 3) {
            return new n4a(ix2Var, this);
        }
        if (iC == 5) {
            return null;
        }
        wc.u("Unrecognized stage: ".concat(tz1.x(this.A)));
        return null;
    }

    public final int g(int i) {
        int iC = y3a.C(i);
        boolean z = false;
        if (iC == 0) {
            switch (this.m.a) {
                case 0:
                case 1:
                    break;
                default:
                    z = true;
                    break;
            }
            if (z) {
                return 2;
            }
            return g(2);
        }
        if (iC != 1) {
            if (iC == 2) {
                return 4;
            }
            if (iC == 3 || iC == 5) {
                return 6;
            }
            wc.t("Unrecognized stage: ".concat(tz1.x(i)));
            return 0;
        }
        switch (this.m.a) {
            case 0:
                break;
            case 1:
            default:
                z = true;
                break;
        }
        if (z) {
            return 3;
        }
        return g(3);
    }

    public final void h() {
        boolean zC;
        l();
        et4 et4Var = new et4("Failed to load resource", new ArrayList(this.b));
        qs3 qs3Var = this.o;
        synchronized (qs3Var) {
            qs3Var.p = et4Var;
        }
        synchronized (qs3Var) {
            qs3Var.b.a();
            if (qs3Var.t) {
                qs3Var.f();
            } else {
                if (qs3Var.a.a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (qs3Var.q) {
                    throw new IllegalStateException("Already failed once");
                }
                qs3Var.q = true;
                rs3 rs3Var = qs3Var.j;
                ArrayList<os3> arrayList = new ArrayList(qs3Var.a.a);
                qs3Var.d(arrayList.size() + 1);
                qs3Var.e.l(qs3Var, rs3Var, null);
                for (os3 os3Var : arrayList) {
                    os3Var.b.execute(new ns3(qs3Var, os3Var.a, (byte) 0));
                }
                qs3Var.c();
            }
        }
        ue0 ue0Var = this.g;
        synchronized (ue0Var) {
            ue0Var.c = true;
            zC = ue0Var.c();
        }
        if (zC) {
            i();
        }
    }

    public final void i() {
        ue0 ue0Var = this.g;
        synchronized (ue0Var) {
            ue0Var.b = false;
            ue0Var.a = false;
            ue0Var.c = false;
        }
        pr7 pr7Var = this.f;
        pr7Var.b = null;
        pr7Var.c = null;
        pr7Var.d = null;
        ix2 ix2Var = this.a;
        ix2Var.c = null;
        ix2Var.d = null;
        ix2Var.n = null;
        ix2Var.g = null;
        ix2Var.k = null;
        ix2Var.i = null;
        ix2Var.o = null;
        ix2Var.j = null;
        ix2Var.p = null;
        ix2Var.a.clear();
        ix2Var.l = false;
        ix2Var.b.clear();
        ix2Var.m = false;
        this.x = false;
        this.h = null;
        this.i = null;
        this.n = null;
        this.j = null;
        this.o = null;
        this.A = 0;
        this.w = null;
        this.r = null;
        this.s = null;
        this.u = null;
        this.C = 0;
        this.v = null;
        this.y = false;
        this.q = null;
        this.b.clear();
        this.e.M(this);
    }

    public final void j() {
        this.r = Thread.currentThread();
        SystemClock.elapsedRealtimeNanos();
        boolean zC = false;
        while (!this.y && this.w != null && !(zC = this.w.c())) {
            this.A = g(this.A);
            this.w = f();
            if (this.A == 4) {
                this.B = 2;
                qs3 qs3Var = this.o;
                (qs3Var.l ? qs3Var.h : qs3Var.g).execute(this);
                return;
            }
        }
        if ((this.A == 6 || this.y) && !zC) {
            h();
        }
    }

    public final void k() {
        String str;
        int iC = y3a.C(this.B);
        if (iC == 0) {
            this.A = g(1);
            this.w = f();
            j();
        } else {
            if (iC == 1) {
                j();
                return;
            }
            if (iC == 2) {
                e();
                return;
            }
            int i = this.B;
            if (i == 1) {
                str = "INITIALIZE";
            } else if (i != 2) {
                str = i != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            wc.u("Unrecognized run reason: ".concat(str));
        }
    }

    public final void l() {
        this.c.a();
        if (this.x) {
            throw new IllegalStateException("Already notified", this.b.isEmpty() ? null : (Throwable) er9.i(1, this.b));
        }
        this.x = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jp2 jp2Var = this.v;
        try {
            try {
                if (this.y) {
                    h();
                    if (jp2Var == null) {
                        return;
                    }
                } else {
                    k();
                    if (jp2Var == null) {
                        return;
                    }
                }
                jp2Var.c();
            } catch (Throwable th) {
                if (jp2Var != null) {
                    jp2Var.c();
                }
                throw th;
            }
        } catch (ab1 e) {
            throw e;
        } catch (Throwable th2) {
            if (this.A != 5) {
                this.b.add(th2);
                h();
            }
            if (!this.y) {
                throw th2;
            }
            throw th2;
        }
    }
}
