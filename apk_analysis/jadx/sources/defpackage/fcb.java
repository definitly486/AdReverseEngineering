package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fcb extends fd5 {
    public final String b;
    public final String c;

    public fcb(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fcb.class != obj.getClass()) {
            return false;
        }
        fcb fcbVar = (fcb) obj;
        return this.a.equals(fcbVar.a) && Objects.equals(this.b, fcbVar.b) && this.c.equals(fcbVar.c);
    }

    public final int hashCode() {
        int iD = y3a.d(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.fd5
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
