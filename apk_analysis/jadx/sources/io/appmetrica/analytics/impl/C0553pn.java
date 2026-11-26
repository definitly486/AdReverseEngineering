package io.appmetrica.analytics.impl;

import defpackage.er9;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0553pn implements TempCacheStorage.Entry {
    public final long a;
    public final String b;
    public final long c;
    public final byte[] d;

    public C0553pn(long j, String str, long j2, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0553pn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        C0553pn c0553pn = (C0553pn) obj;
        if (this.a == c0553pn.a && ho5.q(this.b, c0553pn.b) && this.c == c0553pn.c) {
            return Arrays.equals(this.d, c0553pn.d);
        }
        return false;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    public final byte[] getData() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    public final long getId() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    public final String getScope() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    public final long getTimestamp() {
        return this.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + ka7.e(y3a.d(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TempCacheEntry(id=");
        sb.append(this.a);
        sb.append(", scope='");
        sb.append(this.b);
        sb.append("', timestamp=");
        sb.append(this.c);
        sb.append(", data=array[");
        return er9.n(sb, this.d.length, "])");
    }
}
