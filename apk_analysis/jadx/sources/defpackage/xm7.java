package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm7 extends j0 implements pq5 {
    public static final xm7 b = new xm7(kd9.s);

    @Override // defpackage.pq5
    public final od3 A(wf4 wf4Var) {
        return ym7.a;
    }

    @Override // defpackage.pq5
    public final od3 E(boolean z, boolean z2, wf4 wf4Var) {
        return ym7.a;
    }

    @Override // defpackage.pq5
    public final gj1 J(yq5 yq5Var) {
        return ym7.a;
    }

    @Override // defpackage.pq5
    public final Object Y(he2 he2Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.pq5
    public final boolean a() {
        return true;
    }

    @Override // defpackage.pq5
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.pq5
    public final sq9 j() {
        return hr3.a;
    }

    @Override // defpackage.pq5
    public final CancellationException l() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.pq5
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.pq5
    public final boolean z() {
        return false;
    }

    @Override // defpackage.pq5, defpackage.te1
    public final void b(CancellationException cancellationException) {
    }
}
