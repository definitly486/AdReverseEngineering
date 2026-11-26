package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pdc {
    public final Bitmap.Config a;
    public final int b;
    public final int c;
    public final odc d;

    public pdc(int i, int i2, odc odcVar) {
        Bitmap.Config config = Bitmap.Config.RGB_565;
        config.getClass();
        this.a = config;
        this.b = i;
        this.c = i2;
        this.d = odcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdc)) {
            return false;
        }
        pdc pdcVar = (pdc) obj;
        return this.a == pdcVar.a && this.b == pdcVar.b && this.c == pdcVar.c && this.d.equals(pdcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "Config(bitmapConfig=" + this.a + ", minDimensionPx=" + this.b + ", maxDimensionPx=" + this.c + ", scalingStrategy=" + this.d + ')';
    }
}
