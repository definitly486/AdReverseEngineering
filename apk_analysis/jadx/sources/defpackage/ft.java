package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ft implements do3 {
    public final /* synthetic */ byte a;

    @Override // defpackage.do3
    public final float a(float f) {
        float f2;
        float f3;
        switch (this.a) {
            case 0:
                return (float) ((Math.cos(((double) (f + 1.0f)) * 3.141592653589793d) / 2.0d) + 0.5d);
            case 1:
                return f * f;
            case 2:
                float f4 = 1.0f - f;
                return 1.0f - (f4 * f4);
            case 3:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f5 = f - 0.54545456f;
                    f2 = 7.5625f * f5 * f5;
                    f3 = 0.75f;
                } else if (f < 0.90909094f) {
                    float f6 = f - 0.8181818f;
                    f2 = 7.5625f * f6 * f6;
                    f3 = 0.9375f;
                } else {
                    float f7 = f - 0.95454544f;
                    f2 = 7.5625f * f7 * f7;
                    f3 = 0.984375f;
                }
                return f2 + f3;
            default:
                return f;
        }
    }
}
