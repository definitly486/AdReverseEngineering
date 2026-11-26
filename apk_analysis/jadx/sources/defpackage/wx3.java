package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wx3 {
    public final txa a;
    public final int[] b;

    public wx3(txa txaVar, int... iArr) {
        if (iArr.length == 0) {
            yj.H("Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = txaVar;
        this.b = iArr;
    }
}
