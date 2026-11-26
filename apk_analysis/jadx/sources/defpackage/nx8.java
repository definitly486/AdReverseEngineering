package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nx8 {
    public d82 a;
    public int b;
    public ci4 c;
    public kg4 d;
    public int e;
    public td7 f;
    public fe7 g;

    public nx8(d82 d82Var) {
        this.a = d82Var;
    }

    public final boolean a() {
        if (this.a != null) {
            ci4 ci4Var = this.c;
            if (ci4Var != null ? ci4Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final wo5 b(Object obj) {
        wo5 wo5VarU;
        d82 d82Var = this.a;
        return (d82Var == null || (wo5VarU = d82Var.u(this, obj)) == null) ? wo5.a : wo5VarU;
    }

    public final void c() {
        d82 d82Var = this.a;
        if (d82Var != null) {
            d82Var.p = true;
            d82Var.u.getClass();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }

    public final void e() {
        this.b |= 1;
    }
}
