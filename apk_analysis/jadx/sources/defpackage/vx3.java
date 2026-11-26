package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vx3 {
    public final sxa a;
    public final int[] b;

    public vx3(sxa sxaVar, int... iArr) {
        if (iArr.length == 0) {
            nkc.B("Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = sxaVar;
        this.b = iArr;
    }
}
