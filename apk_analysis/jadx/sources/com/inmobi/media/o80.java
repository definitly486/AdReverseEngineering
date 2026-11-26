package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o80 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Short d;

    public o80(String str, boolean z, boolean z2, Short sh) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = sh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o80)) {
            return false;
        }
        o80 o80Var = (o80) obj;
        return ho5.q(this.a, o80Var.a) && this.b == o80Var.b && this.c == o80Var.c && ho5.q(this.d, o80Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = ka7.d(ka7.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        Short sh = this.d;
        return iD + (sh != null ? sh.hashCode() : 0);
    }

    public final String toString() {
        return "ProviderInitSettings(persistedAccountId=" + this.a + ", accountIdResetEnabled=" + this.b + ", appLaunchTimeEnabled=" + this.c + ", errorCode=" + this.d + ")";
    }
}
