package com.applovin.shadow.okhttp3.internal.ws;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.DeflaterSink;
import com.applovin.shadow.okio.Sink;
import defpackage.lw6;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Lcom/applovin/shadow/okio/Buffer;", "Lcom/applovin/shadow/okio/ByteString;", "suffix", "endsWith", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z", "buffer", "La9b;", "deflate", "(Lcom/applovin/shadow/okio/Buffer;)V", "close", "()V", "Z", "deflatedBytes", "Lcom/applovin/shadow/okio/Buffer;", "Ljava/util/zip/Deflater;", "deflater", "Ljava/util/zip/Deflater;", "Lcom/applovin/shadow/okio/DeflaterSink;", "deflaterSink", "Lcom/applovin/shadow/okio/DeflaterSink;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class MessageDeflater implements Closeable {
    private final Buffer deflatedBytes;
    private final Deflater deflater;
    private final DeflaterSink deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        Buffer buffer = new Buffer();
        this.deflatedBytes = buffer;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new DeflaterSink((Sink) buffer, deflater);
    }

    private final boolean endsWith(Buffer buffer, ByteString byteString) {
        return buffer.rangeEquals(buffer.size() - ((long) byteString.size()), byteString);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(Buffer buffer) throws IOException {
        buffer.getClass();
        if (this.deflatedBytes.size() != 0) {
            wc.t("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.size());
        this.deflaterSink.flush();
        boolean zEndsWith = endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK);
        Buffer buffer2 = this.deflatedBytes;
        if (zEndsWith) {
            long size = buffer2.size() - 4;
            Buffer.UnsafeCursor andWriteUnsafe$default = Buffer.readAndWriteUnsafe$default(this.deflatedBytes, null, 1, null);
            try {
                andWriteUnsafe$default.resizeBuffer(size);
                andWriteUnsafe$default.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(andWriteUnsafe$default, th);
                    throw th2;
                }
            }
        } else {
            buffer2.writeByte(0);
        }
        Buffer buffer3 = this.deflatedBytes;
        buffer.write(buffer3, buffer3.size());
    }
}
