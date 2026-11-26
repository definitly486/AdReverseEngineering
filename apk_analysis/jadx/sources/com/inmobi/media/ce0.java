package com.inmobi.media;

import defpackage.l28;
import defpackage.yz0;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ce0 implements Comparator {
    public final /* synthetic */ be0 a;

    public ce0(be0 be0Var) {
        this.a = be0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : yz0.v((Comparable) ((l28) obj).a, (Comparable) ((l28) obj2).a);
    }
}
