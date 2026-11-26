package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy {
    public final String a;
    public final String b;

    public vy(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy)) {
            return false;
        }
        vy vyVar = (vy) obj;
        return ho5.q(this.a, vyVar.a) && ho5.q(this.b, vyVar.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (((this.a.hashCode() * 31) + 102684) * 31)) * 31) - 1183962098;
    }

    public final String toString() {
        return ka7.n("NovatiqData(hyperId=", this.a, ", sspId=i6i, spHost=", this.b, ", pubId=inmobi)");
    }
}
