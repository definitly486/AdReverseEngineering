package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5c {
    public final Integer a;

    public n5c(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n5c) && this.a.equals(((n5c) obj).a);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + 1008981770) * 31) + 1017370378) * 31) + 1025758986;
    }

    public final String toString() {
        return "Config(backgroundColor=" + this.a + ", alphaThreshold=0.01, tolerance=0.02, brightnessThreshold=0.04)";
    }
}
