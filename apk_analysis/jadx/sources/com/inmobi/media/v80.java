package com.inmobi.media;

import com.android.billingclient.api.Purchase;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v80 {
    public final Purchase a;
    public final String b;

    public v80(Purchase purchase, String str) {
        purchase.getClass();
        this.a = purchase;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v80)) {
            return false;
        }
        v80 v80Var = (v80) obj;
        return ho5.q(this.a, v80Var.a) && ho5.q(this.b, v80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedPurchase(purchase=" + this.a + ", productType=" + this.b + ")";
    }
}
