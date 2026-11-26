package defpackage;

import com.inmobi.media.c60;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class it0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ it0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        f07 f07VarA;
        je7 je7VarI;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                je7 je7Var = (je7) obj;
                if (z) {
                    je7Var.h(a9bVar);
                }
                return a9bVar;
            case 1:
                spa spaVar = (spa) obj;
                if (!z || (f07VarA = qg1.a(spaVar)) == null) {
                    return null;
                }
                return f07VarA.c;
            case 2:
                ql qlVar = (ql) obj;
                if (z && (je7VarI = qlVar.i()) != null) {
                    ((mw9) je7VarI).h(a9bVar);
                }
                return a9bVar;
            case 3:
                m27 m27Var = (m27) obj;
                m27Var.h = z;
                r38 r38Var = m27Var.c;
                Set set = (Set) r38Var.getValue();
                HashMap map = m27Var.f;
                if (!ho5.q(set, map.keySet())) {
                    Set setKeySet = map.keySet();
                    setKeySet.getClass();
                    r38Var.setValue(k02.Y0(setKeySet));
                }
                return a9bVar;
            case 4:
                ((wf4) obj).invoke(Boolean.valueOf(!z));
                return a9bVar;
            default:
                return c60.a((c60) obj, z);
        }
    }

    public /* synthetic */ it0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
