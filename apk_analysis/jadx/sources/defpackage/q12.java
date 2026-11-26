package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q12 implements wf4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q12(z24 z24Var, z24 z24Var2, z24 z24Var3, int i, z24 z24Var4) {
        this.c = z24Var;
        this.d = z24Var2;
        this.e = z24Var3;
        this.b = i;
        this.f = z24Var4;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        ed2 ed2VarI0;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = 0;
        int i2 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                l98[] l98VarArr = (l98[]) obj5;
                r12 r12Var = (r12) obj4;
                ds6 ds6Var = (ds6) obj3;
                int[] iArr = (int[]) obj2;
                k98 k98Var = (k98) obj;
                int length = l98VarArr.length;
                int i3 = 0;
                while (i < length) {
                    l98 l98Var = l98VarArr[i];
                    int i4 = i3 + 1;
                    l98Var.getClass();
                    Object objR = l98Var.r();
                    ob9 ob9Var = objR instanceof ob9 ? (ob9) objR : null;
                    a06 layoutDirection = ds6Var.getLayoutDirection();
                    cec cecVar = ob9Var != null ? ob9Var.c : null;
                    k98Var.g(l98Var, cecVar != null ? cecVar.u(i2, l98Var.a, layoutDirection) : r12Var.b.a(l98Var.a, i2, layoutDirection), iArr[i3], 0.0f);
                    i++;
                    i3 = i4;
                }
                return a9bVar;
            case 1:
                z24 z24Var = (z24) obj5;
                z24 z24Var2 = (z24) obj4;
                z24 z24Var3 = (z24) obj3;
                z24 z24Var4 = (z24) obj2;
                yq yqVar = (yq) obj;
                byte b2 = 5;
                if (((cd3) yqVar.b()).a == 1) {
                    iv2 iv2Var = new iv2((byte) 1);
                    iv2 iv2Var2 = ct3.a;
                    ed2VarI0 = a5b.i0(new jt3(new vs3((a04) null, new j1a(z24Var, new dj2(iv2Var, b2)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125)).a(ct3.e(z24Var2, 0.0f, 2)), ct3.f(z24Var3, 0.0f, 2).a(ct3.n(z24Var, new xn1((byte) 2, i2))));
                } else {
                    xn1 xn1Var = new xn1((byte) 2, i2);
                    iv2 iv2Var3 = ct3.a;
                    ed2VarI0 = a5b.i0(new jt3(new vs3((a04) null, new j1a(z24Var, new dj2(xn1Var, b2)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125)).a(ct3.e(z24Var2, 0.0f, 2)), ct3.n(z24Var, new iv2((byte) 1)).a(ct3.f(z24Var3, 0.0f, 2)));
                }
                return yqVar.c(ed2VarI0, new e1a(true, new r48(z24Var4, (byte) 14)));
            default:
                ArrayList arrayList = (ArrayList) obj5;
                ArrayList arrayList2 = (ArrayList) obj4;
                ArrayList arrayList3 = (ArrayList) obj3;
                ez8 ez8Var = (ez8) obj2;
                k98 k98Var2 = (k98) obj;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    k98.m(k98Var2, (l98) arrayList.get(i5), ez8Var.a * i5, 0);
                }
                int size2 = arrayList2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    l98 l98Var2 = (l98) arrayList2.get(i6);
                    k98.m(k98Var2, l98Var2, 0, i2 - l98Var2.b);
                }
                int size3 = arrayList3.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    l98 l98Var3 = (l98) arrayList3.get(i7);
                    k98.m(k98Var2, l98Var3, 0, i2 - l98Var3.b);
                }
                return a9bVar;
        }
    }

    public /* synthetic */ q12(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ez8 ez8Var, int i) {
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = ez8Var;
        this.b = i;
    }

    public /* synthetic */ q12(l98[] l98VarArr, r12 r12Var, int i, ds6 ds6Var, int[] iArr) {
        this.c = l98VarArr;
        this.d = r12Var;
        this.b = i;
        this.e = ds6Var;
        this.f = iArr;
    }
}
