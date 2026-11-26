package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zn extends bo {
    public final l00 a;
    public final l00 b;

    public zn(l00 l00Var, l00 l00Var2) {
        l00Var2.getClass();
        this.a = l00Var;
        this.b = l00Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn)) {
            return false;
        }
        zn znVar = (zn) obj;
        return ho5.q(this.a, znVar.a) && ho5.q(this.b, znVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsertedWithEviction(ping=" + this.a + ", evicted=" + this.b + ")";
    }
}
