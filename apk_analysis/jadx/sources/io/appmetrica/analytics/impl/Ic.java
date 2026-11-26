package io.appmetrica.analytics.impl;

import defpackage.yk2;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ic {
    public final Executor a;
    public final InterfaceC0551pl b;
    public final String c;
    public final SystemTimeProvider d;

    public Ic(IHandlerExecutor iHandlerExecutor, AbstractC0259ed abstractC0259ed, String str, SystemTimeProvider systemTimeProvider) {
        this.a = iHandlerExecutor;
        this.b = abstractC0259ed;
        this.c = str;
        this.d = systemTimeProvider;
    }

    public static final void a(Ic ic, List list) {
        Hj hj = AbstractC0214cj.a;
        Kc kc = new Kc(ic.b, ic.c, ic.d, list);
        hj.getClass();
        hj.a(new C0673uj(kc));
    }

    public final void a(List list) {
        this.a.execute(new yk2((Object) this, (Object) list, (byte) 15));
    }
}
