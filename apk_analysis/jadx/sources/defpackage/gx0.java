package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gx0 extends i28 {
    public final jl f;
    public final long g;
    public boolean h = true;
    public final long i;
    public float j;
    public s02 k;

    public gx0(jl jlVar, long j) {
        int i;
        this.f = jlVar;
        this.g = j;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > jlVar.a.getWidth() || i > jlVar.a.getHeight()) {
            wc.t("Failed requirement.");
            throw null;
        }
        this.i = j;
        this.j = 1.0f;
    }

    @Override // defpackage.i28
    public final boolean a(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.i28
    public final boolean b(s02 s02Var) {
        this.k = s02Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx0)) {
            return false;
        }
        gx0 gx0Var = (gx0) obj;
        return ho5.q(this.f, gx0Var.f) && nl5.b(0L, 0L) && vl5.b(this.g, gx0Var.g) && this.h == gx0Var.h;
    }

    @Override // defpackage.i28
    public final long h() {
        return f15.e0(this.i);
    }

    public final int hashCode() {
        return Integer.hashCode(this.h ? 1 : 0) + ka7.e(this.f.hashCode() * 961, this.g, 31);
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        ri3.P(ri3Var, this.f, this.g, 0L, (((long) Math.round(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)))) & 4294967295L), this.j, this.k, this.h ? 1 : 0, 328);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        String strE = nl5.e(0L);
        String strC = vl5.c(this.g);
        boolean z = this.h;
        if (z == 0) {
            str = "None";
        } else if (z == 1) {
            str = "Low";
        } else if (z == 2) {
            str = "Medium";
        } else {
            str = z == 3 ? "High" : "Unknown";
        }
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f);
        sb.append(", srcOffset=");
        sb.append(strE);
        sb.append(", srcSize=");
        return ka7.p(sb, strC, ", filterQuality=", str, ")");
    }
}
