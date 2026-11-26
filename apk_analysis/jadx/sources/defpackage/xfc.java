package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xfc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final u47 e;

    public xfc(String str, String str2, String str3, String str4, u47 u47Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = u47Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (xfc.class.equals(obj != null ? obj.getClass() : null)) {
                obj.getClass();
                xfc xfcVar = (xfc) obj;
                if (this.a.equals(xfcVar.a) && this.b.equals(xfcVar.b) && this.c.equals(xfcVar.c)) {
                    String str = xfcVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        if (str == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (str == null) {
                        zEquals = false;
                    } else {
                        zEquals = str2.equals(str);
                    }
                    if (!zEquals || !this.e.equals(xfcVar.e)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        obc obcVar = str != null ? new obc(str) : null;
        return this.e.hashCode() + ((iD + (obcVar != null ? obcVar.a.hashCode() : 0)) * 31);
    }
}
