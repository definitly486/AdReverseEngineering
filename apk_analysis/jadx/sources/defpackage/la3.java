package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lla3;", "Laj7;", "Lka3;", "navigation-compose"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
@zi7("dialog")
public final class la3 extends aj7 {
    @Override // defpackage.aj7
    public final jh7 a() {
        return new ka3(this);
    }

    @Override // defpackage.aj7
    public final void d(List list, zh7 zh7Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((wg7) it.next());
        }
    }

    @Override // defpackage.aj7
    public final void e(wg7 wg7Var, boolean z) {
        b().e(wg7Var, z);
        int iZ0 = k02.z0((Iterable) b().f.a.getValue(), wg7Var);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            wg7 wg7Var2 = (wg7) obj;
            if (i > iZ0) {
                b().c(wg7Var2);
            }
            i = i2;
        }
    }
}
