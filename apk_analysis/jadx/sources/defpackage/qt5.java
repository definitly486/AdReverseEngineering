package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qt5 extends h1 {
    public final qr5 f;
    public final int g;
    public int h;

    public qt5(lr5 lr5Var, qr5 qr5Var) {
        super(lr5Var, null);
        this.f = qr5Var;
        this.g = qr5Var.a.size();
        this.h = -1;
    }

    @Override // defpackage.h1
    public final hs5 F(String str) {
        str.getClass();
        return (hs5) this.f.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.h1
    public final String R(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.h1
    public final hs5 T() {
        return this.f;
    }

    @Override // defpackage.b72
    public final int u(gr9 gr9Var) {
        gr9Var.getClass();
        int i = this.h;
        if (i >= this.g - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.h = i2;
        return i2;
    }
}
