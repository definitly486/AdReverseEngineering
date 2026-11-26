package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eaa extends l77 {
    public final faa a;
    public n6a b;
    public daa c;

    public eaa() {
        faa faaVar = new faa();
        faaVar.k = false;
        this.a = faaVar;
        this.c = faaVar;
    }

    @Override // defpackage.l77
    public final float a() {
        return this.c.a();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        faa faaVar = this.a;
        this.c = faaVar;
        faaVar.l = f;
        boolean z = f > f2;
        faaVar.k = z;
        if (z) {
            faaVar.d(-f3, f - f2, f5, f6, f4);
        } else {
            faaVar.d(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
