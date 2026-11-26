package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w3a extends w11 {
    public final long a;

    public w3a(long j) {
        this.a = j;
    }

    @Override // defpackage.w11
    public final void a(float f, long j, goc gocVar) {
        gocVar.i(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = q02.b(jB, q02.c(jB) * f);
        }
        gocVar.k(jB);
        if (((Shader) gocVar.c) != null) {
            gocVar.o(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w3a) {
            return y6b.a(this.a, ((w3a) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c54.g("SolidColor(value=", q02.h(this.a), ")");
    }
}
