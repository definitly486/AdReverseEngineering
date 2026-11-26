package defpackage;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn8 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ lg4 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pn8(int i, d52 d52Var, d52 d52Var2, d52 d52Var3, d52 d52Var4, re7 re7Var, d52 d52Var5) {
        this.b = i;
        this.c = d52Var;
        this.d = d52Var2;
        this.e = d52Var3;
        this.f = d52Var4;
        this.g = re7Var;
        this.h = d52Var5;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cec.p((c08) obj7, (Activity) obj6, (View) obj5, (vn8) obj4, (wf4) obj3, (uf4) lg4Var, (ii4) obj, w25.K(4097), this.b);
                break;
            case 1:
                d52 d52Var = (d52) obj7;
                d52 d52Var2 = (d52) obj6;
                d52 d52Var3 = (d52) obj5;
                d52 d52Var4 = (d52) obj4;
                re7 re7Var = (re7) obj3;
                d52 d52Var5 = (d52) lg4Var;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    m05.g(this.b, d52Var, d52Var2, d52Var3, d52Var4, re7Var, d52Var5, ii4Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                m05.g(this.b, (d52) obj7, (d52) obj6, (d52) obj5, (d52) obj4, (wtb) obj3, (d52) lg4Var, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pn8(int i, d52 d52Var, d52 d52Var2, d52 d52Var3, d52 d52Var4, wtb wtbVar, d52 d52Var5, int i2) {
        this.b = i;
        this.c = d52Var;
        this.d = d52Var2;
        this.e = d52Var3;
        this.f = d52Var4;
        this.g = wtbVar;
        this.h = d52Var5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pn8(c08 c08Var, Activity activity, View view, vn8 vn8Var, wf4 wf4Var, uf4 uf4Var, int i, int i2) {
        this.c = c08Var;
        this.d = activity;
        this.e = view;
        this.f = vn8Var;
        this.g = wf4Var;
        this.h = uf4Var;
        this.b = i2;
    }
}
