package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Y {
    public final C0627sn a;
    public final List b;
    public final String c;

    public Y(C0627sn c0627sn, ArrayList arrayList, String str) {
        this.a = c0627sn;
        this.b = arrayList == null ? Collections.EMPTY_LIST : CollectionUtils.unmodifiableListCopy(arrayList);
        this.c = str;
    }
}
