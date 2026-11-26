package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.tba;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.ReferenceHolder;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceProvider;
import io.appmetrica.analytics.coreutils.internal.services.WaitForActivationDelayBarrier;
import io.appmetrica.analytics.coreutils.internal.system.SystemPropertiesHelper;
import io.appmetrica.analytics.locationapi.internal.LocationClient;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Y9 {
    public static volatile Y9 J;
    public volatile C0182bd A;
    public volatile C0613s9 D;
    public C0575qk I;
    public final Context a;
    public volatile Lf b;
    public volatile C0536p6 c;
    public volatile Fo d;
    public volatile C0781z2 f;
    public volatile C0162aj g;
    public volatile X h;
    public volatile I1 i;
    public volatile PlatformIdentifiers j;
    public volatile C0158af k;
    public volatile C0430l3 l;
    public volatile Ge m;
    public volatile vo n;
    public volatile Ti o;
    public volatile C0516ob p;
    public C0625sl q;
    public volatile C0550pk s;
    public volatile InterfaceC0640tb x;
    public volatile C0372in y;
    public volatile C0526ol z;
    public final X9 r = new X9();
    public final C0766yc t = new C0766yc();
    public final Ac u = new Ac();
    public final C0217cm v = new C0217cm();
    public final Xj w = new Xj();
    public final C0667ud B = new C0667ud();
    public final UtilityServiceProvider C = new UtilityServiceProvider();
    public final C0292fk E = new C0292fk();
    public final ReferenceHolder F = new ReferenceHolder();
    public final C0525ok G = new C0525ok();
    public final C0349i H = new C0349i();
    public final C0241dk e = new C0241dk();

    public Y9(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        if (J == null) {
            synchronized (Y9.class) {
                if (J == null) {
                    J = new Y9(context.getApplicationContext());
                }
            }
        }
    }

    public static Y9 k() {
        return J;
    }

    public final C0217cm A() {
        return this.v;
    }

    public final C0575qk B() {
        C0575qk c0575qk;
        File file;
        C0575qk c0575qk2 = this.I;
        if (c0575qk2 != null) {
            return c0575qk2;
        }
        synchronized (this) {
            c0575qk = this.I;
            if (c0575qk == null) {
                Context context = this.a;
                String systemProperty = SystemPropertiesHelper.readSystemProperty("ro.yndx.metrica.db.dir");
                String systemProperty2 = SystemPropertiesHelper.readSystemProperty("debug.yndx.iaa.db.dir");
                if (tba.w0(systemProperty)) {
                    systemProperty = systemProperty2;
                }
                if (tba.w0(systemProperty)) {
                    file = null;
                } else {
                    file = new File(systemProperty, context.getPackageName());
                    try {
                        file.mkdirs();
                    } catch (Exception unused) {
                        file = null;
                    }
                }
                c0575qk = new C0575qk(file);
                this.I = c0575qk;
            }
        }
        return c0575qk;
    }

    public final C0372in C() {
        C0372in c0372in;
        C0372in c0372in2 = this.y;
        if (c0372in2 != null) {
            return c0372in2;
        }
        synchronized (this) {
            c0372in = this.y;
            if (c0372in == null) {
                c0372in = new C0372in(this.a);
                this.y = c0372in;
            }
        }
        return c0372in;
    }

    public final synchronized vo D() {
        if (this.n == null) {
            this.n = new vo(this.a);
        }
        return this.n;
    }

    public final Fo E() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    this.d = new Fo(y());
                }
            }
        }
        return this.d;
    }

    public final void F() {
        if (this.k == null) {
            synchronized (this) {
                if (this.k == null) {
                    Lm lmA = Km.a(Ke.class);
                    Context context = this.a;
                    Mm mm = (Mm) lmA;
                    ProtobufStateStorage<Object> protobufStateStorageA = mm.a(context, mm.a(context));
                    Ke ke = (Ke) protobufStateStorageA.read();
                    this.k = new C0158af(this.a, protobufStateStorageA, new Re(), new Ie(ke), new Ze(), new Qe(this.a), new Ve(k().y()), new Le(), ke, "[PreloadInfoStorage]");
                }
            }
        }
    }

    public final C0349i b() {
        return this.H;
    }

    public final X c() {
        X x;
        X x2 = this.h;
        if (x2 != null) {
            return x2;
        }
        synchronized (this) {
            x = this.h;
            if (x == null) {
                x = new X(this.a, this.e.g(), this.v.a());
                this.v.a(x);
                this.h = x;
            }
        }
        return x;
    }

    public final I1 d() {
        I1 i1;
        I1 i2 = this.i;
        if (i2 != null) {
            return i2;
        }
        synchronized (this) {
            i1 = this.i;
            if (i1 == null) {
                i1 = new I1(this.a, J1.a());
                this.i = i1;
            }
        }
        return i1;
    }

    public final O1 e() {
        return l().b;
    }

    public final C0430l3 f() {
        if (this.l == null) {
            synchronized (this) {
                if (this.l == null) {
                    Lm lmA = Km.a(C0249e3.class);
                    Context context = this.a;
                    Mm mm = (Mm) lmA;
                    ProtobufStateStorage<Object> protobufStateStorageA = mm.a(context, mm.a(context));
                    this.l = new C0430l3(this.a, protobufStateStorageA, new C0456m3(), new Z2(), new C0533p3(), new Hi(this.a), new C0482n3(y()), new C0146a3(), (C0249e3) protobufStateStorageA.read(), "[ClidsInfoStorage]");
                }
            }
        }
        return this.l;
    }

    public final Context g() {
        return this.a;
    }

    public final C0536p6 h() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = new C0536p6(new C0511o6(y()));
                }
            }
        }
        return this.c;
    }

    public final C0613s9 i() {
        C0613s9 c0613s9;
        C0613s9 c0613s10 = this.D;
        if (c0613s10 != null) {
            return c0613s10;
        }
        synchronized (this) {
            c0613s9 = this.D;
            if (c0613s9 == null) {
                c0613s9 = new C0613s9(this.a);
                this.D = c0613s9;
            }
        }
        return c0613s9;
    }

    public final PermissionExtractor j() {
        C0526ol c0526ol = this.z;
        if (c0526ol != null) {
            return c0526ol;
        }
        synchronized (this) {
            C0526ol c0526ol2 = this.z;
            if (c0526ol2 != null) {
                return c0526ol2;
            }
            C0526ol c0526ol3 = new C0526ol(p().c.getAskForPermissionStrategy());
            this.z = c0526ol3;
            return c0526ol3;
        }
    }

    public final C0516ob l() {
        C0516ob c0516ob;
        C0516ob c0516ob2 = this.p;
        if (c0516ob2 != null) {
            return c0516ob2;
        }
        synchronized (this) {
            c0516ob = this.p;
            if (c0516ob == null) {
                c0516ob = new C0516ob(new C0706w2(this.a, this.e.a()), new O1());
                this.p = c0516ob;
            }
        }
        return c0516ob;
    }

    public final InterfaceC0640tb m() {
        InterfaceC0640tb c0690vb;
        InterfaceC0640tb interfaceC0640tb = this.x;
        if (interfaceC0640tb != null) {
            return interfaceC0640tb;
        }
        synchronized (this) {
            c0690vb = this.x;
            if (c0690vb == null) {
                Context context = this.a;
                LocationClient locationClient = (LocationClient) ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor("io.appmetrica.analytics.location.internal.LocationClientImpl", LocationClient.class);
                c0690vb = locationClient == null ? new C0690vb() : new C0665ub(context, new Bb(), locationClient);
                this.x = c0690vb;
            }
        }
        return c0690vb;
    }

    public final InterfaceC0640tb n() {
        return m();
    }

    public final Ac o() {
        return this.u;
    }

    public final C0550pk p() {
        C0550pk c0550pk;
        C0550pk c0550pk2 = this.s;
        if (c0550pk2 != null) {
            return c0550pk2;
        }
        synchronized (this) {
            c0550pk = this.s;
            if (c0550pk == null) {
                c0550pk = new C0550pk();
                this.s = c0550pk;
            }
        }
        return c0550pk;
    }

    public final C0182bd q() {
        C0182bd c0182bd;
        C0182bd c0182bd2 = this.A;
        if (c0182bd2 != null) {
            return c0182bd2;
        }
        synchronized (this) {
            c0182bd = this.A;
            if (c0182bd == null) {
                c0182bd = new C0182bd(this.a, new C0451lo());
                this.A = c0182bd;
            }
        }
        return c0182bd;
    }

    public final C0667ud r() {
        return this.B;
    }

    public final PlatformIdentifiers s() {
        PlatformIdentifiers platformIdentifiers;
        PlatformIdentifiers platformIdentifiers2 = this.j;
        if (platformIdentifiers2 != null) {
            return platformIdentifiers2;
        }
        synchronized (this) {
            platformIdentifiers = this.j;
            if (platformIdentifiers == null) {
                platformIdentifiers = new PlatformIdentifiers(c(), d());
                this.j = platformIdentifiers;
            }
        }
        return platformIdentifiers;
    }

    public final C0158af t() {
        F();
        return this.k;
    }

    public final Lf u() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = new Lf(new Of().a(this.a));
                }
            }
        }
        return this.b;
    }

    public final Ti v() {
        Ti ti;
        Ti ti2 = this.o;
        if (ti2 != null) {
            return ti2;
        }
        synchronized (this) {
            ti = this.o;
            if (ti == null) {
                ti = new Ti(this.a);
                this.o = ti;
            }
        }
        return ti;
    }

    public final C0241dk w() {
        return this.e;
    }

    public final C0525ok x() {
        return this.G;
    }

    public final Ge y() {
        if (this.m == null) {
            synchronized (this) {
                if (this.m == null) {
                    this.m = new Ge(B().d(this.a));
                }
            }
        }
        return this.m;
    }

    public final synchronized InterfaceC0631t2 z() {
        if (this.q == null) {
            C0625sl c0625sl = new C0625sl(this.a);
            this.q = c0625sl;
            this.v.a(c0625sl);
        }
        return this.q;
    }

    public final WaitForActivationDelayBarrier a() {
        return this.C.getActivationBarrier();
    }
}
