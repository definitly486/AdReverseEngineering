package com.inmobi.media;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(sb0 sb0Var) {
        if (this.a.containsKey(sb0Var.a())) {
            sb0Var.a();
        } else {
            this.a.put(sb0Var.a(), sb0Var);
        }
    }
}
