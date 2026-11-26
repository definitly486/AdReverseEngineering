package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm3 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gm3(c08 c08Var, ew8 ew8Var, vw7 vw7Var, wf4 wf4Var, int i, int i2) {
        this.a = (byte) 1;
        this.b = c08Var;
        this.e = ew8Var;
        this.f = vw7Var;
        this.c = wf4Var;
        this.d = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                yj.h((n67) obj5, (c08) obj4, (gn3) obj3, this.c, (ii4) obj, iK, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                jx4.e((c08) obj4, (ew8) obj5, (vw7) obj3, this.c, (ii4) obj, iK2, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(1);
                c01.l((n67) obj5, (c08) obj4, (j2b) obj3, this.c, (ii4) obj, iK3, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(1);
                mu4.j((rab) obj5, (uf4) obj4, this.c, (Activity) obj3, (ii4) obj, iK4, this.d);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gm3(n67 n67Var, c08 c08Var, Object obj, wf4 wf4Var, int i, int i2, byte b) {
        this.a = b;
        this.e = n67Var;
        this.b = c08Var;
        this.f = obj;
        this.c = wf4Var;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gm3(rab rabVar, uf4 uf4Var, wf4 wf4Var, Activity activity, int i, int i2) {
        this.a = (byte) 3;
        this.e = rabVar;
        this.b = uf4Var;
        this.c = wf4Var;
        this.f = activity;
        this.d = i2;
    }
}
