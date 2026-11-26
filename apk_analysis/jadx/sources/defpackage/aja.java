package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aja implements f76 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.f76
    public final void a() {
        Iterator it = jdb.K(this.a).iterator();
        while (it.hasNext()) {
            ((xia) it.next()).a();
        }
    }

    @Override // defpackage.f76
    public final void g() {
        Iterator it = jdb.K(this.a).iterator();
        while (it.hasNext()) {
            ((xia) it.next()).g();
        }
    }

    @Override // defpackage.f76
    public final void onDestroy() {
        Iterator it = jdb.K(this.a).iterator();
        while (it.hasNext()) {
            ((xia) it.next()).onDestroy();
        }
    }
}
