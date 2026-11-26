package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wm implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ wm(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                k98 k98Var = (k98) obj;
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        k98.m(k98Var, (l98) arrayList.get(i), 0, 0);
                        if (i != size) {
                            i++;
                        }
                    }
                }
                return a9b.a;
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }
}
