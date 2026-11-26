package com.explorestack.protobuf;

import defpackage.a21;
import defpackage.cdb;
import defpackage.fab;
import defpackage.n61;
import defpackage.r51;
import defpackage.yz4;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4 extends ByteString.LeafByteString {
    public final ByteBuffer a;

    public l4(ByteBuffer byteBuffer) {
        Charset charset = x3.a;
        this.a = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    public final ByteBuffer a(int i, int i2) {
        ByteBuffer byteBuffer = this.a;
        if (i < byteBuffer.position() || i2 > byteBuffer.limit() || i > i2) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i), Integer.valueOf(i2)));
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.position(i - byteBuffer.position());
        byteBufferSlice.limit(i2 - byteBuffer.position());
        return byteBufferSlice;
    }

    @Override // com.explorestack.protobuf.ByteString
    public final ByteBuffer asReadOnlyByteBuffer() {
        return this.a.asReadOnlyBuffer();
    }

    @Override // com.explorestack.protobuf.ByteString
    public final List asReadOnlyByteBufferList() {
        return Collections.singletonList(this.a.asReadOnlyBuffer());
    }

    @Override // com.explorestack.protobuf.ByteString
    public final byte byteAt(int i) {
        try {
            return this.a.get(i);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void copyTo(ByteBuffer byteBuffer) {
        byteBuffer.put(this.a.slice());
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        ByteBuffer byteBufferSlice = this.a.slice();
        byteBufferSlice.position(i);
        byteBufferSlice.get(bArr, i2, i3);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() != byteString.size()) {
            return false;
        }
        if (byteBuffer.remaining() == 0) {
            return true;
        }
        if (obj instanceof l4) {
            return byteBuffer.equals(((l4) obj).a);
        }
        return obj instanceof w4 ? obj.equals(this) : byteBuffer.equals(byteString.asReadOnlyByteBuffer());
    }

    @Override // com.explorestack.protobuf.ByteString.LeafByteString
    public final boolean equalsRange(ByteString byteString, int i, int i2) {
        return substring(0, i2).equals(byteString.substring(i, i2 + i));
    }

    @Override // com.explorestack.protobuf.ByteString
    public final boolean isValidUtf8() {
        yz4 yz4Var = cdb.a;
        ByteBuffer byteBuffer = this.a;
        return yz4Var.Y(0, byteBuffer.position(), byteBuffer.remaining(), byteBuffer) == 0;
    }

    @Override // com.explorestack.protobuf.ByteString
    public final h newCodedInput() {
        return h.i(this.a, true);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final InputStream newInput() {
        return new a21(this);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int partialHash(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.a.get(i4);
        }
        return i;
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int partialIsValidUtf8(int i, int i2, int i3) {
        return cdb.a.Y(i, i2, i3 + i2, this.a);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int size() {
        return this.a.remaining();
    }

    @Override // com.explorestack.protobuf.ByteString
    public final ByteString substring(int i, int i2) {
        try {
            return new l4(a(i, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.explorestack.protobuf.ByteString
    public final String toStringInternal(Charset charset) {
        byte[] byteArray;
        int length;
        int iPosition;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasArray()) {
            byteArray = byteBuffer.array();
            iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
            length = byteBuffer.remaining();
        } else {
            byteArray = toByteArray();
            length = byteArray.length;
            iPosition = 0;
        }
        return new String(byteArray, iPosition, length, charset);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void writeTo(n61 n61Var) {
        n61Var.a(this.a.slice());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:7:0x0025, B:9:0x002b, B:10:0x0041, B:12:0x004a, B:14:0x0052, B:18:0x005c, B:19:0x0060, B:21:0x0074, B:23:0x007d, B:25:0x0080, B:30:0x0097, B:32:0x009d, B:27:0x0089, B:29:0x008f), top: B:39:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0074 A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:7:0x0025, B:9:0x002b, B:10:0x0041, B:12:0x004a, B:14:0x0052, B:18:0x005c, B:19:0x0060, B:21:0x0074, B:23:0x007d, B:25:0x0080, B:30:0x0097, B:32:0x009d, B:27:0x0089, B:29:0x008f), top: B:39:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0089 A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:7:0x0025, B:9:0x002b, B:10:0x0041, B:12:0x004a, B:14:0x0052, B:18:0x005c, B:19:0x0060, B:21:0x0074, B:23:0x007d, B:25:0x0080, B:30:0x0097, B:32:0x009d, B:27:0x0089, B:29:0x008f), top: B:39:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x008f A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:7:0x0025, B:9:0x002b, B:10:0x0041, B:12:0x004a, B:14:0x0052, B:18:0x005c, B:19:0x0060, B:21:0x0074, B:23:0x007d, B:25:0x0080, B:30:0x0097, B:32:0x009d, B:27:0x0089, B:29:0x008f), top: B:39:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009d A[Catch: all -> 0x00b2, LOOP:0: B:30:0x0097->B:32:0x009d, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x00b2, blocks: (B:7:0x0025, B:9:0x002b, B:10:0x0041, B:12:0x004a, B:14:0x0052, B:18:0x005c, B:19:0x0060, B:21:0x0074, B:23:0x007d, B:25:0x0080, B:30:0x0097, B:32:0x009d, B:27:0x0089, B:29:0x008f), top: B:39:0x0025 }] */
    @Override // com.explorestack.protobuf.ByteString
    public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
        int iMax;
        ThreadLocal threadLocal;
        byte[] bArr;
        int length;
        WritableByteChannel writableByteChannel;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasArray()) {
            outputStream.write(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset() + i, i2);
            return;
        }
        ByteBuffer byteBufferA = a(i, i2 + i);
        ThreadLocal threadLocal2 = r51.a;
        int iPosition = byteBufferA.position();
        try {
            if (byteBufferA.hasArray()) {
                outputStream.write(byteBufferA.array(), byteBufferA.arrayOffset() + byteBufferA.position(), byteBufferA.remaining());
            } else {
                long j = r51.c;
                if (j < 0 || !r51.b.isInstance(outputStream)) {
                    iMax = Math.max(byteBufferA.remaining(), 1024);
                    threadLocal = r51.a;
                    SoftReference softReference = (SoftReference) threadLocal.get();
                    bArr = softReference != null ? (byte[]) softReference.get() : null;
                    if (bArr != null || ((length = bArr.length) < iMax && length < iMax * 0.5f)) {
                        bArr = new byte[iMax];
                        if (iMax <= 16384) {
                            threadLocal.set(new SoftReference(bArr));
                        }
                    }
                    while (byteBufferA.hasRemaining()) {
                        int iMin = Math.min(byteBufferA.remaining(), bArr.length);
                        byteBufferA.get(bArr, 0, iMin);
                        outputStream.write(bArr, 0, iMin);
                    }
                } else {
                    try {
                        writableByteChannel = (WritableByteChannel) fab.j(j, outputStream);
                    } catch (ClassCastException unused) {
                        writableByteChannel = null;
                    }
                    if (writableByteChannel != null) {
                        writableByteChannel.write(byteBufferA);
                    } else {
                        iMax = Math.max(byteBufferA.remaining(), 1024);
                        threadLocal = r51.a;
                        SoftReference softReference2 = (SoftReference) threadLocal.get();
                        if (softReference2 != null) {
                        }
                        if (bArr != null) {
                            bArr = new byte[iMax];
                            if (iMax <= 16384) {
                                threadLocal.set(new SoftReference(bArr));
                            }
                        } else {
                            bArr = new byte[iMax];
                            if (iMax <= 16384) {
                                threadLocal.set(new SoftReference(bArr));
                            }
                        }
                        while (byteBufferA.hasRemaining()) {
                            int iMin2 = Math.min(byteBufferA.remaining(), bArr.length);
                            byteBufferA.get(bArr, 0, iMin2);
                            outputStream.write(bArr, 0, iMin2);
                        }
                    }
                }
            }
        } finally {
            byteBufferA.position(iPosition);
        }
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(toByteArray());
    }
}
