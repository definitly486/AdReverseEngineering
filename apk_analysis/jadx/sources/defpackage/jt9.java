package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jt9 implements to3 {
    public final rt a;
    public final int b;

    public jt9(String str, int i) {
        this.a = new rt(str);
        this.b = i;
    }

    @Override // defpackage.to3
    public final void a(irb irbVar) {
        String str = this.a.b;
        int i = irbVar.d;
        if (i != -1) {
            irbVar.d(i, irbVar.e, str);
            if (str.length() > 0) {
                irbVar.e(i, str.length() + i);
            }
        } else {
            int i2 = irbVar.b;
            irbVar.d(i2, irbVar.c, str);
            if (str.length() > 0) {
                irbVar.e(i2, str.length() + i2);
            }
        }
        int i3 = irbVar.b;
        int i4 = irbVar.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int i7 = i5 + i6;
        int iK = e25.k(i6 > 0 ? i7 - 1 : i7 - str.length(), 0, ((zr3) irbVar.f).b());
        irbVar.f(iK, iK);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt9)) {
            return false;
        }
        jt9 jt9Var = (jt9) obj;
        return ho5.q(this.a.b, jt9Var.a.b) && this.b == jt9Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return tz1.l(this.b, "SetComposingTextCommand(text='", this.a.b, "', newCursorPosition=", ")");
    }
}
