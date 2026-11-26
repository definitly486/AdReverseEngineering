package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vv7 {
    public final int a;
    public final int b;

    public /* synthetic */ vv7(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        s1aVar.a(bk1Var.c(0));
    }

    public ci4 b(bk1 bk1Var) {
        return null;
    }

    public final String toString() {
        String strF = d09.a(getClass()).f();
        return strF == null ? "" : strF;
    }

    public vv7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
