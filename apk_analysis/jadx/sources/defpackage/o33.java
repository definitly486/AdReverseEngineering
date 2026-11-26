package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o33 implements jh9 {
    public final /* synthetic */ p33 a;

    public o33(p33 p33Var) {
        this.a = p33Var;
    }

    @Override // defpackage.jh9
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        p33 p33Var = this.a;
        float fFloatValue = ((Number) p33Var.a.invoke(Float.valueOf(f))).floatValue();
        p33Var.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        p33Var.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
