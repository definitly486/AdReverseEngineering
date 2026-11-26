package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cib implements eib {
    public final ArrayList a;

    public cib(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final l28 b(long j) {
        Object objPrevious;
        ArrayList arrayList = this.a;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((Number) ((l28) objPrevious).a).longValue() > j);
        l28 l28Var = (l28) objPrevious;
        return l28Var == null ? (l28) k02.v0(arrayList) : l28Var;
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        l28 l28Var = (l28) k02.E0(this.a);
        return ((eib) l28Var.b).c(ctVar, ctVar2, ctVar3) + ((Number) l28Var.a).longValue();
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        l28 l28VarB = b(j);
        return ((eib) l28VarB.b).i(j - ((Number) l28VarB.a).longValue(), ctVar, ctVar2, ctVar3);
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        l28 l28VarB = b(j);
        return ((eib) l28VarB.b).k(j - ((Number) l28VarB.a).longValue(), ctVar, ctVar2, ctVar3);
    }
}
