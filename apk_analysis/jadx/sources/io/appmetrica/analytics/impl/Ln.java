package io.appmetrica.analytics.impl;

import defpackage.wf4;
import defpackage.xg4;
import io.appmetrica.analytics.coreutils.internal.io.GZIPUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Ln extends xg4 implements wf4 {
    public Ln(GZIPUtils gZIPUtils) {
        super(1, gZIPUtils, GZIPUtils.class, "unGzipBytes", "unGzipBytes([B)[B", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return GZIPUtils.unGzipBytes((byte[]) obj);
    }
}
