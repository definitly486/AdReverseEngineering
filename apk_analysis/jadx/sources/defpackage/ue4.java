package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ue4 extends te4 {
    public long f;
    public long g;

    @Override // defpackage.te4
    public final boolean equals(Object obj) {
        if (!(obj instanceof ue4) || !super.equals(obj)) {
            return false;
        }
        ue4 ue4Var = (ue4) obj;
        return this.f == ue4Var.f && this.g == ue4Var.g;
    }

    @Override // defpackage.te4
    public final int hashCode() {
        return Long.hashCode(this.g) + (Long.hashCode(this.f) * 31) + (super.hashCode() * 31);
    }

    @Override // defpackage.te4
    public final String toString() {
        return "FrameData(frameStartNanos=" + this.b + ", frameDurationUiNanos=" + this.c + ", frameDurationCpuNanos=" + this.e + ", frameDurationTotalNanos=" + this.f + ", frameOverrunNanos=" + this.g + ", isJank=" + this.d + ", states=" + this.a + ')';
    }
}
