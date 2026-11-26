package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dub extends eub {
    public final WindowInsetsAnimation e;

    public dub(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // defpackage.eub
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.eub
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.eub
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.eub
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.eub
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
