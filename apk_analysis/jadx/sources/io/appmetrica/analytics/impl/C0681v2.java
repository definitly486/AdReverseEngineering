package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.backport.BiConsumer;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0681v2 implements BiConsumer {
    public final /* synthetic */ C0706w2 a;

    public C0681v2(C0706w2 c0706w2) {
        this.a = c0706w2;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.BiConsumer
    public final void consume(Object obj, Object obj2) {
        Intent intent = (Intent) obj2;
        synchronized (this.a) {
            C0706w2 c0706w2 = this.a;
            c0706w2.b = intent;
            Iterator it = c0706w2.a.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).consume(intent);
            }
        }
    }
}
