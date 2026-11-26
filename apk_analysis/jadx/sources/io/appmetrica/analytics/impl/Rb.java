package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.impl.Rb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rb {
    public int a = 5;
    public final C0220d b;

    public Rb(InterfaceC0375j0 interfaceC0375j0) {
        this.b = new C0220d(new C0464mb(interfaceC0375j0));
    }

    public static final void b(AnrListener anrListener) {
        anrListener.onAppNotResponding();
    }

    public final void a(final AnrListener anrListener) {
        C0220d c0220d = this.b;
        c0220d.a.add(new InterfaceC0168b() { // from class: zv8
            @Override // io.appmetrica.analytics.impl.InterfaceC0168b
            public final void onAppNotResponding() {
                Rb.b(anrListener);
            }
        });
    }
}
