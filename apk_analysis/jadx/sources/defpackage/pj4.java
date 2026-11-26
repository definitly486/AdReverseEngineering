package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj4 {
    public static final pj4 g;
    public final int[] a;
    public final int[] b;
    public final qj4 c;
    public final short d;
    public final short e;
    public final boolean f;

    static {
        new pj4(4201, 4096, 1);
        new pj4(1033, 1024, 1);
        new pj4(67, 64, 1);
        new pj4(19, 16, 1);
        g = new pj4(285, 256, 0);
        new pj4(301, 256, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pj4(int i, int i2, int i3) {
        this.e = i;
        this.d = i2;
        this.f = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 <<= 1;
            if (i4 >= i2) {
                i4 = (i4 ^ i ? 1 : 0) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new qj4(this, new int[]{0});
    }

    public final int a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % (this.d - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.e));
        sb.append(',');
        return er9.m(sb, this.d, ')');
    }
}
