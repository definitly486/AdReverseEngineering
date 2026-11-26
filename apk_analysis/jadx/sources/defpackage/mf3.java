package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mf3 {
    public final String a;
    public final String b;

    public mf3(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf3)) {
            return false;
        }
        mf3 mf3Var = (mf3) obj;
        return ho5.q(this.a, mf3Var.a) && this.b.equals(mf3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadKey(url=");
        sb.append(this.a);
        sb.append(", outputFilePath=");
        return y3a.n(sb, this.b, ')');
    }
}
