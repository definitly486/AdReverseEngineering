package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y42 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final lga f;
    public final lga g;

    public y42(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final byte b = 0;
        this.f = new lga(new uf4(this) { // from class: v42
            public final /* synthetic */ y42 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                ar3 ar3Var = ar3.a;
                int i = 0;
                y42 y42Var = this.b;
                switch (b2) {
                    case 0:
                        List list6 = y42Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i < size) {
                            p02.h0((List) ((uf4) list6.get(i)).invoke(), arrayList);
                            i++;
                        }
                        y42Var.d = ar3Var;
                        return arrayList;
                    default:
                        List list7 = y42Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i < size2) {
                            p02.h0((List) ((uf4) list7.get(i)).invoke(), arrayList2);
                            i++;
                        }
                        y42Var.e = ar3Var;
                        return arrayList2;
                }
            }
        });
        final byte b2 = 1;
        this.g = new lga(new uf4(this) { // from class: v42
            public final /* synthetic */ y42 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                ar3 ar3Var = ar3.a;
                int i = 0;
                y42 y42Var = this.b;
                switch (b3) {
                    case 0:
                        List list6 = y42Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i < size) {
                            p02.h0((List) ((uf4) list6.get(i)).invoke(), arrayList);
                            i++;
                        }
                        y42Var.d = ar3Var;
                        return arrayList;
                    default:
                        List list7 = y42Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i < size2) {
                            p02.h0((List) ((uf4) list7.get(i)).invoke(), arrayList2);
                            i++;
                        }
                        y42Var.e = ar3Var;
                        return arrayList2;
                }
            }
        });
    }
}
