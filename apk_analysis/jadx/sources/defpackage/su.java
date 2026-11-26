package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class su extends SegmentFinder {
    public final /* synthetic */ xhc a;

    public su(xhc xhcVar) {
        this.a = xhcVar;
    }

    public final int nextEndBoundary(int i) {
        return this.a.f(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.k(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.d(i);
    }
}
