package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rc {
    public byte a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rc)) {
                return false;
            }
            rc rcVar = (rc) obj;
            byte b = this.a;
            if (b != rcVar.a) {
                return false;
            }
            if (b != 8 || Math.abs(this.d - this.b) != 1 || this.d != rcVar.b || this.b != rcVar.d) {
                if (this.d != rcVar.d || this.b != rcVar.b) {
                    return false;
                }
                Object obj2 = this.c;
                Object obj3 = rcVar.c;
                if (obj2 != null) {
                    if (!obj2.equals(obj3)) {
                        return false;
                    }
                } else if (obj3 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        byte b = this.a;
        if (b == 1) {
            str = "add";
        } else if (b == 2) {
            str = "rm";
        } else if (b != 4) {
            str = b != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
