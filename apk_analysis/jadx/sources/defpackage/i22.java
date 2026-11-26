package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i22 implements to3 {
    public final rt a;
    public final int b;

    public i22(String str, int i) {
        this(new rt(str), i);
    }

    @Override // defpackage.to3
    public final void a(irb irbVar) {
        int i = irbVar.d;
        rt rtVar = this.a;
        if (i != -1) {
            irbVar.d(i, irbVar.e, rtVar.b);
        } else {
            irbVar.d(irbVar.b, irbVar.c, rtVar.b);
        }
        int i2 = irbVar.b;
        int i3 = irbVar.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int i6 = i4 + i5;
        int iK = e25.k(i5 > 0 ? i6 - 1 : i6 - rtVar.b.length(), 0, ((zr3) irbVar.f).b());
        irbVar.f(iK, iK);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i22)) {
            return false;
        }
        i22 i22Var = (i22) obj;
        return ho5.q(this.a.b, i22Var.a.b) && this.b == i22Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return tz1.l(this.b, "CommitTextCommand(text='", this.a.b, "', newCursorPosition=", ")");
    }

    public i22(rt rtVar, int i) {
        this.a = rtVar;
        this.b = i;
    }
}
