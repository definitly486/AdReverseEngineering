package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gia {
    public final String a;
    public String b;

    public gia(String str) {
        this.a = str;
    }

    public final String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        String str2 = this.a + " @" + Integer.toHexString(hashCode());
        this.b = str2;
        return str2;
    }
}
