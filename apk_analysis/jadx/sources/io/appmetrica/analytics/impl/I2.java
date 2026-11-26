package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.lg4;
import defpackage.ug4;
import defpackage.xg4;
import io.appmetrica.analytics.coreutils.internal.buffering.BatchProcessor;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class I2 implements BatchProcessor, ug4 {
    public final /* synthetic */ J2 a;

    public I2(J2 j2) {
        this.a = j2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof BatchProcessor) && (obj instanceof ug4)) {
            return ho5.q(getFunctionDelegate(), ((ug4) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return new xg4(1, this.a, J2.class, "processTasks", "processTasks(Ljava/util/List;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.BatchProcessor
    public final void processBatch(List list) {
        J2 j2 = this.a;
        j2.getClass();
        try {
            j2.a.invoke(list);
        } catch (Exception unused) {
        }
    }
}
