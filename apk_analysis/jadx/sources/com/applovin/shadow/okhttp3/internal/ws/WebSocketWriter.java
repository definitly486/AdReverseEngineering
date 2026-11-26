package com.applovin.shadow.okhttp3.internal.ws;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.ByteString;
import defpackage.ax3;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "isClient", "Lcom/applovin/shadow/okio/BufferedSink;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "<init>", "(ZLr21;Ljava/util/Random;ZZJ)V", "", "opcode", "Lcom/applovin/shadow/okio/ByteString;", "payload", "La9b;", "writeControlFrame", "(ILcom/applovin/shadow/okio/ByteString;)V", "writePing", "(Lcom/applovin/shadow/okio/ByteString;)V", "writePong", "code", "reason", "writeClose", "formatOpcode", "data", "writeMessageFrame", "close", "()V", "Z", "Lcom/applovin/shadow/okio/BufferedSink;", "getSink", "()Lr21;", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "J", "Lcom/applovin/shadow/okio/Buffer;", "messageBuffer", "Lcom/applovin/shadow/okio/Buffer;", "sinkBuffer", "writerClosed", "Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;", "", "maskKey", "[B", "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "maskCursor", "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final Buffer.UnsafeCursor maskCursor;
    private final byte[] maskKey;
    private final Buffer messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final BufferedSink sink;
    private final Buffer sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, BufferedSink bufferedSink, Random random, boolean z2, boolean z3, long j) {
        bufferedSink.getClass();
        random.getClass();
        this.isClient = z;
        this.sink = bufferedSink;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new Buffer();
        this.sinkBuffer = bufferedSink.getBuffer();
        this.maskKey = z ? new byte[4] : null;
        this.maskCursor = z ? new Buffer.UnsafeCursor() : null;
    }

    private final void writeControlFrame(int opcode, ByteString payload) throws IOException {
        if (this.writerClosed) {
            ax3.g("closed");
            return;
        }
        int size = payload.size();
        if (size > 125) {
            wc.t("Payload size must be less than or equal to 125");
            return;
        }
        this.sinkBuffer.writeByte(opcode | 128);
        boolean z = this.isClient;
        Buffer buffer = this.sinkBuffer;
        if (z) {
            buffer.writeByte(size | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            this.sinkBuffer.write(this.maskKey);
            if (size > 0) {
                long size2 = this.sinkBuffer.size();
                this.sinkBuffer.write(payload);
                Buffer buffer2 = this.sinkBuffer;
                Buffer.UnsafeCursor unsafeCursor = this.maskCursor;
                unsafeCursor.getClass();
                buffer2.readAndWriteUnsafe(unsafeCursor);
                this.maskCursor.seek(size2);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            buffer.writeByte(size);
            this.sinkBuffer.write(payload);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final BufferedSink getSink() {
        return this.sink;
    }

    public final void writeClose(int code, ByteString reason) throws IOException {
        ByteString byteString = ByteString.EMPTY;
        try {
            if (code == 0) {
                if (reason != null) {
                }
                writeControlFrame(8, byteString);
                return;
            }
            WebSocketProtocol.INSTANCE.validateCloseCode(code);
            writeControlFrame(8, byteString);
            return;
        } finally {
            this.writerClosed = true;
        }
        Buffer buffer = new Buffer();
        buffer.writeShort(code);
        if (reason != null) {
            buffer.write(reason);
        }
        byteString = buffer.readByteString();
    }

    public final void writeMessageFrame(int formatOpcode, ByteString data) throws IOException {
        data.getClass();
        if (this.writerClosed) {
            ax3.g("closed");
            return;
        }
        this.messageBuffer.write(data);
        int i = formatOpcode | 128;
        if (this.perMessageDeflate && data.size() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i = formatOpcode | 192;
        }
        long size = this.messageBuffer.size();
        this.sinkBuffer.writeByte(i);
        int i2 = this.isClient ? 128 : 0;
        if (size <= 125) {
            this.sinkBuffer.writeByte(i2 | ((int) size));
        } else {
            Buffer buffer = this.sinkBuffer;
            if (size <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                buffer.writeByte(i2 | WebSocketProtocol.PAYLOAD_SHORT);
                this.sinkBuffer.writeShort((int) size);
            } else {
                buffer.writeByte(i2 | 127);
                this.sinkBuffer.writeLong(size);
            }
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            this.sinkBuffer.write(this.maskKey);
            if (size > 0) {
                Buffer buffer2 = this.messageBuffer;
                Buffer.UnsafeCursor unsafeCursor = this.maskCursor;
                unsafeCursor.getClass();
                buffer2.readAndWriteUnsafe(unsafeCursor);
                this.maskCursor.seek(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, size);
        this.sink.emit();
    }

    public final void writePing(ByteString payload) throws IOException {
        payload.getClass();
        writeControlFrame(9, payload);
    }

    public final void writePong(ByteString payload) throws IOException {
        payload.getClass();
        writeControlFrame(10, payload);
    }
}
