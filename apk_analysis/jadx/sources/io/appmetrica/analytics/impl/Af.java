package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.backport.Function;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Af implements Runnable {
    public final File a;
    public final Function b;
    public final Consumer c;
    public final Consumer d;
    public final G9 e;
    public final Vk f;

    public Af(File file, Function function, Consumer consumer, Consumer consumer2, G9 g9, Vk vk) {
        this.a = file;
        this.b = function;
        this.c = consumer;
        this.d = consumer2;
        this.e = g9;
        this.f = vk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.exists()) {
            C0230d9 c0230d9B = this.e.b(this.a.getName());
            Consumer feVar = this.c;
            try {
                c0230d9B.a.lock();
                c0230d9B.b.a();
                if (!this.a.exists()) {
                    feVar.consume(this.a);
                    c0230d9B.c();
                    G9 g9 = this.e;
                    String name = this.a.getName();
                    synchronized (g9) {
                        g9.b.remove(name);
                    }
                    return;
                }
                Object objApply = this.b.apply(this.a);
                if (objApply != null) {
                    if (this.f.a(objApply)) {
                        this.d.consume(objApply);
                    } else {
                        feVar = new defpackage.fe();
                    }
                }
            } catch (Throwable unused) {
            }
            feVar.consume(this.a);
            c0230d9B.c();
            this.e.a(this.a.getName());
        }
    }

    public static final void a(File file) {
    }
}
