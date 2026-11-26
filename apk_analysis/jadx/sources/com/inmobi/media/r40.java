package com.inmobi.media;

import defpackage.er9;
import defpackage.ho5;
import defpackage.ka7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r40 {
    public final int a;
    public final int b;
    public final List c;

    public r40(int i, int i2, List list) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r40)) {
            return false;
        }
        r40 r40Var = (r40) obj;
        return this.a == r40Var.a && this.b == r40Var.b && ho5.q(this.c, r40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + g70.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return er9.p(ka7.r(i, i2, "PurchaseSnapshot(inAppCount=", ", subscriptionCount=", ", entries="), this.c, ")");
    }
}
