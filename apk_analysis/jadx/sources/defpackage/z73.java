package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z73 implements to3 {
    public final int a;
    public final int b;

    public z73(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        bj5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.to3
    public final void a(irb irbVar) {
        int i = irbVar.c;
        zr3 zr3Var = (zr3) irbVar.f;
        int i2 = this.b;
        int iB = i + i2;
        if (((i ^ iB) & (i2 ^ iB)) < 0) {
            iB = zr3Var.b();
        }
        irbVar.a(irbVar.c, Math.min(iB, zr3Var.b()));
        int i3 = irbVar.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        irbVar.a(Math.max(0, i5), irbVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z73)) {
            return false;
        }
        z73 z73Var = (z73) obj;
        return this.a == z73Var.a && this.b == z73Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "DeleteSurroundingTextCommand(lengthBeforeCursor=", ", lengthAfterCursor=", ")");
    }
}
