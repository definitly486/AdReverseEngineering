package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nt9 implements to3 {
    public final int a;
    public final int b;

    public nt9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.to3
    public final void a(irb irbVar) {
        int iK = e25.k(this.a, 0, ((zr3) irbVar.f).b());
        int iK2 = e25.k(this.b, 0, ((zr3) irbVar.f).b());
        if (iK < iK2) {
            irbVar.f(iK, iK2);
        } else {
            irbVar.f(iK2, iK);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt9)) {
            return false;
        }
        nt9 nt9Var = (nt9) obj;
        return this.a == nt9Var.a && this.b == nt9Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "SetSelectionCommand(start=", ", end=", ")");
    }
}
