package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zzy implements Continuation {
    final /* synthetic */ Collection zza;

    public zzy(Collection collection) {
        this.zza = collection;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* bridge */ /* synthetic */ Object then(Task task) throws Exception {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            arrayList.add(((Task) it.next()).getResult());
        }
        return arrayList;
    }
}
