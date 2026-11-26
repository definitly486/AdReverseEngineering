package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gj4 implements Cloneable {
    public final ij4 a;
    public ij4 b;

    public gj4(ij4 ij4Var) {
        this.a = ij4Var;
        if (ij4Var.f()) {
            wc.t("Default instance must be immutable.");
            throw null;
        }
        this.b = ij4Var.h();
    }

    public static void e(qq8 qq8Var, int i) {
        String str = "Element at index " + (qq8Var.c - i) + " is null.";
        for (int i2 = qq8Var.c - 1; i2 >= i; i2--) {
            qq8Var.remove(i2);
        }
        throw new NullPointerException(str);
    }

    public final ij4 a() {
        ij4 ij4VarC = c();
        ij4VarC.getClass();
        if (ij4.e(ij4VarC, true)) {
            return ij4VarC;
        }
        throw new w8b();
    }

    public final ij4 c() {
        boolean zF = this.b.f();
        ij4 ij4Var = this.b;
        if (!zF) {
            return ij4Var;
        }
        ij4Var.getClass();
        pq8 pq8Var = pq8.b;
        pq8Var.getClass();
        pq8Var.a(ij4Var.getClass()).b(ij4Var);
        ij4Var.g();
        return this.b;
    }

    public final Object clone() {
        gj4 gj4Var = (gj4) this.a.b(5);
        gj4Var.b = c();
        return gj4Var;
    }

    public final void d() {
        if (this.b.f()) {
            return;
        }
        ij4 ij4VarH = this.a.h();
        ij4 ij4Var = this.b;
        pq8 pq8Var = pq8.b;
        pq8Var.getClass();
        pq8Var.a(ij4VarH.getClass()).a(ij4VarH, ij4Var);
        this.b = ij4VarH;
    }
}
