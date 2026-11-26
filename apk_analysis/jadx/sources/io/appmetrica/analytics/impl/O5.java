package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.d09;
import defpackage.ho5;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class O5 implements Consumer {
    public final Executor a;
    public final C0670ug b;

    public O5(Context context, L5 l5, Ja ja, Vk vk, Executor executor, String str, V5 v5) {
        this.a = executor;
        this.b = new C0670ug(context, l5, ja, vk, v5);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void consume(File file) {
        if (file == null) {
            return;
        }
        Executor executor = this.a;
        C0670ug c0670ug = this.b;
        Va va = c0670ug.d;
        Consumer consumer = c0670ug.f;
        Context context = c0670ug.a;
        if (G9.c == null) {
            synchronized (d09.a(G9.class)) {
                if (G9.c == null) {
                    G9.c = new G9(context);
                }
            }
        }
        G9 g9 = G9.c;
        if (g9 != null) {
            executor.execute(new Af(file, va, va, consumer, g9, c0670ug.b));
        } else {
            ho5.M("INSTANCE");
            throw null;
        }
    }
}
