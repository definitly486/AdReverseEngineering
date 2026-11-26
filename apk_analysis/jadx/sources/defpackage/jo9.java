package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo9 extends uk9 {
    public final /* synthetic */ AtomicReferenceArray g;

    public jo9(long j, jo9 jo9Var, int i) {
        super(j, jo9Var, i);
        this.g = new AtomicReferenceArray(io9.f);
    }

    @Override // defpackage.uk9
    public final int g() {
        return io9.f;
    }

    @Override // defpackage.uk9
    public final void h(int i, wf2 wf2Var) {
        this.g.set(i, io9.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
