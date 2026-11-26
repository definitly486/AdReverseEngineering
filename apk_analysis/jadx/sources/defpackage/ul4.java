package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ul4 {
    public final List a;

    public ul4(List list) {
        this.a = list;
        if (list.isEmpty()) {
            wc.t("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                }
            }
            for (eq4 eq4Var : this.a) {
            }
        }
    }
}
