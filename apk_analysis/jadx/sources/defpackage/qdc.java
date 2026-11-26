package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qdc {
    public final String a;
    public final byte[] b;

    public qdc(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qdc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qdc qdcVar = (qdc) obj;
        return this.a.equals(qdcVar.a) && Arrays.equals(this.b, qdcVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
