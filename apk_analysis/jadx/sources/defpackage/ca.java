package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ca implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ o38 c;

    public /* synthetic */ ca(List list, o38 o38Var, byte b) {
        this.a = b;
        this.b = list;
        this.c = o38Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = 0;
        o38 o38Var = this.c;
        List list = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    te0.i(null, new da0(7.0f, new wc((byte) 6)), new da0(7.0f, new wc((byte) 6)), null, 0, 0, h92.Q(-2113218399, new ca(list, o38Var, b2), ii4Var), ii4Var, 1573296, 57);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            default:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((e84) obj).getClass();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (Object obj4 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ldb.X();
                            throw null;
                        }
                        ga gaVar = (ga) obj4;
                        boolean zE = ii4Var2.e(i);
                        Object objQ = ii4Var2.Q();
                        if (zE || objQ == w62.a) {
                            objQ = new fa(i, o38Var);
                            ii4Var2.m0(objQ);
                        }
                        ho5.l((uf4) objQ, null, false, null, null, null, null, h92.Q(-1827764647, new zi9(i, gaVar, o38Var), ii4Var2), ii4Var2, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                        i = i2;
                    }
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
        }
    }
}
