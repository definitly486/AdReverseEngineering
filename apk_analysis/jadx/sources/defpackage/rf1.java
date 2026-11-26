package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf1 extends vi8 {
    public char[] a;
    public int b;

    @Override // defpackage.vi8
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.vi8
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length << 1;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.vi8
    public final int d() {
        return this.b;
    }
}
