package io.appmetrica.analytics.impl;

import defpackage.ibc;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0464mb implements InterfaceC0168b {
    public final InterfaceC0375j0 a;
    public final C0802zn b = new C0802zn();

    public C0464mb(InterfaceC0375j0 interfaceC0375j0) {
        this.a = interfaceC0375j0;
    }

    public static final void a(C0464mb c0464mb, Y y) {
        c0464mb.a.a(y);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0168b
    public final void onAppNotResponding() {
        StackTraceElement[] stackTraceElementArrB;
        C0802zn c0802zn = this.b;
        Thread threadA = c0802zn.a.a();
        try {
            stackTraceElementArrB = c0802zn.a.b();
            if (stackTraceElementArrB == null) {
                try {
                    stackTraceElementArrB = threadA.getStackTrace();
                } catch (SecurityException unused) {
                }
            }
        } catch (SecurityException unused2) {
            stackTraceElementArrB = null;
        }
        Y y = new Y((C0627sn) c0802zn.b.apply(threadA, stackTraceElementArrB), c0802zn.a(threadA, null), c0802zn.c.a());
        ((C0307g9) L3.l().c.a()).b.post(new ibc(this, y, (byte) 11));
    }
}
