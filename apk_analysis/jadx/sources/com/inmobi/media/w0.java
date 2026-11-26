package com.inmobi.media;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        gg ggVar = (gg) obj2;
        gg ggVar2 = (gg) obj;
        return Integer.valueOf(ggVar.c * ggVar.d).compareTo(Integer.valueOf(ggVar2.c * ggVar2.d));
    }
}
