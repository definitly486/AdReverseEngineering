package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0241dk {
    public final C0215ck a;
    public volatile C0307g9 b;
    public volatile C0307g9 c;
    public volatile C0307g9 d;
    public volatile C0307g9 e;
    public volatile C0307g9 f;
    public volatile C0307g9 g;
    public volatile ExecutorC0189bk h;
    public volatile C0307g9 i;

    public C0241dk() {
        this(new C0215ck());
    }

    public final IHandlerExecutor a() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-SDE");
                    this.g = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.g;
    }

    public final IHandlerExecutor b() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-SC");
                    this.b = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.b;
    }

    public final IHandlerExecutor c() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-SMH-1");
                    this.d = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.d;
    }

    public final IHandlerExecutor d() {
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-SNTPE");
                    this.e = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.e;
    }

    public final IHandlerExecutor e() {
        if (this.i == null) {
            synchronized (this) {
                if (this.i == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-SPT");
                    this.i = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.i;
    }

    public final IHandlerExecutor f() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-STE");
                    this.c = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.c;
    }

    public final IHandlerExecutor g() {
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    this.a.getClass();
                    Ka kaA = C0307g9.a("IAA-SIO");
                    this.f = new C0307g9(kaA, kaA.getLooper(), new Handler(kaA.getLooper()));
                }
            }
        }
        return this.f;
    }

    public C0241dk(C0215ck c0215ck) {
        this.a = c0215ck;
    }
}
