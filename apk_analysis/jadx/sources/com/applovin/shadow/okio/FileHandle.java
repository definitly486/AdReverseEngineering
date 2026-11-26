package com.applovin.shadow.okio;

import defpackage.ah7;
import defpackage.ka7;
import defpackage.wc;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002?@B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0018\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u0018\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0015¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001a\u001a\u00020\u001e2\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0007¢\u0006\u0004\b\"\u0010#J\u0017\u0010\u0011\u001a\u00020$2\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010%J\r\u0010&\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020$¢\u0006\u0004\b \u0010(J\u001d\u0010\"\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020$2\u0006\u0010 \u001a\u00020\u0007¢\u0006\u0004\b\"\u0010)J\r\u0010*\u001a\u00020\u0015¢\u0006\u0004\b*\u0010\u001dJ/\u0010+\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH$¢\u0006\u0004\b+\u0010\u000fJ/\u0010,\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH$¢\u0006\u0004\b,\u0010\u0019J\u000f\u0010-\u001a\u00020\u0015H$¢\u0006\u0004\b-\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0007H$¢\u0006\u0004\b.\u0010\u0017J\u000f\u0010/\u001a\u00020\u0007H$¢\u0006\u0004\b/\u0010\u0014J\u000f\u00100\u001a\u00020\u0015H$¢\u0006\u0004\b0\u0010\u001dJ'\u00101\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b1\u0010\u0012J'\u00102\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00103R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010;\u001a\u000609j\u0002`:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>¨\u0006A"}, d2 = {"Lcom/applovin/shadow/okio/FileHandle;", "Ljava/io/Closeable;", "Lcom/applovin/shadow/okio/Closeable;", "", "readWrite", "<init>", "(Z)V", "", "fileOffset", "", "array", "", "arrayOffset", "byteCount", "read", "(J[BII)I", "Lcom/applovin/shadow/okio/Buffer;", "sink", "(JLcom/applovin/shadow/okio/Buffer;J)J", "size", "()J", "La9b;", "resize", "(J)V", "write", "(J[BII)V", AdRevenueConstants.SOURCE_KEY, "(JLcom/applovin/shadow/okio/Buffer;J)V", "flush", "()V", "Lcom/applovin/shadow/okio/Source;", "(J)Lcom/applovin/shadow/okio/Source;", "position", "(Lcom/applovin/shadow/okio/Source;)J", "reposition", "(Lcom/applovin/shadow/okio/Source;J)V", "Lcom/applovin/shadow/okio/Sink;", "(J)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "()Lcom/applovin/shadow/okio/Sink;", "(Lcom/applovin/shadow/okio/Sink;)J", "(Lcom/applovin/shadow/okio/Sink;J)V", "close", "protectedRead", "protectedWrite", "protectedFlush", "protectedResize", "protectedSize", "protectedClose", "readNoCloseCheck", "writeNoCloseCheck", "Z", "getReadWrite", "()Z", "closed", "openStreamCount", "I", "Ljava/util/concurrent/locks/ReentrantLock;", "Lcom/applovin/shadow/okio/Lock;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "FileHandleSink", "FileHandleSource", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class FileHandle implements Closeable {
    private boolean closed;
    private final ReentrantLock lock = _JvmPlatformKt.newLock();
    private int openStreamCount;
    private final boolean readWrite;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;", "Lcom/applovin/shadow/okio/Sink;", "Lcom/applovin/shadow/okio/FileHandle;", "fileHandle", "", "position", "<init>", "(Lcu5;J)V", "Lcom/applovin/shadow/okio/Buffer;", AdRevenueConstants.SOURCE_KEY, "byteCount", "La9b;", "write", "(Lcom/applovin/shadow/okio/Buffer;J)V", "flush", "()V", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "close", "Lcom/applovin/shadow/okio/FileHandle;", "getFileHandle", "()Lcu5;", "J", "getPosition", "()J", "setPosition", "(J)V", "", "closed", "Z", "getClosed", "()Z", "setClosed", "(Z)V", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    private static final class FileHandleSink implements Sink {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSink(FileHandle fileHandle, long j) {
            fileHandle.getClass();
            this.fileHandle = fileHandle;
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                this.fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    lock.unlock();
                    this.fileHandle.protectedClose();
                }
            } finally {
                lock.unlock();
            }
        }

        @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            if (this.closed) {
                wc.u("closed");
            } else {
                this.fileHandle.protectedFlush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        public final void setPosition(long j) {
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Sink
        public Timeout timeout() {
            return Timeout.NONE;
        }

        @Override // com.applovin.shadow.okio.Sink
        public void write(Buffer source, long byteCount) throws IOException {
            source.getClass();
            if (this.closed) {
                wc.u("closed");
            } else {
                this.fileHandle.writeNoCloseCheck(this.position, source, byteCount);
                this.position += byteCount;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;", "Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/FileHandle;", "fileHandle", "", "position", "<init>", "(Lcu5;J)V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "La9b;", "close", "()V", "Lcom/applovin/shadow/okio/FileHandle;", "getFileHandle", "()Lcu5;", "J", "getPosition", "()J", "setPosition", "(J)V", "", "closed", "Z", "getClosed", "()Z", "setClosed", "(Z)V", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    private static final class FileHandleSource implements Source {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSource(FileHandle fileHandle, long j) {
            fileHandle.getClass();
            this.fileHandle = fileHandle;
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                this.fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    lock.unlock();
                    this.fileHandle.protectedClose();
                }
            } finally {
                lock.unlock();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        @Override // com.applovin.shadow.okio.Source
        public long read(Buffer sink, long byteCount) throws IOException {
            sink.getClass();
            if (this.closed) {
                wc.u("closed");
                return 0L;
            }
            long noCloseCheck = this.fileHandle.readNoCloseCheck(this.position, sink, byteCount);
            if (noCloseCheck != -1) {
                this.position += noCloseCheck;
            }
            return noCloseCheck;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        public final void setPosition(long j) {
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Source
        public Timeout timeout() {
            return Timeout.NONE;
        }
    }

    public FileHandle(boolean z) {
        this.readWrite = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long readNoCloseCheck(long fileOffset, Buffer sink, long byteCount) throws IOException {
        if (byteCount < 0) {
            wc.r(ka7.j(byteCount, "byteCount < 0: "));
            return 0L;
        }
        long j = byteCount + fileOffset;
        long j2 = fileOffset;
        while (j2 < j) {
            Segment segmentWritableSegment$okio = sink.writableSegment$okio(1);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i = segmentWritableSegment$okio.limit;
            int iProtectedRead = protectedRead(j2, bArr, i, (int) Math.min(j - j2, 8192 - i));
            if (iProtectedRead == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    sink.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (fileOffset != j2) {
                    break;
                }
                return -1L;
            }
            segmentWritableSegment$okio.limit += iProtectedRead;
            long j3 = iProtectedRead;
            j2 += j3;
            sink.setSize$okio(sink.size() + j3);
        }
        return j2 - fileOffset;
    }

    public static /* synthetic */ Sink sink$default(FileHandle fileHandle, long j, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i & 1) != 0) {
            j = 0;
        }
        return fileHandle.sink(j);
    }

    public static /* synthetic */ Source source$default(FileHandle fileHandle, long j, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: source");
            return null;
        }
        if ((i & 1) != 0) {
            j = 0;
        }
        return fileHandle.source(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeNoCloseCheck(long fileOffset, Buffer source, long byteCount) throws IOException {
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
        long j = fileOffset + byteCount;
        long j2 = fileOffset;
        while (j2 < j) {
            Segment segment = source.head;
            segment.getClass();
            int iMin = (int) Math.min(j - j2, segment.limit - segment.pos);
            FileHandle fileHandle = this;
            fileHandle.protectedWrite(j2, segment.data, segment.pos, iMin);
            segment.pos += iMin;
            long j3 = iMin;
            j2 += j3;
            source.setSize$okio(source.size() - j3);
            if (segment.pos == segment.limit) {
                source.head = segment.pop();
                SegmentPool.recycle(segment);
            }
            this = fileHandle;
        }
    }

    public final Sink appendingSink() throws IOException {
        return sink(size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                reentrantLock.unlock();
                return;
            }
            this.closed = true;
            if (this.openStreamCount != 0) {
                reentrantLock.unlock();
            } else {
                reentrantLock.unlock();
                protectedClose();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void flush() throws IOException {
        if (!this.readWrite) {
            wc.u("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            protectedFlush();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final boolean getReadWrite() {
        return this.readWrite;
    }

    public final long position(Source source) throws IOException {
        long size;
        source.getClass();
        if (source instanceof RealBufferedSource) {
            RealBufferedSource realBufferedSource = (RealBufferedSource) source;
            size = realBufferedSource.bufferField.size();
            source = realBufferedSource.source;
        } else {
            size = 0;
        }
        if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
            wc.t("source was not created by this FileHandle");
            return 0L;
        }
        FileHandleSource fileHandleSource = (FileHandleSource) source;
        if (!fileHandleSource.getClosed()) {
            return fileHandleSource.getPosition() - size;
        }
        wc.u("closed");
        return 0L;
    }

    public abstract void protectedClose() throws IOException;

    public abstract void protectedFlush() throws IOException;

    public abstract int protectedRead(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException;

    public abstract void protectedResize(long size) throws IOException;

    public abstract long protectedSize() throws IOException;

    public abstract void protectedWrite(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException;

    public final int read(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException {
        array.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return protectedRead(fileOffset, array, arrayOffset, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void reposition(Source source, long position) throws IOException {
        source.getClass();
        if (!(source instanceof RealBufferedSource)) {
            if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
                wc.t("source was not created by this FileHandle");
                return;
            }
            FileHandleSource fileHandleSource = (FileHandleSource) source;
            if (fileHandleSource.getClosed()) {
                wc.u("closed");
                return;
            } else {
                fileHandleSource.setPosition(position);
                return;
            }
        }
        RealBufferedSource realBufferedSource = (RealBufferedSource) source;
        Source source2 = realBufferedSource.source;
        if (!(source2 instanceof FileHandleSource) || ((FileHandleSource) source2).getFileHandle() != this) {
            wc.t("source was not created by this FileHandle");
            return;
        }
        FileHandleSource fileHandleSource2 = (FileHandleSource) source2;
        if (fileHandleSource2.getClosed()) {
            wc.u("closed");
            return;
        }
        long size = realBufferedSource.bufferField.size();
        long position2 = position - (fileHandleSource2.getPosition() - size);
        if (0 <= position2 && position2 < size) {
            realBufferedSource.skip(position2);
        } else {
            realBufferedSource.bufferField.clear();
            fileHandleSource2.setPosition(position);
        }
    }

    public final void resize(long size) throws IOException {
        if (!this.readWrite) {
            wc.u("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            protectedResize(size);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Sink sink(long fileOffset) throws IOException {
        if (!this.readWrite) {
            wc.u("file handle is read-only");
            return null;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSink(this, fileOffset);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return protectedSize();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Source source(long fileOffset) throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSource(this, fileOffset);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void write(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException {
        array.getClass();
        if (!this.readWrite) {
            wc.u("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            protectedWrite(fileOffset, array, arrayOffset, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long read(long fileOffset, Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.closed) {
                reentrantLock.unlock();
                return readNoCloseCheck(fileOffset, sink, byteCount);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void write(long fileOffset, Buffer source, long byteCount) throws IOException {
        source.getClass();
        if (this.readWrite) {
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                if (!this.closed) {
                    reentrantLock.unlock();
                    writeNoCloseCheck(fileOffset, source, byteCount);
                    return;
                }
                throw new IllegalStateException("closed");
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        wc.u("file handle is read-only");
    }

    public final long position(Sink sink) throws IOException {
        long size;
        sink.getClass();
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            size = realBufferedSink.bufferField.size();
            sink = realBufferedSink.sink;
        } else {
            size = 0;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink = (FileHandleSink) sink;
            if (!fileHandleSink.getClosed()) {
                return fileHandleSink.getPosition() + size;
            }
            wc.u("closed");
            return 0L;
        }
        wc.t("sink was not created by this FileHandle");
        return 0L;
    }

    public final void reposition(Sink sink, long position) throws IOException {
        sink.getClass();
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            Sink sink2 = realBufferedSink.sink;
            if ((sink2 instanceof FileHandleSink) && ((FileHandleSink) sink2).getFileHandle() == this) {
                FileHandleSink fileHandleSink = (FileHandleSink) sink2;
                if (!fileHandleSink.getClosed()) {
                    realBufferedSink.emit();
                    fileHandleSink.setPosition(position);
                    return;
                } else {
                    wc.u("closed");
                    return;
                }
            }
            wc.t("sink was not created by this FileHandle");
            return;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink2 = (FileHandleSink) sink;
            if (!fileHandleSink2.getClosed()) {
                fileHandleSink2.setPosition(position);
                return;
            } else {
                wc.u("closed");
                return;
            }
        }
        wc.t("sink was not created by this FileHandle");
    }
}
