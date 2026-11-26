package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class B8 extends C8 {
    public final List a;

    public B8(List<Object> list) {
        this.a = CollectionUtils.unmodifiableListCopy(list);
    }

    public final List<Object> a() {
        return this.a;
    }
}
