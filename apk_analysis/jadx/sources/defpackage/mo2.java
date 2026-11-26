package defpackage;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mo2 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ View b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ lg4 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mo2(n67 n67Var, lo2 lo2Var, uf4 uf4Var, View view, uf4 uf4Var2, int i, int i2) {
        this.d = n67Var;
        this.e = lo2Var;
        this.f = uf4Var;
        this.b = view;
        this.g = uf4Var2;
        this.c = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(7);
                tp0.M((n67) obj5, (lo2) obj4, (uf4) obj3, this.b, (uf4) lg4Var, (ii4) obj, iK, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(4097);
                py4.f((c08) obj5, (Activity) obj4, this.b, (gx7) obj3, (wf4) lg4Var, (ii4) obj, iK2, this.c);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mo2(c08 c08Var, Activity activity, View view, gx7 gx7Var, wf4 wf4Var, int i, int i2) {
        this.d = c08Var;
        this.e = activity;
        this.b = view;
        this.f = gx7Var;
        this.g = wf4Var;
        this.c = i2;
    }
}
