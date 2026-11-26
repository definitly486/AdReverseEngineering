package com.applovin.shadow.okio;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.zip.Deflater;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeflaterSinkExtensions, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\b¨\u0006\u0005"}, d2 = {"deflate", "Lcom/applovin/shadow/okio/DeflaterSink;", "Lcom/applovin/shadow/okio/Sink;", "deflater", "Ljava/util/zip/Deflater;", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DeflaterSinkExtensions {
    public static final DeflaterSink deflate(Sink sink, Deflater deflater) {
        sink.getClass();
        deflater.getClass();
        return new DeflaterSink(sink, deflater);
    }

    public static /* synthetic */ DeflaterSink deflate$default(Sink sink, Deflater deflater, int i, Object obj) {
        if ((i & 1) != 0) {
            deflater = new Deflater();
        }
        sink.getClass();
        deflater.getClass();
        return new DeflaterSink(sink, deflater);
    }
}
