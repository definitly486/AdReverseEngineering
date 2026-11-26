package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2a implements d47 {
    public final float a;
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public g2a(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g2a.class != obj.getClass()) {
            return false;
        }
        g2a g2aVar = (g2a) obj;
        return this.a == g2aVar.a && this.b == g2aVar.b;
    }

    public final int hashCode() {
        return ((wd9.K(this.a) + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + ((int) this.b);
    }
}
