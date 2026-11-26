package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bs0 implements as0 {
    public final List a;
    public dw5 c = null;
    public float d = -1.0f;
    public dw5 b = a(0.0f);

    public bs0(List list) {
        this.a = list;
    }

    public final dw5 a(float f) {
        List list = this.a;
        dw5 dw5Var = (dw5) list.get(list.size() - 1);
        if (f >= dw5Var.b()) {
            return dw5Var;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            dw5 dw5Var2 = (dw5) list.get(size);
            if (this.b != dw5Var2 && f >= dw5Var2.b() && f < dw5Var2.a()) {
                return dw5Var2;
            }
        }
        return (dw5) list.get(0);
    }

    @Override // defpackage.as0
    public final boolean e(float f) {
        dw5 dw5Var = this.c;
        dw5 dw5Var2 = this.b;
        if (dw5Var == dw5Var2 && this.d == f) {
            return true;
        }
        this.c = dw5Var2;
        this.d = f;
        return false;
    }

    @Override // defpackage.as0
    public final dw5 g() {
        return this.b;
    }

    @Override // defpackage.as0
    public final boolean h(float f) {
        dw5 dw5Var = this.b;
        if (f >= dw5Var.b() && f < dw5Var.a()) {
            return !this.b.c();
        }
        this.b = a(f);
        return true;
    }

    @Override // defpackage.as0
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.as0
    public final float k() {
        return ((dw5) this.a.get(0)).b();
    }

    @Override // defpackage.as0
    public final float o() {
        List list = this.a;
        return ((dw5) list.get(list.size() - 1)).a();
    }
}
