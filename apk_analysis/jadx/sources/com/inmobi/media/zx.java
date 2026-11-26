package com.inmobi.media;

import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx extends cy {
    public final String a;
    public final bf0 b;

    public zx(String str, bf0 bf0Var) {
        this.a = str;
        this.b = bf0Var;
    }

    @Override // com.inmobi.media.cy
    public final Map a() {
        return null;
    }

    @Override // com.inmobi.media.cy
    public final b80 b() {
        return null;
    }

    @Override // com.inmobi.media.cy
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx)) {
            return false;
        }
        zx zxVar = (zx) obj;
        return ho5.q(this.a, zxVar.a) && ho5.q(this.b, zxVar.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 961)) * 961) + 1231;
    }

    public final String toString() {
        return "HeadRequest(url=" + this.a + ", headers=null, timeouts=" + this.b + ", retryPolicy=null, followRedirects=true)";
    }
}
