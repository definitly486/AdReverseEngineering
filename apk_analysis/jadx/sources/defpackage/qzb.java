package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qzb extends nv8 implements Serializable {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    @Override // defpackage.nv8
    public final int a(int i) {
        return (b() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.nv8
    public final int b() {
        int i = this.b;
        int i2 = i ^ (i >>> 2);
        this.b = this.c;
        this.c = this.d;
        this.d = this.e;
        int i3 = this.f;
        this.e = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.f = i4;
        int i5 = this.g + 362437;
        this.g = i5;
        return i4 + i5;
    }
}
