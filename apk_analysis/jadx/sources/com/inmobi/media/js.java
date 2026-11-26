package com.inmobi.media;

import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class js {
    public final ob0 a;
    public final String b;

    public js(ob0 ob0Var, String str) {
        this.a = ob0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js)) {
            return false;
        }
        js jsVar = (js) obj;
        return ho5.q(this.a, jsVar.a) && ho5.q(this.b, jsVar.b);
    }

    public final int hashCode() {
        ob0 ob0Var = this.a;
        int iHashCode = (ob0Var == null ? 0 : ob0Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ManifestResult(manifest=" + this.a + ", source=" + this.b + ")";
    }
}
