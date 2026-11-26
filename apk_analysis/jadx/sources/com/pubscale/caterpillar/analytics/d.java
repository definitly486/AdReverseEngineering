package com.pubscale.caterpillar.analytics;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.or9;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    @or9("job_id")
    public final String a;

    @or9("events")
    public final List<k0> b;

    @or9("device")
    public final z c;

    @or9("geo")
    public final i0 d;

    @or9("app")
    public final c e;

    public d(String str, List<k0> list, z zVar, i0 i0Var, c cVar) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = zVar;
        this.d = i0Var;
        this.e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return ho5.q(this.a, dVar.a) && ho5.q(this.b, dVar.b) && ho5.q(this.c, dVar.c) && ho5.q(this.d, dVar.d) && ho5.q(this.e, dVar.e);
    }

    public final int hashCode() {
        int iC = ka7.c(this.a.hashCode() * 31, 31, this.b);
        z zVar = this.c;
        int iHashCode = (iC + (zVar == null ? 0 : zVar.hashCode())) * 31;
        i0 i0Var = this.d;
        int iHashCode2 = (iHashCode + (i0Var == null ? 0 : i0Var.hashCode())) * 31;
        c cVar = this.e;
        return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "AppendBatchRequest(jobId=" + this.a + ", payload=" + this.b + ", device=" + this.c + ", geoLog=" + this.d + ", appInfo=" + this.e + ')';
    }
}
