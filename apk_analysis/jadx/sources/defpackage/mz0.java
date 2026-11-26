package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mz0 implements wf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ lg4 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ mz0(sd7 sd7Var, c62 c62Var, boolean z, wf4 wf4Var, wf4 wf4Var2, wf4 wf4Var3, f8a f8aVar) {
        this.c = sd7Var;
        this.d = c62Var;
        this.b = z;
        this.e = wf4Var;
        this.f = wf4Var2;
        this.g = wf4Var3;
        this.h = f8aVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float f;
        byte b = this.a;
        Object obj2 = this.h;
        lg4 lg4Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        boolean z = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ay9 ay9Var = (ay9) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                uf4 uf4Var = (uf4) lg4Var;
                gg2 gg2Var = (gg2) obj2;
                bo9 bo9Var = (bo9) obj;
                if (z) {
                    l9 l9Var = new l9(uf4Var, (byte) 11);
                    uu5[] uu5VarArr = zn9.a;
                    bo9Var.a(pn9.v, new q3(str, l9Var));
                    by9 by9VarC = ay9Var.c();
                    by9 by9Var = by9.c;
                    if (by9VarC == by9Var) {
                        bo9Var.a(pn9.t, new q3(str2, new v30(ay9Var, gg2Var, ay9Var, (byte) 4)));
                    } else if (ay9Var.e.e().c(by9Var)) {
                        bo9Var.a(pn9.u, new q3(str3, new da(ay9Var, gg2Var, (byte) 18)));
                    }
                }
                return a9b.a;
            default:
                sd7 sd7Var = (sd7) obj6;
                c62 c62Var = (c62) obj5;
                wf4 wf4Var = (wf4) obj4;
                wf4 wf4Var2 = (wf4) obj3;
                wf4 wf4Var3 = (wf4) lg4Var;
                yq yqVar = (yq) obj;
                if (!((List) ((f8a) obj2).getValue()).contains(yqVar.e())) {
                    return new ed2(jt3.b, iw3.b, (e1a) wf4Var3.invoke(yqVar), 4);
                }
                String str4 = ((wg7) yqVar.e()).f;
                int iB = sd7Var.b(str4);
                if (iB >= 0) {
                    f = sd7Var.c[iB];
                } else {
                    sd7Var.d(str4, 0.0f);
                    f = 0.0f;
                }
                if (!((wg7) yqVar.b()).f.equals(((wg7) yqVar.e()).f)) {
                    f = (((Boolean) c62Var.c.getValue()).booleanValue() || z) ? f - 1.0f : f + 1.0f;
                }
                sd7Var.d(((wg7) yqVar.b()).f, f);
                return new ed2((jt3) wf4Var.invoke(yqVar), (iw3) wf4Var2.invoke(yqVar), f, (e1a) wf4Var3.invoke(yqVar));
        }
    }

    public /* synthetic */ mz0(boolean z, ay9 ay9Var, String str, String str2, String str3, uf4 uf4Var, gg2 gg2Var) {
        this.b = z;
        this.c = ay9Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = uf4Var;
        this.h = gg2Var;
    }
}
