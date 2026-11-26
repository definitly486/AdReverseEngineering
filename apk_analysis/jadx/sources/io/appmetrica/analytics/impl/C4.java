package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import defpackage.ldb;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C4 implements InterfaceC0639ta, InterfaceC0463ma, Ng {
    public final Context a;
    public final C0683v4 b;
    public final De c;
    public final Ge d;
    public final C0685v6 e;
    public final Zh f;
    public final D8 g;
    public final C0453m0 h;
    public final C0479n0 i;
    public final Lk j;
    public final C0571qg k;
    public final C0563q8 l;
    public final PublicLogger m;
    public final Q8 n;
    public final C0733x4 o;
    public final V8 p;
    public final Y2 q;
    public final TimePassedChecker r;
    public final C0158af s;
    public final so t;
    public final Ck u;
    public final X1 v;

    public C4(Context context, C0683v4 c0683v4, C0479n0 c0479n0, TimePassedChecker timePassedChecker, H4 h4, W3 w3) {
        this.a = context.getApplicationContext();
        this.b = c0683v4;
        this.i = c0479n0;
        this.r = timePassedChecker;
        so soVarF = h4.f();
        this.t = soVarF;
        this.s = Y9.k().t();
        De deA = h4.e().a();
        this.c = deA;
        this.v = h4.a(deA);
        C0571qg c0571qgA = h4.a(this);
        this.k = c0571qgA;
        PublicLogger publicLoggerA = h4.d().a();
        this.m = publicLoggerA;
        this.d = Y9.k().y();
        C0453m0 c0453m0A = c0479n0.a(c0683v4, publicLoggerA, deA);
        this.h = c0453m0A;
        this.l = h4.a();
        C0685v6 c0685v6B = h4.b(this);
        this.e = c0685v6B;
        C0187bi c0187biD = h4.d(this);
        this.o = H4.b();
        w();
        Lk lkA = H4.a(this, soVarF, new B4(this));
        this.j = lkA;
        publicLoggerA.info("Read app environment for component %s. Value: %s", c0683v4.toString(), c0453m0A.a().a);
        Ck ckC = h4.c();
        this.u = ckC;
        this.n = h4.a(deA, soVarF, lkA, c0685v6B, c0453m0A, ckC, c0187biD);
        D8 d8C = H4.c(this);
        this.g = d8C;
        this.f = H4.a(this, d8C);
        this.q = h4.b(deA);
        this.p = h4.a(c0187biD, c0685v6B, c0571qgA, w3, c0683v4, deA);
    }

    public final boolean A() {
        Og og = (Og) this.k.a();
        return og.n && this.r.didTimePassSeconds(this.n.j, og.t, "should force send permissions");
    }

    public final boolean B() {
        C0165am c0165am;
        C0158af c0158af = this.s;
        c0158af.h.a(c0158af.a);
        boolean z = ((Xe) c0158af.c()).d;
        C0571qg c0571qg = this.k;
        synchronized (c0571qg) {
            c0165am = c0571qg.c.a;
        }
        return !(z && c0165am.t);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0639ta, io.appmetrica.analytics.impl.InterfaceC0463ma
    public synchronized void a(W3 w3) {
        long jLongValue;
        this.k.a(w3);
        boolean z = false;
        if (Boolean.TRUE.equals(w3.h)) {
            this.m.setEnabled(true);
        } else {
            if (Boolean.FALSE.equals(w3.h)) {
                this.m.setEnabled(false);
            }
        }
        X1 x1 = this.v;
        Set<String> set = w3.o;
        long jCurrentTimeMillis = x1.d.currentTimeMillis();
        boolean z2 = false;
        for (String str : set) {
            Long l = (Long) x1.e.get(str);
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = -1;
                z2 = true;
            }
            if (jCurrentTimeMillis - jLongValue > x1.b) {
                x1.e.put(str, Long.valueOf(jCurrentTimeMillis));
                z = true;
            }
        }
        if (z) {
            x1.a(x1.e);
            x1.a.a(x1.e);
        }
        if (z2) {
            this.k.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[Catch: all -> 0x0071, TryCatch #0 {, blocks: (B:9:0x002d, B:11:0x0033, B:13:0x004d, B:15:0x0055, B:17:0x005b, B:21:0x0068, B:19:0x0062, B:22:0x006c), top: B:32:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[SYNTHETIC] */
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
    public final void b(C0734x5 c0734x5) {
        boolean zA;
        HashMap mapC = Oa.c(c0734x5.getValue());
        if (mapC != null) {
            for (Map.Entry entry : mapC.entrySet()) {
                C0453m0 c0453m0 = this.h;
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                synchronized (c0453m0) {
                    C0474ml c0474ml = c0453m0.d;
                    C0465mc c0465mc = c0453m0.a;
                    if (c0465mc != null) {
                        String strTrim = c0474ml.a.getKeyTrimmer().trim(str);
                        String strTrim2 = c0474ml.a.getValueTrimmer().trim(str2);
                        if (c0465mc.containsKey(strTrim)) {
                            String str3 = (String) c0465mc.get(strTrim);
                            if (strTrim2 == null || !strTrim2.equals(str3)) {
                                zA = c0474ml.a(c0465mc, strTrim, strTrim2);
                                if (zA) {
                                    c0453m0.c = true;
                                }
                            }
                        } else if (strTrim2 != null) {
                            zA = c0474ml.a(c0465mc, strTrim, strTrim2);
                            if (zA) {
                                c0453m0.c = true;
                            }
                        }
                    } else {
                        c0474ml.getClass();
                    }
                }
            }
        }
        C0427l0 c0427l0A = this.h.a();
        if (this.i.b(c0427l0A, this.c)) {
            this.m.info("Save new app environment for %s. Value: %s", this.b, c0427l0A.a);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final void c() {
        to toVar = this.t.a;
        to.a(toVar.a);
        to.a(toVar.b);
        this.e.j.c.flushAsync();
    }

    public final void d() {
        C0453m0 c0453m0 = this.h;
        synchronized (c0453m0) {
            c0453m0.a = new C0465mc();
        }
        this.i.a(this.h.a(), this.c);
    }

    public final synchronized void e() {
        ((P4) this.p).d();
    }

    public final X1 f() {
        return this.v;
    }

    public final Y2 g() {
        return this.q;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final Context getContext() {
        return this.a;
    }

    public final De h() {
        return this.c;
    }

    public final C0685v6 i() {
        return this.e;
    }

    public final C0563q8 j() {
        return this.l;
    }

    public final D8 k() {
        return this.g;
    }

    public final Q8 l() {
        return this.n;
    }

    public final V8 m() {
        return this.p;
    }

    public final Og n() {
        return (Og) this.k.a();
    }

    public final String o() {
        return this.c.j();
    }

    public final PublicLogger p() {
        return this.m;
    }

    public final Ge q() {
        return this.d;
    }

    public final Ck r() {
        return this.u;
    }

    public final Lk s() {
        return this.j;
    }

    public final C0165am t() {
        C0165am c0165am;
        C0571qg c0571qg = this.k;
        synchronized (c0571qg) {
            c0165am = c0571qg.c.a;
        }
        return c0165am;
    }

    public final so u() {
        return this.t;
    }

    public final void v() {
        Q8 q8 = this.n;
        int i = q8.i;
        q8.k = i;
        q8.a.a(i);
    }

    public final void w() {
        int iOptInt;
        int libraryApiLevel = AppMetrica.getLibraryApiLevel();
        so soVar = this.t;
        synchronized (soVar) {
            iOptInt = soVar.a.a().optInt("last_migration_api_level", 0);
        }
        if (iOptInt < libraryApiLevel) {
            this.o.getClass();
            Iterator it = ldb.L(new C0783z4(this)).iterator();
            while (it.hasNext()) {
                ((AbstractC0758y4) it.next()).a(iOptInt);
            }
            this.t.b(libraryApiLevel);
        }
    }

    public final boolean x() {
        Og og = (Og) this.k.a();
        return og.n && og.isIdentifiersValid() && this.r.didTimePassSeconds(this.n.j, og.s, "need to check permissions");
    }

    public final boolean y() {
        Q8 q8 = this.n;
        return q8.k < q8.i && ((Og) this.k.a()).o && ((Og) this.k.a()).isIdentifiersValid();
    }

    public final void z() {
        C0571qg c0571qg = this.k;
        synchronized (c0571qg) {
            c0571qg.a = null;
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0639ta
    public final void a(C0734x5 c0734x5) {
        String strA = AbstractC0744xf.a("Event received on service", Ja.a(c0734x5.d), c0734x5.a, c0734x5.getValue());
        if (strA != null) {
            this.m.info(strA, new Object[0]);
        }
        String str = this.b.b;
        if (TextUtils.isEmpty(str) || "-1".equals(str)) {
            return;
        }
        this.f.a(c0734x5, new Yh());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0639ta, io.appmetrica.analytics.impl.Il
    public final void a(Bl bl, C0165am c0165am) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final C0683v4 a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0639ta, io.appmetrica.analytics.impl.Il
    public final synchronized void a(C0165am c0165am) {
        this.k.a(c0165am);
        ((P4) this.p).e();
    }

    public final void a(String str) {
        this.c.j(str).a.flushAsync();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public CounterConfigurationReporterType b() {
        return CounterConfigurationReporterType.MANUAL;
    }

    public C4(Context context, C0165am c0165am, C0683v4 c0683v4, W3 w3, Lg lg, A4 a4) {
        this(context, c0683v4, new C0479n0(), new TimePassedChecker(), new H4(context, c0683v4, w3, a4, c0165am, lg, Y9.k().w().d(), PackageManagerUtils.getAppVersionCodeInt(context), Y9.k().l(), new C0658u4()), w3);
    }
}
