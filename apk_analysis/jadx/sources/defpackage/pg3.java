package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pg3 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ me7 c;

    public /* synthetic */ pg3(ArrayList arrayList, me7 me7Var, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = me7Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.c;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                zl5 zl5Var = (zl5) obj;
                if (zl5Var instanceof ng3) {
                    arrayList.add(zl5Var);
                } else if (zl5Var instanceof og3) {
                    arrayList.remove(((og3) zl5Var).a);
                }
                me7Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                zl5 zl5Var2 = (zl5) obj;
                if (zl5Var2 instanceof o84) {
                    arrayList.add(zl5Var2);
                } else if (zl5Var2 instanceof p84) {
                    arrayList.remove(((p84) zl5Var2).a);
                }
                me7Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return a9bVar;
    }
}
