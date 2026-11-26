package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y0a implements hf8 {
    public final nj6 a;
    public int b;
    public Bitmap.Config c;

    public y0a(nj6 nj6Var) {
        this.a = nj6Var;
    }

    @Override // defpackage.hf8
    public final void a() {
        this.a.y(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y0a) {
            y0a y0aVar = (y0a) obj;
            if (this.b == y0aVar.b && jdb.o(this.c, y0aVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Bitmap.Config config = this.c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return z0a.c(this.b, this.c);
    }
}
