package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g44 extends l98 {
    public final /* synthetic */ byte f;

    public g44(int i, int i2, byte b) {
        this.f = b;
        switch (b) {
            case 1:
                w0((((long) i) << 32) | (((long) i2) & 4294967295L));
                break;
            case 2:
                w0((((long) i) << 32) | (((long) i2) & 4294967295L));
                break;
            default:
                w0((((long) i) << 32) | (((long) i2) & 4294967295L));
                break;
        }
    }

    @Override // defpackage.l98
    public final int l0(kg kgVar) {
        byte b = this.f;
        return RecyclerView.UNDEFINED_DURATION;
    }

    @Override // defpackage.l98
    public final void p0(long j, float f, wf4 wf4Var) {
        byte b = this.f;
    }

    private final void A0(long j, float f, wf4 wf4Var) {
    }

    private final void y0(long j, float f, wf4 wf4Var) {
    }

    private final void z0(long j, float f, wf4 wf4Var) {
    }
}
