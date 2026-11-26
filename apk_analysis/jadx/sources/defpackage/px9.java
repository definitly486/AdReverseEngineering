package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class px9 {
    public final fw9 a;
    public int c;
    public aw9 f;
    public int h;
    public final r38 b = zr4.z(gm7.a);
    public final o38 d = new o38(0);
    public g8a e = g8a.a;
    public final o38 g = new o38(0);

    public px9(fw9 fw9Var) {
        this.a = fw9Var;
    }

    public final ox9 a() {
        return (ox9) this.b.getValue();
    }

    public final void b() {
        aw9 aw9Var;
        Object obj;
        List listB = this.a.b();
        int size = listB.size();
        int i = 0;
        while (true) {
            aw9Var = null;
            if (i >= size) {
                obj = null;
                break;
            }
            obj = listB.get(i);
            if (((hw9) obj).i()) {
                break;
            } else {
                i++;
            }
        }
        hw9 hw9Var = (hw9) obj;
        if (hw9Var != null) {
            aw9Var = hw9Var.n;
        } else if (this.f == null) {
            return;
        }
        if (ho5.q(aw9Var, this.f)) {
            return;
        }
        this.g.i(this.h + 1);
    }

    public final void c() {
        Object obj;
        Object obj2;
        ox9 ox9VarA;
        o38 o38Var = this.d;
        int iH = o38Var.h();
        int i = this.c;
        int i2 = 0;
        fw9 fw9Var = this.a;
        if (iH != i) {
            this.c = o38Var.h();
            int iOrdinal = this.e.ordinal();
            if (iOrdinal == 0) {
                ox9VarA = a();
            } else if (iOrdinal != 1) {
                ox9VarA = gm7.a;
                if (iOrdinal == 2) {
                    List listB = fw9Var.b();
                    int size = listB.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            ox9VarA = a().h();
                            break;
                        } else if (ho5.q(((hw9) listB.get(i3)).n, this.f)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (iOrdinal != 3) {
                    tbc.b();
                    return;
                }
            } else {
                ox9VarA = a().g(this.f);
            }
            this.b.setValue(ox9VarA);
            this.e = g8a.a;
        }
        o38 o38Var2 = this.g;
        if (o38Var2.h() != this.h) {
            aw9 aw9Var = null;
            if (fw9Var.b.a()) {
                List listB2 = fw9Var.b();
                int size2 = listB2.size();
                while (true) {
                    if (i2 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listB2.get(i2);
                    if (((hw9) obj2).i()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                hw9 hw9Var = (hw9) obj2;
                if (hw9Var != null) {
                    aw9Var = hw9Var.n;
                }
            } else {
                xd7 xd7Var = fw9Var.d;
                Object[] objArr = xd7Var.a;
                int i4 = xd7Var.b;
                while (true) {
                    if (i2 >= i4) {
                        obj = null;
                        break;
                    }
                    obj = objArr[i2];
                    if (((hw9) obj).i()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                hw9 hw9Var2 = (hw9) obj;
                if (hw9Var2 != null) {
                    aw9Var = hw9Var2.n;
                }
            }
            if (!ho5.q(aw9Var, this.f)) {
                this.f = aw9Var;
            }
            this.h = o38Var2.h();
        }
    }
}
