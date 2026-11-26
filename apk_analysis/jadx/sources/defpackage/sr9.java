package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sr9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ sr9(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return ((wu5) arrayList.get(0)).b();
            default:
                if (arrayList.isEmpty()) {
                    return ar3.a;
                }
                if (((CharSequence) k02.v0(arrayList)).length() == 0 && arrayList.size() > 1) {
                    i = 1;
                }
                return arrayList.subList(i, ((CharSequence) k02.E0(arrayList)).length() == 0 ? arrayList.size() - 1 : arrayList.size());
        }
    }
}
