package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0444lh implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Mh c;

    public RunnableC0444lh(Mh mh, String str, List list) {
        this.c = mh;
        this.a = str;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.c;
        Mh.a(mh.a, mh.d, mh.e).reportEvent(this.a, CollectionUtils.getMapFromList(this.b));
    }
}
