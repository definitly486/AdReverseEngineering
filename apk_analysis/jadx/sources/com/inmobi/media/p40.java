package com.inmobi.media;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p40 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((v80) obj2).a.getPurchaseTime()).compareTo(Long.valueOf(((v80) obj).a.getPurchaseTime()));
    }
}
