package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy0 extends vi8 {
    public boolean[] a;
    public int b;

    @Override // defpackage.vi8
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.vi8
    public final void b(int i) {
        boolean[] zArr = this.a;
        if (zArr.length < i) {
            int length = zArr.length << 1;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(zArr, i);
        }
    }

    @Override // defpackage.vi8
    public final int d() {
        return this.b;
    }
}
