package com.pubscale.caterpillar.analytics;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    @or9("job_id")
    public final String a;

    @or9("payload")
    public final String b;

    public e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return ho5.q(this.a, eVar.a) && ho5.q(this.b, eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppendBatchRequestV0(jobId=");
        sb.append(this.a);
        sb.append(", payload=");
        return y3a.n(sb, this.b, ')');
    }
}
