package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr0 extends n25 {
    public final String c;

    public fr0(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof fr0) && this.c.equals(((fr0) obj).c);
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return y3a.n(new StringBuilder("Base64MediaSource(base64="), this.c, ')');
    }
}
