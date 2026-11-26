package com.inmobi.media;

import defpackage.ho5;
import defpackage.ir3;
import defpackage.k02;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n40 {
    public final boolean a;
    public final int b;
    public final Map c;

    public n40(boolean z, int i, Map map) {
        map.getClass();
        this.a = z;
        this.b = i;
        this.c = map;
    }

    public final Set a() {
        if (!this.a) {
            return ir3.a;
        }
        g4 g4VarA = r4.a();
        Set setKeySet = this.c.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String str = (String) obj;
            str.getClass();
            if (!g4VarA.c.contains(str)) {
                arrayList.add(obj);
            }
        }
        return k02.Y0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n40)) {
            return false;
        }
        n40 n40Var = (n40) obj;
        return this.a == n40Var.a && this.b == n40Var.b && ho5.q(this.c, n40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + g70.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "PurchaseFieldSelection(enableProductData=" + this.a + ", maxEntries=" + this.b + ", aliases=" + this.c + ")";
    }
}
