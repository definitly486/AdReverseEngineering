package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a46 {
    public final md9 a;
    public final ao b;
    public final fe7 c;

    public a46(md9 md9Var, ao aoVar) {
        this.a = md9Var;
        this.b = aoVar;
        long[] jArr = hf9.a;
        this.c = new fe7();
    }

    public final kg4 a(int i, Object obj, Object obj2) {
        fe7 fe7Var = this.c;
        z36 z36Var = (z36) fe7Var.g(obj);
        byte b = 11;
        if (z36Var != null && z36Var.c == i && ho5.q(z36Var.b, obj2)) {
            d52 d52Var = z36Var.d;
            if (d52Var != null) {
                return d52Var;
            }
            d52 d52Var2 = new d52(818252804, true, new iw2(z36Var.e, z36Var, b));
            z36Var.d = d52Var2;
            return d52Var2;
        }
        z36 z36Var2 = new z36(this, i, obj, obj2);
        fe7Var.m(obj, z36Var2);
        d52 d52Var3 = z36Var2.d;
        if (d52Var3 != null) {
            return d52Var3;
        }
        d52 d52Var4 = new d52(818252804, true, new iw2(this, z36Var2, b));
        z36Var2.d = d52Var4;
        return d52Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        z36 z36Var = (z36) this.c.g(obj);
        if (z36Var != null) {
            return z36Var.b;
        }
        b46 b46Var = (b46) this.b.invoke();
        int iD = b46Var.d(obj);
        if (iD != -1) {
            return b46Var.b(iD);
        }
        return null;
    }
}
