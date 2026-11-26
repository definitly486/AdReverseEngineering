package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aq implements fq {
    public final xp a;
    public final xp b;

    public aq(xp xpVar, xp xpVar2) {
        this.a = xpVar;
        this.b = xpVar2;
    }

    @Override // defpackage.fq
    public final ds0 a() {
        return new g6a(this.a.a(), this.b.a());
    }

    @Override // defpackage.fq
    public final List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.fq
    public final boolean c() {
        return this.a.c() && this.b.c();
    }
}
