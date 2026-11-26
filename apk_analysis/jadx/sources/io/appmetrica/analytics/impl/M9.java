package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.l02;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class M9 {
    public static final M9 d = new M9();
    public final Yc a = new Yc();
    public final ServiceComponentsInitializer b = Uj.a();
    public boolean c = false;

    public final void a(Context context) {
        Hc hc;
        Y9.a(context);
        this.b.onCreate(context);
        this.a.getClass();
        List<String> listA = Y9.J.t.a();
        ArrayList arrayList = new ArrayList(l02.d0(listA, 10));
        for (String str : listA) {
            Object objLoadAndInstantiateClassWithDefaultConstructor = ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor(str, ModuleServiceEntryPoint.class);
            if (objLoadAndInstantiateClassWithDefaultConstructor == null) {
                hc = new Hc(str, false);
            } else {
                Y9.J.p().a((ModuleServiceEntryPoint<Object>) objLoadAndInstantiateClassWithDefaultConstructor);
                hc = new Hc(str, true);
            }
            arrayList.add(hc);
        }
        new C0318gk(Y9.J.D().d).a(context);
        ro roVar = Y9.J.D().c;
        synchronized (roVar) {
            roVar.a.a();
        }
        Y9.J.q().a();
        new Ic(Y9.J.e.b(), Y9.J.y(), "service_modules", new SystemTimeProvider()).a(arrayList);
    }

    public final void b(Context context) {
        if (this.c) {
            return;
        }
        synchronized (this) {
            if (!this.c) {
                a(context);
                this.c = true;
            }
        }
    }
}
