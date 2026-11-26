package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.ka7;
import defpackage.tba;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0701vm {
    public final C0726wm a;
    public final Object b = new Object();
    public volatile NetworkTask c;

    public C0701vm(C0726wm c0726wm) {
        this.a = c0726wm;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    public final C0165am a(Xl xl, Tl tl, long j) {
        String strA = Am.a(tl.g);
        Map map = tl.h.a;
        String str = xl.j;
        String str2 = e().l;
        if (!Am.a(Am.a(str))) {
            str = Am.a(Am.a(str2)) ? str2 : null;
        }
        String str3 = e().a;
        if (str3 == null) {
            str3 = xl.h;
        } else {
            if (tba.w0(str3)) {
                str3 = null;
            }
            if (str3 == null) {
                str3 = xl.h;
            }
        }
        boolean z = tl.t;
        C0243dm c0243dm = new C0243dm(xl.b);
        String str4 = xl.i;
        c0243dm.r = this.a.i.currentTimeSeconds();
        c0243dm.a = e().d;
        c0243dm.c = xl.d;
        c0243dm.f = xl.c;
        c0243dm.g = tl.e;
        c0243dm.h = tl.f;
        c0243dm.b = xl.e;
        c0243dm.d = xl.f;
        c0243dm.e = xl.g;
        c0243dm.i = xl.n;
        c0243dm.j = xl.o;
        c0243dm.k = str;
        Ul ulI = tl.i();
        c0243dm.n = ulI != null ? ulI.a : null;
        c0243dm.o = Boolean.valueOf(z);
        c0243dm.l = strA;
        this.a.k.getClass();
        HashMap mapA = Am.a(str);
        c0243dm.t = AbstractC0399jo.a(map) ? AbstractC0399jo.a((Map) mapA) : mapA.equals(map);
        c0243dm.m = Am.a(map);
        c0243dm.u = xl.m;
        c0243dm.q = xl.k;
        c0243dm.v = xl.p;
        c0243dm.s = true;
        c0243dm.w = j;
        Tl tlD = d();
        long j2 = tlD.o;
        if (j2 == 0) {
            tlD.o = j;
        } else {
            j = j2;
        }
        c0243dm.x = j;
        c0243dm.y = false;
        c0243dm.z = xl.q;
        c0243dm.A = xl.r;
        c0243dm.B = xl.s;
        c0243dm.C = xl.t;
        c0243dm.D = xl.u;
        c0243dm.E = xl.v;
        return new C0165am(str3, str4, new C0268em(c0243dm));
    }

    public final void b(C0165am c0165am) {
        this.a.m.a(c0165am);
        Zl zl = this.a.g;
        zl.b.a(c0165am.a);
        zl.b.b(c0165am.b);
        to toVar = zl.b.a;
        to.a(toVar.a);
        to.a(toVar.b);
        zl.a.save(c0165am.c);
        this.a.e.a(c0165am);
    }

    public final NetworkTask c() {
        NetworkTask networkTaskA;
        synchronized (this.b) {
            if (g()) {
                networkTaskA = this.c;
                if (networkTaskA == null || networkTaskA.isRemoved()) {
                    Tl tlD = d();
                    Mo mo = this.a.l;
                    tlD.t = !((Boolean) mo.a.b.getValue()).booleanValue() ? false : !mo.b.b;
                    networkTaskA = Cd.a(this, tlD);
                    this.c = networkTaskA;
                }
            } else {
                networkTaskA = null;
            }
        }
        return networkTaskA;
    }

    public final Tl d() {
        return (Tl) this.a.m.a();
    }

    public final C0165am e() {
        C0165am c0165am;
        Al al = this.a.m;
        synchronized (al) {
            c0165am = al.c.a;
        }
        return c0165am;
    }

    public final void f() {
        C0165am c0165am;
        Al al = this.a.m;
        synchronized (al) {
            c0165am = al.c.a;
        }
        Yl ylA = c0165am.a();
        String str = this.a.n.a().id;
        if (str == null || (StringUtils.isNotNullOrEmpty(c0165am.d) && !str.equals(c0165am.d))) {
            AbstractC0214cj.a.reportError((str == null ? "null_uuid" : "wrong_uuid").concat("_on_service"), ka7.m("The only true uuid: ", str, "; backup uuid: ", c0165am.d));
        }
        if (str == null) {
            str = c0165am.d;
        }
        ylA.a.a = str;
        String str2 = c0165am.a;
        if (str2 == null || str2.length() == 0) {
            ylA.b = this.a.h.a();
            ylA.c = "";
        }
        Rl rl = this.a.c;
        List<String> list = null;
        if (rl.d) {
            List<String> list2 = rl.e;
            if (list2 == null || list2.isEmpty()) {
                list2 = null;
            }
            ylA.a.g = list2;
        }
        Rl rl2 = this.a.c;
        if (rl2.f) {
            List<String> list3 = rl2.g;
            if (list3 != null && !list3.isEmpty()) {
                list = list3;
            }
            ylA.a.h = list;
        }
        C0165am c0165amA = ylA.a();
        b(c0165amA);
        a(c0165amA);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    public final boolean g() {
        boolean z;
        if (Y9.J.h().isRestrictedForSdk()) {
            return false;
        }
        C0165am c0165amE = e();
        Set set = Wl.a;
        if (c0165amE.z) {
            z = true;
        } else {
            if (Wl.b.currentTimeSeconds() <= c0165amE.r + ((long) c0165amE.C.a)) {
                z = false;
            } else {
                z = true;
            }
        }
        if (z) {
            return z;
        }
        boolean z2 = Wl.a(c0165amE.d) && Wl.a(c0165amE.a) && Wl.a(c0165amE.b);
        boolean z3 = !z2;
        Tl tlD = d();
        Mo mo = this.a.l;
        boolean z4 = ((Boolean) mo.a.b.getValue()).booleanValue() ? !mo.b.b : false;
        if (z2) {
            Ul ulI = tlD.i();
            String str = ulI != null ? ulI.a : null;
            if (str != null && str.length() != 0 && !str.equals(c0165amE.o)) {
                z3 = true;
            }
        }
        if (!z3) {
            Boolean bool = c0165amE.p;
            this.a.l.getClass();
            if (bool != null ? !bool.equals(Boolean.valueOf(z4)) : z4) {
                z3 = true;
            }
        }
        C0726wm c0726wm = this.a;
        C0508o3 c0508o3 = c0726wm.k;
        Map map = tlD.g;
        C0430l3 c0430l3 = c0726wm.j;
        c0508o3.getClass();
        boolean zA = C0508o3.a(map, c0165amE, c0430l3);
        if (z3 || zA) {
            return z3;
        }
        return true;
    }

    public final Context b() {
        return this.a.a;
    }

    public final C0683v4 a() {
        return this.a.f;
    }

    public final boolean a(List<String> list, Map<String, String> map) {
        return !Wl.a(e(), list, map, new C0676um(this));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public final void a(Xl xl, Tl tl, Map<String, ? extends List<String>> map) {
        Long lValueOf;
        if (AbstractC0399jo.a((Map) map)) {
            lValueOf = null;
        } else {
            List list = (List) CollectionUtils.getFromMapIgnoreCase(map, "Date");
            if (AbstractC0399jo.a((Collection) list)) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(new SimpleDateFormat("E, d MMM yyyy HH:mm:ss z", Locale.US).parse((String) list.get(0)).getTime());
                } catch (Throwable unused) {
                    lValueOf = null;
                }
            }
        }
        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        Pj.a.a(jLongValue, xl.l);
        C0165am c0165amA = a(xl, tl, jLongValue);
        this.c = null;
        b(c0165amA);
        a(c0165amA);
    }

    public final void a(C0165am c0165am) {
        ArrayList arrayList;
        C0726wm c0726wm = this.a;
        C0750xl c0750xl = c0726wm.d;
        String str = c0726wm.b;
        synchronized (c0750xl.a.b) {
            C0800zl c0800zl = c0750xl.a;
            c0800zl.c = c0165am;
            Collection collection = (Collection) c0800zl.a.a.get(str);
            if (collection == null) {
                arrayList = new ArrayList();
            } else {
                arrayList = new ArrayList(collection);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Il) it.next()).a(c0165am);
        }
    }

    public final void a(Bl bl) {
        ArrayList arrayList;
        this.c = null;
        C0726wm c0726wm = this.a;
        C0750xl c0750xl = c0726wm.d;
        String str = c0726wm.f.a;
        C0165am c0165amE = e();
        synchronized (c0750xl.a.b) {
            Collection collection = (Collection) c0750xl.a.a.a.get(str);
            if (collection == null) {
                arrayList = new ArrayList();
            } else {
                arrayList = new ArrayList(collection);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Il) it.next()).a(bl, c0165amE);
        }
    }

    public final void a(Rl rl) {
        this.a.m.a(rl);
        Tl tlD = d();
        if (tlD.j) {
            List list = tlD.i;
            if (list != null && !list.isEmpty()) {
                if (!AbstractC0399jo.a(list, tlD.e)) {
                    Yl ylA = e().a();
                    ylA.a.g = list;
                    C0165am c0165amA = ylA.a();
                    b(c0165amA);
                    a(c0165amA);
                }
            } else {
                List list2 = tlD.e;
                if (list2 != null && (!list2.isEmpty())) {
                    Yl ylA2 = e().a();
                    ylA2.a.g = null;
                    C0165am c0165amA2 = ylA2.a();
                    b(c0165amA2);
                    a(c0165amA2);
                }
            }
        }
        if (tlD.l) {
            List list3 = tlD.k;
            if (list3 != null && !list3.isEmpty()) {
                if (AbstractC0399jo.a(list3, tlD.f)) {
                    return;
                }
                Yl ylA3 = e().a();
                ylA3.a.h = list3;
                C0165am c0165amA3 = ylA3.a();
                b(c0165amA3);
                a(c0165amA3);
                return;
            }
            List list4 = tlD.f;
            if (list4 == null || !(!list4.isEmpty())) {
                return;
            }
            Yl ylA4 = e().a();
            ylA4.a.h = null;
            C0165am c0165amA4 = ylA4.a();
            b(c0165amA4);
            a(c0165amA4);
        }
    }
}
