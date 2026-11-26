package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia7 {
    public boolean a;
    public int b;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MRAIDOrientationProperties{allowOrientationChange=");
        sb.append(this.a);
        sb.append(", forceOrientation=");
        int i = this.b;
        if (i == 0) {
            str = "portrait";
        } else if (i != 1) {
            str = i != 2 ? "error" : "none";
        } else {
            str = "landscape";
        }
        return y3a.n(sb, str, '}');
    }
}
