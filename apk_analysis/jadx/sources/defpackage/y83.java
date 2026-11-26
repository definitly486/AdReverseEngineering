package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y83 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y83(l98[] l98VarArr, qb9 qb9Var, int i, int[] iArr) {
        this.a = (byte) 3;
        this.c = l98VarArr;
        this.d = qb9Var;
        this.b = i;
        this.e = iArr;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        a9b a9bVar = a9b.a;
        Object obj2 = this.e;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                sl5 sl5Var = (sl5) obj3;
                td7 td7Var = (td7) obj2;
                if (obj == ((a93) obj4)) {
                    wc.u("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof r8a) {
                    int i3 = sl5Var.a - i2;
                    int iD = td7Var.d(obj);
                    td7Var.g(Math.min(i3, iD >= 0 ? td7Var.c[iD] : Api.BaseClientBuilder.API_PRIORITY_OTHER), obj);
                }
                return a9bVar;
            case 1:
                x45 x45Var = (x45) obj4;
                ds6 ds6Var = (ds6) obj3;
                l98 l98Var = (l98) obj2;
                k98 k98Var = (k98) obj;
                int i4 = x45Var.b;
                joa joaVar = x45Var.a;
                sza szaVar = x45Var.c;
                fra fraVar = (fra) x45Var.d.invoke();
                joaVar.a(qx7.b, py4.x(k98Var, i4, szaVar, fraVar != null ? fraVar.a : null, ds6Var.getLayoutDirection() == a06.b, l98Var.a), i2, l98Var.a);
                k98.m(k98Var, l98Var, Math.round(-joaVar.a.h()), 0);
                return a9bVar;
            case 2:
                ((ib7) obj4).h((p91) obj3, ((ez8) obj2).a, i2, ((Integer) obj).intValue());
                return a9bVar;
            default:
                l98[] l98VarArr = (l98[]) obj4;
                qb9 qb9Var = (qb9) obj3;
                int[] iArr = (int[]) obj2;
                k98 k98Var2 = (k98) obj;
                int length = l98VarArr.length;
                int i5 = 0;
                while (i < length) {
                    l98 l98Var2 = l98VarArr[i];
                    int i6 = i5 + 1;
                    l98Var2.getClass();
                    Object objR = l98Var2.r();
                    ob9 ob9Var = objR instanceof ob9 ? (ob9) objR : null;
                    cec cecVar = ob9Var != null ? ob9Var.c : null;
                    k98Var2.g(l98Var2, iArr[i5], cecVar != null ? cecVar.u(i2, l98Var2.b, a06.a) : qb9Var.b.a(l98Var2.b, i2), 0.0f);
                    i++;
                    i5 = i6;
                }
                return a9bVar;
        }
    }

    public /* synthetic */ y83(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
