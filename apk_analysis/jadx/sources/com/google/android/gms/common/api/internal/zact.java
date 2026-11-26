package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zact {
    public static final Status zaa = new Status(8, "The connection to Google Play services was lost");
    final Set zab = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    private final zacs zac = new zacs(this);

    public final void zaa(BasePendingResult basePendingResult) {
        this.zab.add(basePendingResult);
        basePendingResult.zan(this.zac);
    }

    public final void zab() {
        Set set = this.zab;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
            basePendingResult.zan(null);
            if (basePendingResult.zaj()) {
                set.remove(basePendingResult);
            }
        }
    }
}
