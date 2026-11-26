package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ut9 {
    public int a;
    public final int[] b = new int[10];

    public final int a() {
        return (this.a & 16) != 0 ? this.b[4] : Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public final void b(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a |= 1 << i;
                iArr[i] = i2;
            }
        }
    }
}
