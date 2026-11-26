package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo {
    public final Context a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final ro c;
    public final ro d;

    public vo(Context context) {
        this.a = context;
        J9 j9 = new J9(context, "appmetrica_vital.dat", Y9.k().w().e(), 0L, 8, null);
        this.c = new ro(Y9.k().y(), j9);
        this.d = new ro(new Ge(Y9.k().B().e(context)), j9);
    }

    public final ro a() {
        return this.c;
    }

    public final ro b() {
        return this.d;
    }
}
