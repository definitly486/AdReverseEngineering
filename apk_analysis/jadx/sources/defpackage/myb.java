package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.io.File;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class myb implements ub3, yia {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public myb(byte b) {
        switch (b) {
            case 6:
                this.c = new ArrayList();
                this.d = new ArrayList();
                break;
            case 7:
            default:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new z5((byte) 0));
                this.b = new HashMap();
                this.c = new ReferenceQueue();
                this.a = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new a6((Object) this, (byte) 0));
                break;
            case 8:
                this.a = new pa0(0);
                this.b = new SparseArray();
                this.c = new ug6((Object) null);
                this.d = new pa0(0);
                break;
        }
    }

    public final synchronized void a(rs3 rs3Var, ss3 ss3Var) {
        b6 b6Var = (b6) ((HashMap) this.b).put(rs3Var, new b6(rs3Var, ss3Var, (ReferenceQueue) this.c));
        if (b6Var != null) {
            b6Var.c = null;
            b6Var.clear();
        }
    }

    public final void b(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        wa5 wa5Var = new wa5();
        wa5Var.d(null, str);
        xa5 xa5VarB = wa5Var.b();
        ArrayList arrayList = xa5VarB.f;
        if ("".equals(arrayList.get(arrayList.size() - 1))) {
            this.b = xa5VarB;
        } else {
            ax3.j(xa5VarB, "baseUrl must end in /: ");
        }
    }

    public final y79 c() {
        ArrayList arrayList = (ArrayList) this.c;
        if (((xa5) this.b) == null) {
            wc.u("Base URL required.");
            return null;
        }
        na1 ts7Var = (na1) this.a;
        if (ts7Var == null) {
            ts7Var = new ts7();
        }
        na1 na1Var = ts7Var;
        tl tlVar = v98.a;
        jbb jbbVar = v98.c;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.d);
        List listA = jbbVar.A(tlVar);
        arrayList2.addAll(listA);
        List listB = jbbVar.B();
        ArrayList arrayList3 = new ArrayList(arrayList.size() + 1 + listB.size());
        arrayList3.add(new d31((byte) 0));
        arrayList3.addAll(arrayList);
        arrayList3.addAll(listB);
        xa5 xa5Var = (xa5) this.b;
        List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
        listA.size();
        return new y79(na1Var, xa5Var, listUnmodifiableList, listUnmodifiableList2, tlVar);
    }

    public final void d(b6 b6Var) {
        q59 q59Var;
        synchronized (this) {
            ((HashMap) this.b).remove(b6Var.a);
            if (!b6Var.b || (q59Var = b6Var.c) == null) {
                return;
            }
            ((c24) this.d).m(b6Var.a, new ss3(q59Var, true, false, b6Var.a, (c24) this.d));
        }
    }

    public final void e(boolean z) {
        kb8 kb8Var = (kb8) this.d;
        z53 z53Var = kb8Var.f;
        sta staVar = kb8Var.b;
        if (kb8Var.k == 1) {
            if (z) {
                mkb mkbVar = z53Var.a;
                skb skbVar = mkbVar.b;
                skbVar.k = 0L;
                skbVar.n = -1L;
                skbVar.l = -1L;
                mkbVar.h = -9223372036854775807L;
                mkbVar.f = -9223372036854775807L;
                mkbVar.d(1);
                mkbVar.i = -9223372036854775807L;
            }
            tkb tkbVar = z53Var.c;
            sta staVar2 = tkbVar.d;
            fg6 fg6Var = tkbVar.f;
            fg6Var.b = 0;
            fg6Var.c = 0;
            tkbVar.g = -9223372036854775807L;
            sta staVar3 = tkbVar.e;
            if (staVar3.h() > 0) {
                yj.o(staVar3.h() > 0);
                while (staVar3.h() > 1) {
                    staVar3.e();
                }
                Object objE = staVar3.e();
                objE.getClass();
                staVar3.a(0L, (Long) objE);
            }
            if (staVar2.h() > 0) {
                yj.o(staVar2.h() > 0);
                while (staVar2.h() > 1) {
                    staVar2.e();
                }
                Object objE2 = staVar2.e();
                objE2.getClass();
                staVar2.a(0L, (dlb) objE2);
            }
            z53Var.d.clear();
            while (staVar.h() > 1) {
                staVar.e();
            }
            if (staVar.h() == 1) {
                Long l = (Long) staVar.e();
                l.getClass();
                z53Var.a(l.longValue(), kb8Var.m);
            }
            kb8Var.l = -9223372036854775807L;
            bha bhaVar = kb8Var.i;
            yj.v(bhaVar);
            bhaVar.c(new jb(kb8Var));
        }
    }

    public final synchronized kc3 f() {
        kc3 kc3VarM;
        kc3VarM = (kc3) this.d;
        if (kc3VarM == null) {
            kc3VarM = kc3.m((File) this.b);
            this.d = kc3VarM;
        }
        return kc3VarM;
    }

    public final boolean g(pb4 pb4Var) throws blb {
        kb8 kb8Var = (kb8) this.d;
        yj.u(kb8Var.k == 0);
        u02 u02Var = pb4Var.B;
        if (u02Var == null || !u02Var.d()) {
            u02Var = u02.h;
        }
        if (u02Var.c != 7 || kdb.a < 34) {
        }
        sga sgaVar = kb8Var.g;
        Looper looperMyLooper = Looper.myLooper();
        yj.v(looperMyLooper);
        kb8Var.i = sgaVar.a(looperMyLooper, null);
        try {
            kb8Var.c.a();
            throw null;
        } catch (kkb e) {
            throw new blb(e, pb4Var);
        }
    }

    @Override // defpackage.ub3
    public final File h(dv5 dv5Var) {
        try {
            jk7 jk7VarJ = f().j(((vyb) this.a).I(dv5Var));
            if (jk7VarJ != null) {
                return ((File[]) jk7VarJ.a)[0];
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public final void i(boolean z) {
        ((kb8) this.d).f.a.c(z);
    }

    public final synchronized boolean j(z39 z39Var) {
        String strG = z39Var.g();
        boolean zContainsKey = ((HashMap) this.a).containsKey(strG);
        HashMap map = (HashMap) this.a;
        if (zContainsKey) {
            List arrayList = (List) map.get(strG);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            int i = zpb.a;
            arrayList.add(z39Var);
            ((HashMap) this.a).put(strG, arrayList);
            return true;
        }
        map.put(strG, null);
        synchronized (z39Var.c) {
            try {
                z39Var.l = this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return false;
    }

    public final synchronized void k(z39 z39Var) {
        String strG = z39Var.g();
        List list = (List) ((HashMap) this.a).remove(strG);
        if (list != null && !list.isEmpty()) {
            z39 z39Var2 = (z39) list.remove(0);
            ((HashMap) this.a).put(strG, list);
            synchronized (z39Var2.c) {
                z39Var2.l = this;
            }
            try {
                ((PriorityBlockingQueue) this.d).put(z39Var2);
            } catch (InterruptedException e) {
                v15.f("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                u81 u81Var = (u81) this.c;
                u81Var.e = true;
                u81Var.interrupt();
            }
        }
    }

    public final void l(int i) {
        skb skbVar = ((kb8) this.d).f.a.b;
        if (skbVar.h != i) {
            skbVar.h = i;
            skbVar.d(true);
        }
    }

    public final void m(Surface surface, r0a r0aVar) {
        kb8 kb8Var = (kb8) this.d;
        Pair pair = kb8Var.j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((r0a) kb8Var.j.second).equals(r0aVar)) {
            return;
        }
        kb8Var.j = Pair.create(surface, r0aVar);
        int i = r0aVar.a;
    }

    public final void n(float f) {
        ((kb8) this.d).f.a.g(f);
    }

    @Override // defpackage.ub3
    public final void o(dv5 dv5Var, ly1 ly1Var) {
        wb3 wb3Var;
        String strI = ((vyb) this.a).I(dv5Var);
        oj5 oj5Var = (oj5) this.c;
        synchronized (oj5Var) {
            wb3Var = (wb3) ((HashMap) oj5Var.b).get(strI);
            if (wb3Var == null) {
                xb3 xb3Var = (xb3) oj5Var.c;
                synchronized (xb3Var.a) {
                    try {
                        wb3Var = (wb3) xb3Var.a.poll();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (wb3Var == null) {
                    wb3Var = new wb3();
                }
                ((HashMap) oj5Var.b).put(strI, wb3Var);
            }
            wb3Var.b++;
        }
        wb3Var.a.lock();
        try {
            try {
                kc3 kc3VarF = f();
                if (kc3VarF.j(strI) == null) {
                    xd0 xd0VarD = kc3VarF.d(strI);
                    if (xd0VarD == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strI));
                    }
                    try {
                        if (((rr3) ly1Var.b).w(ly1Var.c, xd0VarD.l(), (fw7) ly1Var.d)) {
                            ((kc3) xd0VarD.e).b(xd0VarD, true);
                            xd0VarD.b = true;
                        }
                        if (!xd0VarD.b) {
                            xd0VarD.b();
                        }
                    } catch (Throwable th2) {
                        if (!xd0VarD.b) {
                            try {
                                xd0VarD.b();
                            } catch (IOException unused) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                ((oj5) this.c).K(strI);
                throw th3;
            }
        } catch (IOException unused2) {
        }
        ((oj5) this.c).K(strI);
    }

    @Override // defpackage.yia
    public final void onError(sd5 sd5Var) {
        t9a t9aVar = (t9a) this.a;
        HashMap map = t9aVar.q;
        String str = (String) this.b;
        map.remove(str);
        t9aVar.r.add(str);
    }

    @Override // defpackage.yia
    public final void onSuccess(sd5 sd5Var) {
        t9a t9aVar = (t9a) this.a;
        HashMap map = t9aVar.q;
        String str = (String) this.c;
        map.remove(str);
        t9aVar.p.put(str, w25.f(sd5Var, (Context) this.d));
        t9aVar.o.b();
    }

    public final void p(long j, long j2) {
        kb8 kb8Var = (kb8) this.d;
        kb8Var.b.a(0L, Long.valueOf(j));
        kb8Var.m = j2;
        kb8Var.f.a(0L, j2);
    }

    public final void q(List list) {
        if (((y09) this.a).equals(list)) {
            return;
        }
        kb8 kb8Var = (kb8) this.d;
        kb8Var.c.getClass();
        ig5 ig5Var = new ig5(4);
        ig5Var.d(list);
        ig5Var.d(kb8Var.e);
        this.a = ig5Var.g();
        pb4 pb4Var = (pb4) this.b;
        if (pb4Var == null) {
            return;
        }
        nb4 nb4VarA = pb4Var.a();
        u02 u02Var = pb4Var.B;
        if (u02Var == null || !u02Var.d()) {
            u02Var = u02.h;
        }
        nb4VarA.A = u02Var;
        new pb4(nb4VarA);
        yj.v(null);
        throw null;
    }

    public final void r(jkb jkbVar) {
        ((kb8) this.d).f.i = jkbVar;
    }

    public final void s() {
        kb8 kb8Var = (kb8) this.d;
        if (kb8Var.l >= -9223372036854775807L) {
            long j = kb8Var.f.c.g;
        }
    }

    @Override // defpackage.yia
    public final void onStart(sd5 sd5Var) {
    }

    public myb(y09 y09Var, wg8 wg8Var, kyb kybVar, vyb vybVar) {
        Object objK;
        if (y09Var != null) {
            objK = pg5.k(y09Var);
        } else {
            kg5 kg5Var = pg5.b;
            objK = y09.e;
        }
        this.a = objK;
        this.b = wg8Var;
        this.c = kybVar;
        this.d = vybVar;
    }
}
