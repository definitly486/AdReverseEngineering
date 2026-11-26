package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y8c {
    public final Object a;
    public final Bitmap b;

    public /* synthetic */ y8c(Bitmap bitmap, int i) {
        this((Object) null, (i & 2) != 0 ? null : bitmap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8c)) {
            return false;
        }
        y8c y8cVar = (y8c) obj;
        return ho5.q(this.a, y8cVar.a) && ho5.q(this.b, y8cVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Bitmap bitmap = this.b;
        return iHashCode + (bitmap != null ? bitmap.hashCode() : 0);
    }

    public final String toString() {
        return "CollectResult(result=" + this.a + ", bitmapToRecycle=" + this.b + ')';
    }

    public y8c(Object obj, Bitmap bitmap) {
        this.a = obj;
        this.b = bitmap;
    }
}
