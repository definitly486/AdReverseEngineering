package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ia9 extends q06 {
    public static final ia9 c = new ia9("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia9(String str, byte b) {
        super(str);
        this.b = b;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                br3 br3Var = br3.a;
                if (size == 0) {
                    return ds6Var.z(wa2.k(j), wa2.j(j), br3Var, new vf8((byte) 21));
                }
                if (size == 1) {
                    l98 l98VarV = ((vr6) list.get(0)).V(j);
                    return ds6Var.z(za2.g(l98VarV.a, j), za2.f(l98VarV.b, j), br3Var, new h0(l98VarV, (byte) 16));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    l98 l98VarV2 = ((vr6) list.get(i)).V(j);
                    iMax = Math.max(l98VarV2.a, iMax);
                    iMax2 = Math.max(l98VarV2.b, iMax2);
                    arrayList.add(l98VarV2);
                }
                return ds6Var.z(za2.g(iMax, j), za2.f(iMax2, j), br3Var, new pk(arrayList, (byte) 3));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
