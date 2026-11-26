package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hw7 {
    public final Context a;
    public final q0a b;
    public final ze9 c;
    public final gg8 d;
    public final d24 e;
    public final h91 f;
    public final h91 g;
    public final h91 h;
    public final bz3 i;

    public hw7(Context context, q0a q0aVar, ze9 ze9Var, gg8 gg8Var, d24 d24Var, h91 h91Var, h91 h91Var2, h91 h91Var3, bz3 bz3Var) {
        this.a = context;
        this.b = q0aVar;
        this.c = ze9Var;
        this.d = gg8Var;
        this.e = d24Var;
        this.f = h91Var;
        this.g = h91Var2;
        this.h = h91Var3;
        this.i = bz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw7)) {
            return false;
        }
        hw7 hw7Var = (hw7) obj;
        return ho5.q(this.a, hw7Var.a) && ho5.q(this.b, hw7Var.b) && this.c == hw7Var.c && this.d == hw7Var.d && ho5.q(this.e, hw7Var.e) && this.f == hw7Var.f && this.g == hw7Var.g && this.h == hw7Var.h && this.i.equals(hw7Var.i);
    }

    public final int hashCode() {
        return this.i.a.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", memoryCachePolicy=" + this.f + ", diskCachePolicy=" + this.g + ", networkCachePolicy=" + this.h + ", extras=" + this.i + ")";
    }
}
