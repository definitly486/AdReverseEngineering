package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oj8 {
    public final int a;
    public final String b;
    public final String c;
    public final Bitmap d;

    public oj8(int i, String str, String str2, Bitmap bitmap) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj8)) {
            return false;
        }
        oj8 oj8Var = (oj8) obj;
        return this.a == oj8Var.a && this.b.equals(oj8Var.b) && this.c.equals(oj8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(y3a.C(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Action(type=");
        int i = this.a;
        if (i != 1) {
            str = i != 2 ? "null" : "COPY_TO_CLIPBOARD";
        } else {
            str = "REDIRECT";
        }
        sb.append(str);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", data=");
        return y3a.n(sb, this.c, ')');
    }
}
