package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c43 implements uf4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ d43 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ViewGroup d;

    public /* synthetic */ c43(d43 d43Var, ViewGroup viewGroup, Object obj) {
        this.b = d43Var;
        this.d = viewGroup;
        this.c = obj;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ViewGroup viewGroup = this.d;
        Object obj = this.c;
        d43 d43Var = this.b;
        switch (b) {
            case 0:
                d43Var.f.e(viewGroup, obj);
                break;
            default:
                ArrayList arrayList = d43Var.c;
                ge4 ge4Var = d43Var.f;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((f5a) ((e43) it.next()).b).g) {
                            md4.L(2);
                            h6 h6Var = new h6();
                            ge4Var.u(((f5a) ((e43) arrayList.get(0)).b).c, obj, h6Var, new qy2(d43Var, (byte) 1));
                            h6Var.a();
                            break;
                        }
                    }
                    md4.L(2);
                    Object obj2 = d43Var.q;
                    obj2.getClass();
                    ge4Var.d(obj2, new yk2(d43Var, viewGroup, (byte) 6));
                } else {
                    md4.L(2);
                    Object obj3 = d43Var.q;
                    obj3.getClass();
                    ge4Var.d(obj3, new yk2(d43Var, viewGroup, (byte) 6));
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ c43(d43 d43Var, Object obj, ViewGroup viewGroup) {
        this.b = d43Var;
        this.c = obj;
        this.d = viewGroup;
    }
}
