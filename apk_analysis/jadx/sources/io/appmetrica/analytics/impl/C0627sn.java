package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0627sn {
    public final String a;
    public final int b;
    public final long c;
    public final String d;
    public final Integer e;
    public final List f;

    public C0627sn(String str, int i, long j, String str2, Integer num, List list) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = str2;
        this.e = num;
        this.f = list == null ? Collections.EMPTY_LIST : CollectionUtils.unmodifiableListCopy(list);
    }
}
