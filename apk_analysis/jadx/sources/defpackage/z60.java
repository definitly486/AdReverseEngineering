package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z60 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ wf4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ z60(n67 n67Var, i28 i28Var, String str, boolean z, boolean z2, View view, wf4 wf4Var, int i) {
        this.f = n67Var;
        this.g = i28Var;
        this.c = str;
        this.b = z;
        this.e = z2;
        this.h = view;
        this.d = wf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(3143);
                ho5.c((n67) obj5, (i28) obj4, this.c, this.b, this.e, (View) obj3, this.d, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                be.b(this.b, (uf4) obj5, this.c, this.d, (uf4) obj4, this.e, (a41) obj3, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ z60(boolean z, uf4 uf4Var, String str, wf4 wf4Var, uf4 uf4Var2, boolean z2, a41 a41Var, int i) {
        this.b = z;
        this.f = uf4Var;
        this.c = str;
        this.d = wf4Var;
        this.g = uf4Var2;
        this.e = z2;
        this.h = a41Var;
    }
}
