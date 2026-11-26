package com.inmobi.media;

import android.app.Activity;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp extends aq {
    public final Activity a;
    public final String b;

    public zp(Activity activity, String str) {
        str.getClass();
        this.a = activity;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp)) {
            return false;
        }
        zp zpVar = (zp) obj;
        return ho5.q(this.a, zpVar.a) && ho5.q(this.b, zpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Valid(activity=" + this.a + ", finalUrl=" + this.b + ")";
    }
}
