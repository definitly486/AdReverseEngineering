package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.CollectionLimitation;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0541pb implements R1 {
    public final CollectionLimitation a;

    public C0541pb(CollectionLimitation collectionLimitation) {
        this.a = collectionLimitation;
    }

    @Override // io.appmetrica.analytics.impl.R1
    public final Cdo a(C0193bo c0193bo, Cdo cdo) {
        if (c0193bo.b == this.a.getMaxSize()) {
            if (((Cdo) ((HashMap) c0193bo.a.get(cdo.b)).get(new String(cdo.a))) != null) {
                ((HashMap) c0193bo.a.get(cdo.b)).put(new String(cdo.a), cdo);
                return cdo;
            }
        } else if (c0193bo.b < this.a.getMaxSize()) {
            ((HashMap) c0193bo.a.get(cdo.b)).put(new String(cdo.a), cdo);
            c0193bo.b++;
        }
        return cdo;
    }
}
