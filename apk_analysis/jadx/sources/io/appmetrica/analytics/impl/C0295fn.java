package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0295fn implements InterfaceC0266ek, InterfaceC0178b9 {
    public final InterfaceC0463ma a;
    public final Cl b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C0295fn(InterfaceC0463ma interfaceC0463ma, Cl cl) {
        this.a = interfaceC0463ma;
        this.b = cl;
        Objects.toString(interfaceC0463ma.a());
    }

    public final void a(NetworkTask networkTask) {
        Y9.J.getClass();
        NetworkServiceLocator.getInstance().getNetworkCore().startTask(networkTask);
    }

    public final void b() {
        if (this.c.get()) {
            return;
        }
        g();
    }

    public final void c() {
        if (this.c.get()) {
            return;
        }
        f();
        a();
    }

    public final InterfaceC0463ma d() {
        return this.a;
    }

    public final boolean e() {
        return this.c.get();
    }

    public void f() {
        this.b.a();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0266ek
    public final void onCreate() {
        this.c.compareAndSet(true, false);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0266ek
    public final void onDestroy() {
        if (this.c.compareAndSet(false, true)) {
            a();
        }
    }

    public void g() {
    }

    public void a() {
    }
}
