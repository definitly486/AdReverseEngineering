package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti6 implements vi6 {
    public final String a;

    public /* synthetic */ ti6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ti6) {
            return this.a.equals(((ti6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("Asset(assetName=", this.a, ")");
    }
}
