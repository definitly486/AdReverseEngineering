package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bp implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dmb b;

    public /* synthetic */ bp(dmb dmbVar, byte b) {
        this.a = b;
        this.b = dmbVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        dmb dmbVar = this.b;
        switch (b) {
            case 0:
                gp.m(dmbVar);
                return a9bVar;
            case 1:
                dmbVar.z.D();
                return a9bVar;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                dmbVar.B.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                dmb.n(dmbVar);
                return a9bVar;
            case 4:
                dmbVar.F.invoke(dmbVar.B);
                return a9bVar;
            default:
                dmbVar.E.invoke(dmbVar.B);
                return a9bVar;
        }
    }
}
