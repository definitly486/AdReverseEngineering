package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s23 implements nw6 {
    public static final /* synthetic */ int i = 0;
    public final cq a;
    public final zp2 b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public boolean h;

    public s23(zp2 zp2Var, p03 p03Var) {
        this.b = zp2Var;
        cq cqVar = new cq(p03Var, new zkb((byte) 24));
        this.a = cqVar;
        if (zp2Var != ((zp2) cqVar.e)) {
            cqVar.e = zp2Var;
            ((HashMap) cqVar.c).clear();
            ((HashMap) cqVar.d).clear();
        }
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -3.4028235E38f;
        this.g = -3.4028235E38f;
        this.h = true;
    }

    public static nw6 d(Class cls, zp2 zp2Var) {
        try {
            return (nw6) cls.getConstructor(zp2.class).newInstance(zp2Var);
        } catch (Exception e) {
            ca9.k(e);
            return null;
        }
    }

    @Override // defpackage.nw6
    public final void a() {
        this.h = true;
        cq cqVar = this.a;
        synchronized (((p03) cqVar.b)) {
        }
        Iterator it = ((HashMap) cqVar.d).values().iterator();
        while (it.hasNext()) {
            ((nw6) it.next()).a();
        }
    }

    @Override // defpackage.nw6
    public final void b(zkb zkbVar) {
        cq cqVar = this.a;
        cqVar.f = zkbVar;
        p03 p03Var = (p03) cqVar.b;
        synchronized (p03Var) {
            p03Var.b = zkbVar;
        }
        Iterator it = ((HashMap) cqVar.d).values().iterator();
        while (it.hasNext()) {
            ((nw6) it.next()).b(zkbVar);
        }
    }

    @Override // defpackage.nw6
    public final sw6 c(lv6 lv6Var) {
        lv6 lv6Var2;
        List list;
        long j;
        pg5 pg5Var;
        Uri uri;
        String str;
        String str2;
        lv6Var.b.getClass();
        String scheme = lv6Var.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(lv6Var.b.b, "application/x-image-uri");
        fv6 fv6Var = lv6Var.b;
        if (zEquals) {
            long j2 = fv6Var.f;
            int i2 = mdb.a;
            throw null;
        }
        int iX = mdb.x(fv6Var.a, fv6Var.b);
        int i3 = 1;
        if (lv6Var.b.f != -9223372036854775807L) {
            p03 p03Var = (p03) this.a.b;
            synchronized (p03Var) {
                p03Var.c = true;
            }
        }
        try {
            cq cqVar = this.a;
            HashMap map = (HashMap) cqVar.d;
            nw6 nw6Var = (nw6) map.get(Integer.valueOf(iX));
            if (nw6Var == null) {
                nw6Var = (nw6) cqVar.s(iX).get();
                nw6Var.b((zkb) cqVar.f);
                nw6Var.a();
                map.put(Integer.valueOf(iX), nw6Var);
            }
            bv6 bv6VarA = lv6Var.c.a();
            dv6 dv6Var = lv6Var.c;
            if (dv6Var.a == -9223372036854775807L) {
                bv6VarA.a = this.c;
            }
            if (dv6Var.d == -3.4028235E38f) {
                bv6VarA.d = this.f;
            }
            if (dv6Var.e == -3.4028235E38f) {
                bv6VarA.e = this.g;
            }
            if (dv6Var.b == -9223372036854775807L) {
                bv6VarA.b = this.d;
            }
            if (dv6Var.c == -9223372036854775807L) {
                bv6VarA.c = this.e;
            }
            dv6 dv6Var2 = new dv6(bv6VarA);
            if (dv6Var2.equals(lv6Var.c)) {
                i3 = 1;
                lv6Var2 = lv6Var;
            } else {
                new yn3((byte) 21);
                List list2 = Collections.EMPTY_LIST;
                kg5 kg5Var = pg5.b;
                y09 y09Var = y09.e;
                hv6 hv6Var = hv6.a;
                av6 av6Var = lv6Var.e;
                ym ymVar = new ym();
                ymVar.a = av6Var.a;
                String str3 = lv6Var.a;
                sv6 sv6Var = lv6Var.d;
                lv6Var.c.a();
                hv6 hv6Var2 = lv6Var.f;
                fv6 fv6Var2 = lv6Var.b;
                if (fv6Var2 != null) {
                    String str4 = fv6Var2.d;
                    String str5 = fv6Var2.b;
                    Uri uri2 = fv6Var2.a;
                    List list3 = fv6Var2.c;
                    pg5 pg5Var2 = fv6Var2.e;
                    new yn3((byte) 21);
                    str2 = str4;
                    j = fv6Var2.f;
                    str = str5;
                    uri = uri2;
                    list = list3;
                    pg5Var = pg5Var2;
                } else {
                    list = list2;
                    j = -9223372036854775807L;
                    pg5Var = y09Var;
                    uri = null;
                    str = null;
                    str2 = null;
                }
                bv6 bv6VarA2 = dv6Var2.a();
                fv6 fv6Var3 = uri != null ? new fv6(uri, str, null, list, str2, pg5Var, j) : null;
                if (str3 == null) {
                    str3 = "";
                }
                String str6 = str3;
                av6 av6Var2 = new av6(ymVar);
                dv6 dv6Var3 = new dv6(bv6VarA2);
                if (sv6Var == null) {
                    sv6Var = sv6.y;
                }
                lv6Var2 = new lv6(str6, av6Var2, fv6Var3, dv6Var3, sv6Var, hv6Var2);
            }
            sw6 sw6VarC = nw6Var.c(lv6Var2);
            pg5 pg5Var3 = lv6Var2.b.e;
            if (!pg5Var3.isEmpty()) {
                sw6[] sw6VarArr = new sw6[pg5Var3.size() + 1];
                sw6VarArr[0] = sw6VarC;
                if (pg5Var3.size() > 0) {
                    if (!this.h) {
                        this.b.getClass();
                        jv6 jv6Var = (jv6) pg5Var3.get(0);
                        int i4 = i3;
                        new ArrayList(i4);
                        new HashSet(i4);
                        new yn3((byte) 21);
                        List list4 = Collections.EMPTY_LIST;
                        kg5 kg5Var2 = pg5.b;
                        y09 y09Var2 = y09.e;
                        hv6 hv6Var3 = hv6.a;
                        Uri uri3 = Uri.EMPTY;
                        jv6Var.getClass();
                        throw null;
                    }
                    ob4 ob4Var = new ob4();
                    ((jv6) pg5Var3.get(0)).getClass();
                    ArrayList arrayList = z47.a;
                    ob4Var.l = null;
                    ((jv6) pg5Var3.get(0)).getClass();
                    ob4Var.d = null;
                    ((jv6) pg5Var3.get(0)).getClass();
                    ob4Var.e = 0;
                    ((jv6) pg5Var3.get(0)).getClass();
                    ob4Var.f = 0;
                    ((jv6) pg5Var3.get(0)).getClass();
                    ob4Var.b = null;
                    ((jv6) pg5Var3.get(0)).getClass();
                    ob4Var.a = null;
                    new qb4(ob4Var);
                    new f03();
                    ((jv6) pg5Var3.get(0)).getClass();
                    throw null;
                }
                sw6VarC = new b27(sw6VarArr);
            }
            long j3 = lv6Var2.e.a;
            if (j3 != Long.MIN_VALUE) {
                sw6VarC = new ez1(sw6VarC, j3, true);
            }
            lv6Var2.b.getClass();
            lv6Var2.b.getClass();
            return sw6VarC;
        } catch (ClassNotFoundException e) {
            ca9.k(e);
            return null;
        }
    }
}
