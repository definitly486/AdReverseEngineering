package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.bp6;
import defpackage.dc4;
import defpackage.l28;
import defpackage.ldb;
import defpackage.tz1;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class I0 {
    public final C0 a;
    public final C0412kb b;
    public final C0438lb c;
    public final C0490nb d;

    public I0() {
        C0 c0D = L3.l().d();
        this.a = c0D;
        this.b = new C0412kb(c0D);
        this.c = new C0438lb();
        this.d = new C0490nb();
    }

    public static final void a(I0 i0, String str, String str2, String str3) {
        List list;
        Context contextA;
        C0490nb c0490nb = i0.d;
        c0490nb.getClass();
        if (str == null) {
            str = "null";
        }
        l28 l28Var = new l28("sender", str);
        if (str2 == null) {
            str2 = "null";
        }
        l28 l28Var2 = new l28("event", str2);
        if (str3 == null) {
            str3 = "null";
        }
        LinkedHashMap linkedHashMapW = bp6.W(l28Var, l28Var2, new l28("payload", str3));
        ModuleEvent.Builder builderWithName = ModuleEvent.newBuilder(4).withName("appmetrica_system_event_42");
        synchronized (c0490nb) {
            if (c0490nb.a == null && (contextA = L3.l().g.a()) != null) {
                c0490nb.a = ldb.M(new C0717wd(), new Zm(contextA), new No());
            }
            list = c0490nb.a;
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC0628t) it.next()).a(linkedHashMapW);
            }
        }
        ModulesFacade.reportEvent(builderWithName.withAttributes(linkedHashMapW).build());
    }

    public final void a(String str, String str2, String str3) {
        C0412kb c0412kb = this.b;
        if (c0412kb.c.validate(null).getIsValid() && c0412kb.d.validate(str).getIsValid() && c0412kb.e.validate(str2).getIsValid() && c0412kb.f.validate(str3).getIsValid()) {
            this.c.getClass();
            IHandlerExecutor iHandlerExecutorA = L3.l().c.a();
            ((C0307g9) iHandlerExecutorA).b.post(new dc4(this, str, str2, str3, (byte) 3));
            return;
        }
        StringBuilder sbP = tz1.p("Failed report event from sender: ", str, " with name = ", str2, " and payload = ");
        sbP.append(str3);
        PublicLogger.INSTANCE.getAnonymousInstance().warning("[AppMetricaLibraryAdapterProxy]".concat(sbP.toString()), new Object[0]);
    }
}
