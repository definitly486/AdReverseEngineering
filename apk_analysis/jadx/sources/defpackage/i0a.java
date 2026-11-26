package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i0a implements i92 {
    public final /* synthetic */ j0a a;

    public i0a(j0a j0aVar) {
        this.a = j0aVar;
    }

    @Override // defpackage.i92
    public final void a(boolean z) {
        ArrayList arrayList;
        jdb.m();
        synchronized (this.a) {
            arrayList = new ArrayList((HashSet) this.a.d);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((i92) it.next()).a(z);
        }
    }
}
