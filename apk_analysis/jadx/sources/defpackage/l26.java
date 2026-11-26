package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l26 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ l26(uf4 uf4Var, boolean z, jl jlVar, kx0 kx0Var) {
        this.a = (byte) 2;
        this.b = uf4Var;
        this.e = z;
        this.c = jlVar;
        this.d = kx0Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.e;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                me7 me7Var = (me7) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                List list = (List) obj2;
                k98 k98Var = (k98) obj;
                k98Var.a = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((n26) arrayList.get(i)).m(k98Var, z);
                }
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((n26) list.get(i2)).m(k98Var, z);
                }
                k98Var.a = false;
                me7Var.getValue();
                return a9bVar;
            case 1:
                me7 me7Var2 = (me7) obj4;
                ArrayList arrayList2 = (ArrayList) obj3;
                List list2 = (List) obj2;
                k98 k98Var2 = (k98) obj;
                k98Var2.a = true;
                int size3 = arrayList2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((c56) arrayList2.get(i3)).n(k98Var2, z);
                }
                int size4 = list2.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((c56) list2.get(i4)).n(k98Var2, z);
                }
                k98Var2.a = false;
                me7Var2.getValue();
                return a9bVar;
            default:
                jl jlVar = (jl) obj3;
                kx0 kx0Var = (kx0) obj2;
                v06 v06Var = (v06) obj;
                v06Var.b();
                hc1 hc1Var = v06Var.a;
                if (((Boolean) ((uf4) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long jW0 = hc1Var.W0();
                        pr7 pr7Var = hc1Var.b;
                        long jU = pr7Var.u();
                        pr7Var.o().n();
                        try {
                            ((oc) pr7Var.b).E(-1.0f, 1.0f, jW0);
                            ri3.s0(v06Var, jlVar, 0L, 0.0f, kx0Var, 46);
                        } finally {
                            c54.n(pr7Var, jU);
                        }
                    } else {
                        ri3.s0(v06Var, jlVar, 0L, 0.0f, kx0Var, 46);
                    }
                }
                return a9bVar;
        }
    }

    public /* synthetic */ l26(me7 me7Var, ArrayList arrayList, List list, boolean z, byte b) {
        this.a = b;
        this.b = me7Var;
        this.c = arrayList;
        this.d = list;
        this.e = z;
    }
}
