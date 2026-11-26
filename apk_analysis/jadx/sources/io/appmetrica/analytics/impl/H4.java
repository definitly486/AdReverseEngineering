package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.l28;
import defpackage.ldb;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class H4 {
    public final F4 a;
    public final G4 b;
    protected final Context c;
    public final C0683v4 d;
    public final W3 e;
    public final A4 f;
    protected final C0165am g;
    public final Lg h;
    public final ICommonExecutor i;
    public final C0516ob j;
    public final X8 k;
    public final int l;

    public H4(Context context, C0683v4 c0683v4, W3 w3, A4 a4, C0165am c0165am, Lg lg, ICommonExecutor iCommonExecutor, int i, C0516ob c0516ob, X8 x8) {
        this(context, c0683v4, w3, a4, c0165am, lg, iCommonExecutor, i, new F4(w3.a), new G4(context, c0683v4), c0516ob, x8);
    }

    public static Lk a(C4 c4, so soVar, B4 b4) {
        Kk kk = new Kk(soVar);
        return new Lk(c4, b4, new P9(c4, kk, new Pk(c4.h(), P9.g), U0.a(), new SystemTimeProvider()), new C0326h2(c4, kk, new Pk(c4.h(), C0326h2.g), U0.a(), new SystemTimeProvider()), new Jk(c4, kk));
    }

    public final C0685v6 b(C4 c4) {
        return new C0685v6(c4, Y9.J.B().c(this.c, this.d), new C0610s6(c4.b()), new P6());
    }

    public final Ck c() {
        return new Ck(this.c, this.d);
    }

    public final C0187bi d(C4 c4) {
        C0187bi c0187bi = new C0187bi(c4, this.f.a(), this.i);
        C0516ob c0516ob = this.j;
        synchronized (c0516ob) {
            c0516ob.c.add(c0187bi);
        }
        return c0187bi;
    }

    public final G4 e() {
        return this.b;
    }

    public final so f() {
        so soVar;
        wo j9;
        vo voVarD = Y9.J.D();
        C0683v4 c0683v4 = this.d;
        synchronized (voVarD) {
            String strValueOf = String.valueOf(c0683v4);
            LinkedHashMap linkedHashMap = voVarD.b;
            Object soVar2 = linkedHashMap.get(strValueOf);
            if (soVar2 == null) {
                De de = new De(Y9.J.B().b(voVarD.a, c0683v4));
                IHandlerExecutor iHandlerExecutorE = Y9.J.e.e();
                if (c0683v4.d()) {
                    String str = "appmetrica_vital_" + c0683v4.b + ".dat";
                    j9 = new L4(ldb.M(new l28(str, new J9(voVarD.a, str, iHandlerExecutorE, 0L, 8, null)), new l28("appmetrica_vital_main.dat", new J9(voVarD.a, "appmetrica_vital_main.dat", iHandlerExecutorE, 0L, 8, null))));
                } else {
                    j9 = new J9(voVarD.a, "appmetrica_vital_" + c0683v4.b + ".dat", iHandlerExecutorE, 0L, 8, null);
                }
                soVar2 = new so(de, j9, strValueOf);
                linkedHashMap.put(strValueOf, soVar2);
            }
            soVar = (so) soVar2;
        }
        return soVar;
    }

    public static D8 c(C4 c4) {
        return new D8(c4);
    }

    public final F4 d() {
        return this.a;
    }

    public static C0733x4 b() {
        return new C0733x4();
    }

    public H4(Context context, C0683v4 c0683v4, W3 w3, A4 a4, C0165am c0165am, Lg lg, ICommonExecutor iCommonExecutor, int i, F4 f4, G4 g4, C0516ob c0516ob, X8 x8) {
        this.c = context;
        this.d = c0683v4;
        this.e = w3;
        this.f = a4;
        this.g = c0165am;
        this.h = lg;
        this.i = iCommonExecutor;
        this.l = i;
        this.a = f4;
        this.b = g4;
        this.j = c0516ob;
        this.k = x8;
    }

    public final Y2 b(De de) {
        Context context = this.c;
        return new Y2(context, de, context.getPackageName(), new SafePackageManager());
    }

    public final C0571qg a(C4 c4) {
        return new C0571qg(new Mg(c4, this.h, new C0508o3()), this.g, new Jg(this.e));
    }

    public final C0563q8 a() {
        Context context = this.c;
        C0683v4 c0683v4 = this.d;
        return new C0563q8(new C0687v8(context, c0683v4), this.l);
    }

    public final Q8 a(De de, so soVar, Lk lk, C0685v6 c0685v6, C0453m0 c0453m0, Ck ck, C0187bi c0187bi) {
        return new Q8(de, soVar, lk, c0685v6, c0453m0, ck, this.l, new E4(c0187bi), new SystemTimeProvider());
    }

    public static Zh a(C4 c4, D8 d8) {
        return new Zh(d8, c4);
    }

    public V8 a(InterfaceC0178b9 interfaceC0178b9, C0685v6 c0685v6, C0571qg c0571qg, W3 w3, C0683v4 c0683v4, De de) {
        return this.k.a(interfaceC0178b9, c0685v6, c0571qg, w3, c0683v4, de).a();
    }

    public final X1 a(De de) {
        return new X1(this.d, de);
    }
}
