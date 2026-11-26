package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yk {
    public final Context a;
    public final h83 b;
    public final g08 c;

    public yk(Context context, h83 h83Var, g08 g08Var) {
        this.a = context;
        this.b = h83Var;
        this.c = g08Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!yk.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        yk ykVar = (yk) obj;
        return ho5.q(this.a, ykVar.a) && ho5.q(this.b, ykVar.b) && y6b.a(-43234558140743680L, -43234558140743680L) && this.c.equals(ykVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 10066330) * 31);
    }
}
