package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wn5 {
    public final int a;
    public final int b;
    public final r36 c;

    public wn5(int i, int i2, r36 r36Var) {
        this.a = i;
        this.b = i2;
        this.c = r36Var;
        if (i < 0) {
            dj5.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        dj5.a("size should be > 0");
    }
}
