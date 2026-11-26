package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fw9 {
    public final String a;
    public final ix9 b;
    public boolean g;
    public final px9 c = new px9(this);
    public final xd7 d = new xd7();
    public final r38 e = zr4.z(ar3.a);
    public final vp f = new vp(new xr7(0), zs4.A, (Object) null, 12);
    public final dk7 h = new dk7(this, 22);

    public fw9(String str, ix9 ix9Var) {
        this.a = str;
        this.b = ix9Var;
    }

    public final boolean a() {
        px9 px9Var = this.c;
        return px9Var.a().b() || px9Var.a().d() || px9Var.e == g8a.b;
    }

    public final List b() {
        return (List) this.e.getValue();
    }

    public final void c() {
        ArrayList arrayList = new ArrayList();
        xd7 xd7Var = this.d;
        Object[] objArr = xd7Var.a;
        int i = xd7Var.b;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            hw9 hw9Var = (hw9) objArr[i2];
            if (hw9Var.k()) {
                arrayList.add(hw9Var);
                if (hw9Var.b().b()) {
                    z = true;
                }
            }
        }
        this.e.setValue(arrayList);
        px9 px9Var = this.c;
        fw9 fw9Var = px9Var.a;
        o38 o38Var = px9Var.d;
        if (fw9Var.b().size() > 1 && z) {
            px9Var.e = g8a.b;
            o38Var.i(px9Var.c + 1);
        } else if (!fw9Var.b.a()) {
            px9Var.e = g8a.a;
            px9Var.c = o38Var.h();
            px9Var.b.setValue(gm7.a);
        } else if (!z) {
            px9Var.e = g8a.c;
            o38Var.i(px9Var.c + 1);
        }
        px9Var.b();
        Object[] objArr2 = xd7Var.a;
        int i3 = xd7Var.b;
        for (int i4 = 0; i4 < i3; i4++) {
            ((hw9) objArr2[i4]).m();
        }
    }
}
