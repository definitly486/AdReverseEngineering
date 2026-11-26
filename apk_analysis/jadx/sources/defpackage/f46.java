package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f46 implements f8a {
    public final byte a;
    public final short b;
    public final r38 c;
    public int d;

    /* JADX WARN: Multi-variable type inference failed */
    public f46(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = new r38(e25.S(Math.max(i4 - i3, 0), i4 + i2 + i3), so3.B);
        this.d = i;
    }

    public final void b(int i) {
        if (i != this.d) {
            this.d = i;
            byte b = this.a;
            int i2 = (i / b) * b;
            short s = this.b;
            this.c.setValue(e25.S(Math.max(i2 - s, 0), i2 + b + s));
        }
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return (ql5) this.c.getValue();
    }
}
