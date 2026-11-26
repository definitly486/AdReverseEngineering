package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy5 {
    public final zra a;

    public gy5(zra zraVar, int i) {
        this.a = (i & 2) != 0 ? zra.a(zra.d, 0L, tv4.C(12), null, null, 0L, 0, 0L, null, 16777213) : zraVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy5) && this.a.equals(((gy5) obj).a);
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 38161) * 31) + 3;
    }

    public final String toString() {
        return "LabelHelperProperties(enabled=true, textStyle=" + this.a + ", labelCountPerLine=3)";
    }
}
