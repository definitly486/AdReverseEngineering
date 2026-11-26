package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class heb implements Comparable, Serializable {
    public static final heb c = new heb(0, 0);
    public final long a;
    public final long b;

    public heb(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        heb hebVar = (heb) obj;
        hebVar.getClass();
        long j = hebVar.a;
        long j2 = this.a;
        if (j2 != j) {
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.b ^ Long.MIN_VALUE, hebVar.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heb)) {
            return false;
        }
        heb hebVar = (heb) obj;
        return this.a == hebVar.a && this.b == hebVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        v15.l(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        v15.l(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        v15.l(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        v15.l(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        v15.l(this.b, bArr, 24, 2, 8);
        return aca.V(bArr);
    }
}
