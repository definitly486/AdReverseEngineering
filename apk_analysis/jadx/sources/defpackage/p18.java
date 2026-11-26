package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p18 {
    public final byte a;
    public final int b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public p18(int i, int i2) {
        int i3 = i * 3;
        int i4 = (i2 & 16) != 0 ? Integer.MAX_VALUE : 250;
        this.a = i;
        this.b = i3;
        this.c = i4;
        if (i4 == Integer.MAX_VALUE || i4 >= i + 10) {
            return;
        }
        wc.t(er9.j(i, i4, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize=", ", prefetchDist=5, maxSize="));
        throw null;
    }
}
