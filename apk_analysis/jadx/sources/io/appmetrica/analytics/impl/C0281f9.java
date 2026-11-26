package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.x7b;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.impl.C0281f9;
import io.appmetrica.analytics.impl.Rf;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0281f9 implements Nf {
    public final Nf a;
    public final ICommonExecutor b;

    public C0281f9(Nf nf, ICommonExecutor iCommonExecutor) {
        this.a = nf;
        this.b = iCommonExecutor;
    }

    public static final void a(Thread thread, Jf jf, C0281f9 c0281f9, Rf rf) {
        if (ho5.q(Thread.currentThread(), thread)) {
            jf.a(rf);
        } else {
            c0281f9.b.execute(new x7b(jf, rf, (byte) 23));
        }
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        this.b.execute(new x7b(this, jf, (byte) 24));
    }

    public static final void a(final C0281f9 c0281f9, final Jf jf) {
        final Thread threadCurrentThread = Thread.currentThread();
        c0281f9.a.a(new Jf() { // from class: z9c
            @Override // io.appmetrica.analytics.impl.Jf
            public final void a(Rf rf) {
                C0281f9.a(threadCurrentThread, jf, c0281f9, rf);
            }
        });
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.a.a();
    }

    public static final void a(Jf jf, Rf rf) {
        jf.a(rf);
    }
}
