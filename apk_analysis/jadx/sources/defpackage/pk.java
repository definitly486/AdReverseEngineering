package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ pk(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                k98 k98Var = (k98) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    k98.m(k98Var, (l98) arrayList.get(i), 0, 0);
                }
                break;
            case 1:
                k98 k98Var2 = (k98) obj;
                int size2 = arrayList.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    k98Var2.g((l98) arrayList.get(i2), 0, 0, 0.0f);
                }
                break;
            case 2:
                k98 k98Var3 = (k98) obj;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    k98.m(k98Var3, (l98) arrayList.get(i3), 0, 0);
                }
                break;
            case 3:
                k98 k98Var4 = (k98) obj;
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    k98.q(k98Var4, (l98) arrayList.get(i4), 0, 0, null, 12);
                }
                break;
            default:
                k98 k98Var5 = (k98) obj;
                int size5 = arrayList.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    k98Var5.g((l98) arrayList.get(i5), 0, 0, 0.0f);
                }
                break;
        }
        return a9bVar;
    }
}
