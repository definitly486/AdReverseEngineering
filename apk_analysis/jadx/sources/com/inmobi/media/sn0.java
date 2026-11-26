package com.inmobi.media;

import defpackage.ar3;
import defpackage.br3;
import defpackage.ho5;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn0 extends v7 {
    public final Map a;
    public final List b;

    public /* synthetic */ sn0(Map map, ArrayList arrayList, int i) {
        this((i & 1) != 0 ? br3.a : map, (i & 2) != 0 ? ar3.a : arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn0)) {
            return false;
        }
        sn0 sn0Var = (sn0) obj;
        return ho5.q(this.a, sn0Var.a) && ho5.q(this.b, sn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithExtras(macros=" + this.a + ", trackers=" + this.b + ")";
    }

    public sn0(Map map, List list) {
        map.getClass();
        list.getClass();
        this.a = map;
        this.b = list;
    }
}
