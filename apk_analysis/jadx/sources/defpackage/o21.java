package defpackage;

import io.appmetrica.analytics.coreutils.internal.buffering.BatchProcessor;
import io.appmetrica.analytics.coreutils.internal.io.BufferedFileWriter;
import io.appmetrica.analytics.impl.C0154ab;
import io.appmetrica.analytics.impl.H2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o21 implements BatchProcessor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o21(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.BatchProcessor
    public final void processBatch(List list) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                BufferedFileWriter.a((BufferedFileWriter) obj, list);
                break;
            case 1:
                H2.a((H2) obj, list);
                break;
            default:
                C0154ab.a((C0154ab) obj, list);
                break;
        }
    }
}
