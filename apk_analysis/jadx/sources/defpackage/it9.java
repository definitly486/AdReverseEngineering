package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class it9 implements to3 {
    public final int a;
    public final int b;

    public it9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.to3
    public final void a(irb irbVar) {
        boolean z = irbVar.d != -1;
        zr3 zr3Var = (zr3) irbVar.f;
        if (z) {
            irbVar.d = -1;
            irbVar.e = -1;
        }
        int iK = e25.k(this.a, 0, zr3Var.b());
        int iK2 = e25.k(this.b, 0, zr3Var.b());
        if (iK != iK2) {
            if (iK < iK2) {
                irbVar.e(iK, iK2);
            } else {
                irbVar.e(iK2, iK);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it9)) {
            return false;
        }
        it9 it9Var = (it9) obj;
        return this.a == it9Var.a && this.b == it9Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "SetComposingRegionCommand(start=", ", end=", ")");
    }
}
