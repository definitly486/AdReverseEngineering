package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class of implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ of(cg cgVar, uf4 uf4Var, Activity activity, wf4 wf4Var, int i, int i2) {
        this.a = (byte) 0;
        this.e = cgVar;
        this.f = uf4Var;
        this.g = activity;
        this.b = wf4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = this.c;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(b2 | 1);
                t0c.b((cg) obj4, (uf4) obj5, (Activity) obj3, this.b, (ii4) obj, iK, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(b2 | 1);
                jdb.c((rq1) obj4, (c08) obj5, this.b, (wf4) obj3, (ii4) obj, iK2, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(b2 | 1);
                yz0.c((c08) obj4, (ks1) obj5, this.b, (wf4) obj3, (ii4) obj, iK3, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(b2 | 1);
                yz4.f((uf4) obj5, (bq7) obj4, this.b, (iw9) obj3, (ii4) obj, iK4, this.d);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ of(uf4 uf4Var, bq7 bq7Var, wf4 wf4Var, iw9 iw9Var, int i, int i2) {
        this.a = (byte) 3;
        this.f = uf4Var;
        this.e = bq7Var;
        this.b = wf4Var;
        this.g = iw9Var;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ of(Object obj, Object obj2, wf4 wf4Var, wf4 wf4Var2, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = wf4Var;
        this.g = wf4Var2;
        this.c = i;
        this.d = i2;
    }
}
