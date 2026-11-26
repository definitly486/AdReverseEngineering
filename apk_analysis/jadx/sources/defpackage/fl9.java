package defpackage;

import com.inmobi.media.q40;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fl9 implements wf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fl9(wf4 wf4Var, List list, int i, int i2, q40 q40Var) {
        this.d = wf4Var;
        this.e = list;
        this.b = i;
        this.c = i2;
        this.f = q40Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        int iIntValue = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                gl9 gl9Var = (gl9) obj2;
                ArrayList arrayList2 = (ArrayList) obj3;
                k98 k98Var = (k98) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    l98 l98Var = (l98) arrayList.get(i2);
                    k98Var.g(l98Var, 0, (i - l98Var.b) / 2, 0.0f);
                }
                hl9 hl9Var = hl9.a;
                int iU = k98Var.U(8.0f) + k98Var.U(18.0f);
                vp vpVar = gl9Var.c;
                if (vpVar != null) {
                    iIntValue = ((Number) vpVar.d()).intValue();
                }
                int i3 = iU + iIntValue;
                int size2 = arrayList2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    l98 l98Var2 = (l98) arrayList2.get(i4);
                    k98Var.g(l98Var2, i3, (i - l98Var2.b) / 2, 0.0f);
                }
                return a9bVar;
            case 1:
                l98 l98Var3 = (l98) obj3;
                k98.k((k98) obj, l98Var3, ((nl5) ((czb) obj4).p.invoke(new vl5((((long) (iIntValue - l98Var3.a)) << 32) | (((long) (i - l98Var3.b)) & 4294967295L)), ((ds6) obj2).getLayoutDirection())).a);
                return a9bVar;
            default:
                return q40.a((wf4) obj4, (List) obj3, this.b, this.c, (q40) obj2, (Map) obj);
        }
    }

    public /* synthetic */ fl9(czb czbVar, int i, l98 l98Var, int i2, ds6 ds6Var) {
        this.d = czbVar;
        this.b = i;
        this.e = l98Var;
        this.c = i2;
        this.f = ds6Var;
    }

    public /* synthetic */ fl9(ArrayList arrayList, gl9 gl9Var, int i, ArrayList arrayList2, int i2) {
        this.d = arrayList;
        this.f = gl9Var;
        this.b = i;
        this.e = arrayList2;
        this.c = i2;
    }
}
