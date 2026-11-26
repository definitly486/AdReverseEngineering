package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.l02;
import defpackage.p02;
import io.appmetrica.analytics.AppMetricaConfig;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Sa {
    public final N1 a = new N1();
    public final S5 b = new S5();
    public C0702vn c;
    public boolean d;
    public boolean e;

    public final synchronized void a(Context context, AppMetricaConfig appMetricaConfig, InterfaceC0739xa interfaceC0739xa) {
        if (this.e) {
            return;
        }
        p02.g0(this.b.a, new InterfaceC0489na[]{this.a.a(context, appMetricaConfig, interfaceC0739xa)});
        this.e = true;
    }

    public final synchronized void b() {
        if (this.d) {
            return;
        }
        S5 s5 = this.b;
        ArrayList arrayList = L3.l().i.a;
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        s5.a.addAll(arrayList2);
        this.d = true;
    }

    public final synchronized void c() {
        if (this.c != null) {
            return;
        }
        C0705w1 c0705w1 = new C0705w1(this.b);
        this.c = new C0702vn(c0705w1);
        C0677un c0677un = new C0677un();
        c0677un.a.add(c0705w1);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            c0677un.a.add(defaultUncaughtExceptionHandler);
        }
        Thread.setDefaultUncaughtExceptionHandler(c0677un);
    }

    public final synchronized void a() {
        this.b.a.clear();
        this.d = false;
        this.e = false;
    }
}
