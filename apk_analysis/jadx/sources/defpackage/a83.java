package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a83 implements to3 {
    public final int a;
    public final int b;

    public a83(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        bj5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.to3
    public final void a(irb irbVar) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = irbVar.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(irbVar.b((i4 - i3) + (-1))) && Character.isLowSurrogate(irbVar.b(irbVar.b - i3))) ? i + 2 : i3;
        }
        int iB = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iB + 1;
            int i7 = irbVar.c;
            zr3 zr3Var = (zr3) irbVar.f;
            if (i7 + i6 >= zr3Var.b()) {
                iB = zr3Var.b() - irbVar.c;
                break;
            }
            iB = (Character.isHighSurrogate(irbVar.b((irbVar.c + i6) + (-1))) && Character.isLowSurrogate(irbVar.b(irbVar.c + i6))) ? iB + 2 : i6;
        }
        int i8 = irbVar.c;
        irbVar.a(i8, iB + i8);
        int i9 = irbVar.b;
        irbVar.a(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a83)) {
            return false;
        }
        a83 a83Var = (a83) obj;
        return this.a == a83Var.a && this.b == a83Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", ", lengthAfterCursor=", ")");
    }
}
