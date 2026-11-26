package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gzb {
    public static final gzb a = new gzb();

    public final long a(Paint paint) {
        long colorLong = paint.getColorLong();
        long j = 63 & colorLong;
        return j < 16 ? colorLong : (colorLong & (-64)) | (j + 1);
    }

    public final void b(Paint paint, int i) {
        paint.setBlendMode(te0.E(i));
    }

    public final void c(Paint paint, long j) {
        paint.setColor(c01.S(j));
    }
}
