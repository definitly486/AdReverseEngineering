package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lc62;", "Laj7;", "Lb62;", "navigation-compose"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
@zi7("composable")
public final class c62 extends aj7 {
    public final r38 c = zr4.z(Boolean.FALSE);

    @Override // defpackage.aj7
    public final jh7 a() {
        return new b62(this, ho5.o);
    }

    @Override // defpackage.aj7
    public final void d(List list, zh7 zh7Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wg7 wg7Var = (wg7) it.next();
            bh7 bh7VarB = b();
            j8a j8aVar = bh7VarB.e.a;
            wg7Var.getClass();
            j8a j8aVar2 = bh7VarB.c;
            Iterable iterable = (Iterable) j8aVar2.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((wg7) it2.next()) == wg7Var) {
                            Iterable iterable2 = (Iterable) j8aVar.getValue();
                            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                Iterator it3 = iterable2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((wg7) it3.next()) == wg7Var) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            wg7 wg7Var2 = (wg7) k02.F0((List) j8aVar.getValue());
            if (wg7Var2 != null) {
                j8aVar2.m(null, st9.G((Set) j8aVar2.getValue(), wg7Var2));
            }
            j8aVar2.m(null, st9.G((Set) j8aVar2.getValue(), wg7Var));
            bh7VarB.f(wg7Var);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.aj7
    public final void e(wg7 wg7Var, boolean z) {
        b().e(wg7Var, z);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(wg7 wg7Var) {
        bh7 bh7VarB = b();
        wg7Var.getClass();
        j8a j8aVar = bh7VarB.c;
        j8aVar.m(null, st9.G((Set) j8aVar.getValue(), wg7Var));
        dh7 dh7Var = bh7VarB.h.b;
        dh7Var.getClass();
        if (!dh7Var.f.contains(wg7Var)) {
            wc.u("Cannot transition entry that is not in the back stack");
        } else {
            wg7Var.m = v66.d;
            wg7Var.b();
        }
    }
}
