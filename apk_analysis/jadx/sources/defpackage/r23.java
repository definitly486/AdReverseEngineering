package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r23 implements mw6 {
    public static final /* synthetic */ int c = 0;
    public final cq a;
    public jbb b;

    public r23(Context context, o03 o03Var) {
        xhc xhcVar = new xhc(context);
        jbb jbbVar = new jbb((byte) 24);
        this.b = jbbVar;
        cq cqVar = new cq(o03Var, jbbVar);
        this.a = cqVar;
        if (xhcVar != ((xhc) cqVar.e)) {
            cqVar.e = xhcVar;
            ((HashMap) cqVar.c).clear();
            ((HashMap) cqVar.d).clear();
        }
    }

    public static mw6 e(Class cls, xhc xhcVar) {
        try {
            return (mw6) cls.getConstructor(yp2.class).newInstance(xhcVar);
        } catch (Exception e) {
            ca9.k(e);
            return null;
        }
    }

    @Override // defpackage.mw6
    public final void a(jbb jbbVar) {
        this.b = jbbVar;
        cq cqVar = this.a;
        cqVar.f = jbbVar;
        o03 o03Var = (o03) cqVar.b;
        synchronized (o03Var) {
            o03Var.c = jbbVar;
        }
        Iterator it = ((HashMap) cqVar.d).values().iterator();
        while (it.hasNext()) {
            ((mw6) it.next()).a(jbbVar);
        }
    }

    @Override // defpackage.mw6
    public final void b() {
        cq cqVar = this.a;
        o03 o03Var = (o03) cqVar.b;
        synchronized (o03Var) {
            o03Var.b = true;
        }
        Iterator it = ((HashMap) cqVar.d).values().iterator();
        while (it.hasNext()) {
            ((mw6) it.next()).b();
        }
    }

    @Override // defpackage.mw6
    public final void c() {
        synchronized (((o03) this.a.b)) {
        }
    }

    @Override // defpackage.mw6
    public final ks0 d(kv6 kv6Var) {
        kv6 kv6Var2;
        List list;
        Uri uri;
        String str;
        long j;
        kv6Var.b.getClass();
        String scheme = kv6Var.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(kv6Var.b.b, "application/x-image-uri");
        ev6 ev6Var = kv6Var.b;
        if (zEquals) {
            long j2 = ev6Var.e;
            int i = kdb.a;
            throw null;
        }
        int iE = kdb.E(ev6Var.a, ev6Var.b);
        if (kv6Var.b.e != -9223372036854775807L) {
            o03 o03Var = (o03) this.a.b;
            synchronized (o03Var) {
                o03Var.d = true;
            }
        }
        try {
            cq cqVar = this.a;
            HashMap map = (HashMap) cqVar.d;
            mw6 mw6Var = (mw6) map.get(Integer.valueOf(iE));
            if (mw6Var == null) {
                mw6Var = (mw6) cqVar.s(iE).get();
                mw6Var.a((jbb) cqVar.f);
                mw6Var.b();
                mw6Var.c();
                map.put(Integer.valueOf(iE), mw6Var);
            }
            bv6 bv6VarA = kv6Var.c.a();
            cv6 cv6Var = kv6Var.c;
            if (cv6Var.a == -9223372036854775807L) {
                bv6VarA.a = -9223372036854775807L;
            }
            if (cv6Var.d == -3.4028235E38f) {
                bv6VarA.d = -3.4028235E38f;
            }
            if (cv6Var.e == -3.4028235E38f) {
                bv6VarA.e = -3.4028235E38f;
            }
            if (cv6Var.b == -9223372036854775807L) {
                bv6VarA.b = -9223372036854775807L;
            }
            if (cv6Var.c == -9223372036854775807L) {
                bv6VarA.c = -9223372036854775807L;
            }
            cv6 cv6Var2 = new cv6(bv6VarA);
            if (cv6Var2.equals(kv6Var.c)) {
                kv6Var2 = kv6Var;
            } else {
                new tk3();
                List list2 = Collections.EMPTY_LIST;
                kg5 kg5Var = pg5.b;
                pg5 pg5Var = y09.e;
                gv6 gv6Var = gv6.a;
                zu6 zu6Var = kv6Var.e;
                ym ymVar = new ym();
                ymVar.a = zu6Var.a;
                String str2 = kv6Var.a;
                rv6 rv6Var = kv6Var.d;
                kv6Var.c.a();
                gv6 gv6Var2 = kv6Var.f;
                ev6 ev6Var2 = kv6Var.b;
                if (ev6Var2 != null) {
                    String str3 = ev6Var2.b;
                    Uri uri2 = ev6Var2.a;
                    List list3 = ev6Var2.c;
                    pg5Var = ev6Var2.d;
                    new tk3();
                    str = str3;
                    uri = uri2;
                    list = list3;
                    j = ev6Var2.e;
                } else {
                    list = list2;
                    uri = null;
                    str = null;
                    j = -9223372036854775807L;
                }
                pg5 pg5Var2 = pg5Var;
                bv6 bv6VarA2 = cv6Var2.a();
                ev6 ev6Var3 = uri != null ? new ev6(uri, str, null, list, pg5Var2, j) : null;
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = str2;
                zu6 zu6Var2 = new zu6(ymVar);
                cv6 cv6Var3 = new cv6(bv6VarA2);
                if (rv6Var == null) {
                    rv6Var = rv6.B;
                }
                kv6Var2 = new kv6(str4, zu6Var2, ev6Var3, cv6Var3, rv6Var, gv6Var2);
            }
            ks0 ks0VarD = mw6Var.d(kv6Var2);
            pg5 pg5Var3 = kv6Var2.b.d;
            if (!pg5Var3.isEmpty()) {
                ks0[] ks0VarArr = new ks0[pg5Var3.size() + 1];
                ks0VarArr[0] = ks0VarD;
                if (pg5Var3.size() > 0) {
                    nb4 nb4Var = new nb4();
                    ((iv6) pg5Var3.get(0)).getClass();
                    ArrayList arrayList = y47.a;
                    nb4Var.m = null;
                    ((iv6) pg5Var3.get(0)).getClass();
                    nb4Var.d = null;
                    ((iv6) pg5Var3.get(0)).getClass();
                    nb4Var.e = 0;
                    ((iv6) pg5Var3.get(0)).getClass();
                    nb4Var.f = 0;
                    ((iv6) pg5Var3.get(0)).getClass();
                    nb4Var.b = null;
                    ((iv6) pg5Var3.get(0)).getClass();
                    nb4Var.a = null;
                    pb4 pb4Var = new pb4(nb4Var);
                    if (this.b.n(pb4Var)) {
                        nb4 nb4VarA = pb4Var.a();
                        nb4VarA.m = y47.p("application/x-media3-cues");
                        nb4VarA.j = pb4Var.n;
                        nb4VarA.I = this.b.k(pb4Var);
                        new pb4(nb4VarA);
                    }
                    ((iv6) pg5Var3.get(0)).getClass();
                    throw null;
                }
                ks0VarD = new a27(ks0VarArr);
            }
            zu6 zu6Var3 = kv6Var2.e;
            if (zu6Var3.a != Long.MIN_VALUE) {
                yy1 yy1Var = new yy1(ks0VarD);
                yj.u(!yy1Var.d);
                long j3 = zu6Var3.a;
                yj.u(!yy1Var.d);
                yy1Var.b = j3;
                yj.u(!yy1Var.d);
                yy1Var.c = true;
                yj.u(!yy1Var.d);
                yj.u(!yy1Var.d);
                yy1Var.d = true;
                ks0VarD = new dz1(yy1Var);
            }
            kv6Var2.b.getClass();
            kv6Var2.b.getClass();
            return ks0VarD;
        } catch (ClassNotFoundException e) {
            ca9.k(e);
            return null;
        }
    }
}
