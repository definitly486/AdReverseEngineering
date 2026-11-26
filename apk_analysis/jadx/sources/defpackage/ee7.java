package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ee7 {
    public final /* synthetic */ byte a;
    public float b;
    public float c;
    public float d;
    public float e;

    public ee7() {
        this.a = (byte) 0;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.b = Math.max(f, this.b);
        this.c = Math.max(f2, this.c);
        this.d = Math.min(f3, this.d);
        this.e = Math.min(f4, this.e);
    }

    public final boolean b() {
        return (this.b >= this.d) | (this.c >= this.e);
    }

    public final void c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.b += fIntBitsToFloat;
        this.c += fIntBitsToFloat2;
        this.d += fIntBitsToFloat;
        this.e += fIntBitsToFloat2;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                String strO0 = i7c.o0(this.b);
                String strO1 = i7c.o0(this.c);
                return ka7.p(tz1.p("MutableRect(", strO0, ", ", strO1, ", "), i7c.o0(this.d), ", ", i7c.o0(this.e), ")");
            default:
                return super.toString();
        }
    }

    public ee7(float f, float f2, float f3, float f4) {
        this.a = (byte) 1;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }
}
