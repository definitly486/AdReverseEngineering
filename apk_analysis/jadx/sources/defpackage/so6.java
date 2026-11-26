package defpackage;

import com.explorestack.protobuf.b3;
import com.explorestack.protobuf.b4;
import com.explorestack.protobuf.c4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class so6 implements ro6 {
    @Override // defpackage.ro6
    public final Object a(Object obj, Object obj2) {
        oo6 oo6Var = (oo6) obj;
        oo6 oo6Var2 = (oo6) obj2;
        if (!oo6Var.a) {
            oo6Var.d();
        }
        oo6Var.k(oo6Var2);
        return oo6Var;
    }

    @Override // defpackage.ro6
    public final go6 b(Object obj) {
        return ((c4) obj).c;
    }

    @Override // defpackage.ro6
    public final Map c(Object obj) {
        return ((oo6) obj).j();
    }

    @Override // defpackage.ro6
    public final Object d(Object obj) {
        return oo6.l((c4) obj);
    }

    @Override // defpackage.ro6
    public final Object e(Object obj) {
        ((oo6) obj).a = false;
        return obj;
    }

    @Override // defpackage.ro6
    public final int f(int i, Object obj, Object obj2) {
        int iU = 0;
        if (obj != null) {
            Map mapH = ((oo6) obj).h();
            c4 c4Var = (c4) obj2;
            if (!mapH.isEmpty()) {
                for (Map.Entry entry : mapH.entrySet()) {
                    int iS = c02.s(i);
                    b4 b4Var = c4Var.c;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    int iG = b3.g(b4Var.c, 2, value) + b3.g(b4Var.a, 1, key);
                    iU += c02.u(iG) + iG + iS;
                }
                return iU;
            }
        }
        return 0;
    }

    @Override // defpackage.ro6
    public final boolean g(Object obj) {
        return !((oo6) obj).a;
    }
}
