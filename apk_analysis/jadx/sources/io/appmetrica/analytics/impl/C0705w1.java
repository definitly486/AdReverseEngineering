package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0705w1 implements Thread.UncaughtExceptionHandler {
    public static final AtomicBoolean e = new AtomicBoolean();
    public final InterfaceC0489na a;
    public final C0175b6 b = L3.l().n();
    public final X5 c = new X5();
    public final C0802zn d = new C0802zn();

    public C0705w1(S5 s5) {
        this.a = s5;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        StackTraceElement[] stackTraceElementArrB;
        try {
            e.set(true);
            InterfaceC0489na interfaceC0489na = this.a;
            C0627sn c0627snApply = this.c.apply(thread);
            C0802zn c0802zn = this.d;
            Thread threadA = c0802zn.a.a();
            ArrayList arrayListA = c0802zn.a(threadA, thread);
            if (thread != threadA) {
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
                arrayListA.add(0, (C0627sn) c0802zn.b.apply(threadA, stackTraceElementArrB));
            }
            interfaceC0489na.a(th, new Y(c0627snApply, arrayListA, this.b.a.a()));
        } catch (Throwable th2) {
            LoggerStorage.getMainPublicOrAnonymousLogger().error(th2, th2.getMessage(), new Object[0]);
        }
    }
}
