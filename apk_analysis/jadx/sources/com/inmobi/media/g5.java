package com.inmobi.media;

import defpackage.br3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g5 {
    public final t4 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final Set c;
    public volatile Map d;

    public g5(t4 t4Var) {
        this.a = t4Var;
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        setNewSetFromMap.getClass();
        this.c = setNewSetFromMap;
        this.d = br3.a;
    }
}
