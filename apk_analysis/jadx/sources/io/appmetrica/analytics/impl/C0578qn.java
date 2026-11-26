package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.ka7;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0578qn {
    public final String a;
    public final long b;
    public final byte[] c;

    public C0578qn(String str, long j, byte[] bArr) {
        this.a = str;
        this.b = j;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0578qn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        C0578qn c0578qn = (C0578qn) obj;
        if (ho5.q(this.a, c0578qn.a) && this.b == c0578qn.b) {
            return Arrays.equals(this.c, c0578qn.c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ka7.e(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "TempCachePutTask(scope='" + this.a + "', timestamp=" + this.b + ", data=" + this.c + ')';
    }
}
