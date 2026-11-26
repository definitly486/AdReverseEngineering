package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class B3 {
    public final A3 a;
    public volatile C0307g9 b;
    public volatile C0307g9 c;
    public volatile C0307g9 d;

    public B3() {
        this(new A3());
    }

    public final IHandlerExecutor a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-CDE");
                    this.b = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.b;
    }

    public final IHandlerExecutor b() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-CPT");
                    this.d = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.d;
    }

    public final ICommonExecutor c() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-CRS");
                    this.c = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.c;
    }

    public B3(A3 a3) {
        this.a = a3;
    }
}
