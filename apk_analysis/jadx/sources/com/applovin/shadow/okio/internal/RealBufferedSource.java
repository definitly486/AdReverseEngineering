package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Options;
import com.applovin.shadow.okio.PeekSource;
import com.applovin.shadow.okio.SegmentedByteString;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Timeout;
import defpackage.ah7;
import defpackage.er9;
import defpackage.ka7;
import defpackage.tbc;
import defpackage.tp0;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-RealBufferedSource, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\n\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a$\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0014\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0080\b¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b\u000b\u0010\f\u001a\u001c\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b\r\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b\u0013\u0010\u0015\u001a\u001c\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0080\b¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001c\u0010\u001c\u001a\u00020\u001b*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b\u001c\u0010\u001e\u001a\u001c\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001bH\u0080\b¢\u0006\u0004\b\u001f\u0010 \u001a,\u0010\u0005\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0080\b¢\u0006\u0004\b\u0005\u0010\"\u001a$\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b\u001f\u0010#\u001a\u001c\u0010%\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020$H\u0080\b¢\u0006\u0004\b%\u0010&\u001a\u0014\u0010(\u001a\u00020'*\u00020\u0000H\u0080\b¢\u0006\u0004\b(\u0010)\u001a\u001c\u0010(\u001a\u00020'*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b(\u0010*\u001a\u0016\u0010+\u001a\u0004\u0018\u00010'*\u00020\u0000H\u0080\b¢\u0006\u0004\b+\u0010)\u001a\u001c\u0010-\u001a\u00020'*\u00020\u00002\u0006\u0010,\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b-\u0010*\u001a\u0014\u0010.\u001a\u00020\u0018*\u00020\u0000H\u0080\b¢\u0006\u0004\b.\u0010/\u001a\u0014\u00101\u001a\u000200*\u00020\u0000H\u0080\b¢\u0006\u0004\b1\u00102\u001a\u0014\u00103\u001a\u000200*\u00020\u0000H\u0080\b¢\u0006\u0004\b3\u00102\u001a\u0014\u00104\u001a\u00020\u0018*\u00020\u0000H\u0080\b¢\u0006\u0004\b4\u0010/\u001a\u0014\u00105\u001a\u00020\u0018*\u00020\u0000H\u0080\b¢\u0006\u0004\b5\u0010/\u001a\u0014\u00106\u001a\u00020\u0003*\u00020\u0000H\u0080\b¢\u0006\u0004\b6\u00107\u001a\u0014\u00108\u001a\u00020\u0003*\u00020\u0000H\u0080\b¢\u0006\u0004\b8\u00107\u001a\u0014\u00109\u001a\u00020\u0003*\u00020\u0000H\u0080\b¢\u0006\u0004\b9\u00107\u001a\u0014\u0010:\u001a\u00020\u0003*\u00020\u0000H\u0080\b¢\u0006\u0004\b:\u00107\u001a\u001c\u0010;\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b;\u0010\f\u001a,\u0010?\u001a\u00020\u0003*\u00020\u00002\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b?\u0010@\u001a$\u0010?\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\b?\u0010B\u001a$\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010C\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0003H\u0080\b¢\u0006\u0004\bD\u0010B\u001a4\u0010F\u001a\u00020\u0007*\u00020\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0080\b¢\u0006\u0004\bF\u0010G\u001a\u0014\u0010I\u001a\u00020H*\u00020\u0000H\u0080\b¢\u0006\u0004\bI\u0010J\u001a\u0014\u0010K\u001a\u00020\n*\u00020\u0000H\u0080\b¢\u0006\u0004\bK\u0010L\u001a\u0014\u0010N\u001a\u00020M*\u00020\u0000H\u0080\b¢\u0006\u0004\bN\u0010O\u001a\u0014\u0010P\u001a\u00020'*\u00020\u0000H\u0080\b¢\u0006\u0004\bP\u0010)¨\u0006Q"}, d2 = {"Lcom/applovin/shadow/okio/RealBufferedSource;", "Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "commonRead", "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)J", "", "commonExhausted", "(Lcom/applovin/shadow/okio/RealBufferedSource;)Z", "La9b;", "commonRequire", "(Lcom/applovin/shadow/okio/RealBufferedSource;J)V", "commonRequest", "(Lcom/applovin/shadow/okio/RealBufferedSource;J)Z", "", "commonReadByte", "(Lcom/applovin/shadow/okio/RealBufferedSource;)B", "Lcom/applovin/shadow/okio/ByteString;", "commonReadByteString", "(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/ByteString;", "(Lcom/applovin/shadow/okio/RealBufferedSource;J)Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okio/Options;", "options", "", "commonSelect", "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Options;)I", "", "commonReadByteArray", "(Lcom/applovin/shadow/okio/RealBufferedSource;)[B", "(Lcom/applovin/shadow/okio/RealBufferedSource;J)[B", "commonReadFully", "(Lcom/applovin/shadow/okio/RealBufferedSource;[B)V", "offset", "(Lcom/applovin/shadow/okio/RealBufferedSource;[BII)I", "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)V", "Lcom/applovin/shadow/okio/Sink;", "commonReadAll", "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Sink;)J", "", "commonReadUtf8", "(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;", "(Lcom/applovin/shadow/okio/RealBufferedSource;J)Ljava/lang/String;", "commonReadUtf8Line", "limit", "commonReadUtf8LineStrict", "commonReadUtf8CodePoint", "(Lcom/applovin/shadow/okio/RealBufferedSource;)I", "", "commonReadShort", "(Lcom/applovin/shadow/okio/RealBufferedSource;)S", "commonReadShortLe", "commonReadInt", "commonReadIntLe", "commonReadLong", "(Lcom/applovin/shadow/okio/RealBufferedSource;)J", "commonReadLongLe", "commonReadDecimalLong", "commonReadHexadecimalUnsignedLong", "commonSkip", "b", "fromIndex", "toIndex", "commonIndexOf", "(Lcom/applovin/shadow/okio/RealBufferedSource;BJJ)J", "bytes", "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/ByteString;J)J", "targetBytes", "commonIndexOfElement", "bytesOffset", "commonRangeEquals", "(Lcom/applovin/shadow/okio/RealBufferedSource;JLcom/applovin/shadow/okio/ByteString;II)Z", "Lcom/applovin/shadow/okio/BufferedSource;", "commonPeek", "(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/BufferedSource;", "commonClose", "(Lcom/applovin/shadow/okio/RealBufferedSource;)V", "Lcom/applovin/shadow/okio/Timeout;", "commonTimeout", "(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/Timeout;", "commonToString", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class RealBufferedSource {
    public static final void commonClose(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        if (realBufferedSource.closed) {
            return;
        }
        realBufferedSource.closed = true;
        realBufferedSource.source.close();
        realBufferedSource.bufferField.clear();
    }

    public static final boolean commonExhausted(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        if (!realBufferedSource.closed) {
            return realBufferedSource.bufferField.exhausted() && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1;
        }
        wc.u("closed");
        return false;
    }

    public static final long commonIndexOf(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, byte b, long j, long j2) {
        realBufferedSource.getClass();
        if (realBufferedSource.closed) {
            wc.u("closed");
            return 0L;
        }
        if (0 > j || j > j2) {
            StringBuilder sbR = er9.r(j, "fromIndex=", " toIndex=");
            sbR.append(j2);
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        long jMax = j;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jIndexOf = realBufferedSource.bufferField.indexOf(b2, jMax, j3);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = realBufferedSource.bufferField.size();
            if (size >= j3 || realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public static final long commonIndexOfElement(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, ByteString byteString, long j) {
        realBufferedSource.getClass();
        byteString.getClass();
        if (realBufferedSource.closed) {
            wc.u("closed");
            return 0L;
        }
        while (true) {
            long jIndexOfElement = realBufferedSource.bufferField.indexOfElement(byteString, j);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = realBufferedSource.bufferField.size();
            if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, size);
        }
    }

    public static final BufferedSource commonPeek(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        return Okio.buffer(new PeekSource(realBufferedSource));
    }

    public static final boolean commonRangeEquals(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j, ByteString byteString, int i, int i2) {
        realBufferedSource.getClass();
        byteString.getClass();
        if (realBufferedSource.closed) {
            wc.u("closed");
            return false;
        }
        if (j < 0 || i < 0 || i2 < 0 || byteString.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            long j2 = ((long) i3) + j;
            if (!realBufferedSource.request(1 + j2) || realBufferedSource.bufferField.getByte(j2) != byteString.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public static final long commonRead(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Buffer buffer, long j) {
        realBufferedSource.getClass();
        buffer.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (realBufferedSource.closed) {
            wc.u("closed");
            return 0L;
        }
        if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
            return -1L;
        }
        return realBufferedSource.bufferField.read(buffer, Math.min(j, realBufferedSource.bufferField.size()));
    }

    public static final long commonReadAll(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Sink sink) throws IOException {
        Buffer buffer;
        realBufferedSource.getClass();
        sink.getClass();
        long j = 0;
        while (true) {
            long j2 = realBufferedSource.source.read(realBufferedSource.bufferField, 8192L);
            buffer = realBufferedSource.bufferField;
            if (j2 == -1) {
                break;
            }
            long jCompleteSegmentByteCount = buffer.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j += jCompleteSegmentByteCount;
                sink.write(realBufferedSource.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (buffer.size() <= 0) {
            return j;
        }
        long size = realBufferedSource.bufferField.size() + j;
        Buffer buffer2 = realBufferedSource.bufferField;
        sink.write(buffer2, buffer2.size());
        return size;
    }

    public static final byte commonReadByte(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        return realBufferedSource.bufferField.readByte();
    }

    public static final byte[] commonReadByteArray(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readByteArray();
    }

    public static final ByteString commonReadByteString(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readByteString();
    }

    public static final long commonReadDecimalLong(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            if (!realBufferedSource.request(j2)) {
                break;
            }
            byte b = realBufferedSource.bufferField.getByte(j);
            if (b < 48 || b > 57) {
                if (j != 0) {
                    break;
                }
                if (b != 45) {
                    tp0.b0(16);
                    tp0.b0(16);
                    String string = Integer.toString(b, 16);
                    string.getClass();
                    throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
                }
            }
            j = j2;
        }
        return realBufferedSource.bufferField.readDecimalLong();
    }

    public static final void commonReadFully(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, byte[] bArr) throws EOFException {
        realBufferedSource.getClass();
        bArr.getClass();
        try {
            realBufferedSource.require(bArr.length);
            realBufferedSource.bufferField.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (realBufferedSource.bufferField.size() > 0) {
                Buffer buffer = realBufferedSource.bufferField;
                int i2 = buffer.read(bArr, i, (int) buffer.size());
                if (i2 == -1) {
                    tbc.e();
                    return;
                }
                i += i2;
            }
            throw e;
        }
    }

    public static final long commonReadHexadecimalUnsignedLong(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!realBufferedSource.request(i2)) {
                break;
            }
            byte b = realBufferedSource.bufferField.getByte(i);
            if ((b < 48 || b > 57) && ((b < 97 || b > 102) && (b < 65 || b > 70))) {
                if (i != 0) {
                    break;
                }
                tp0.b0(16);
                tp0.b0(16);
                String string = Integer.toString(b, 16);
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return realBufferedSource.bufferField.readHexadecimalUnsignedLong();
    }

    public static final int commonReadInt(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(4L);
        return realBufferedSource.bufferField.readInt();
    }

    public static final int commonReadIntLe(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(4L);
        return realBufferedSource.bufferField.readIntLe();
    }

    public static final long commonReadLong(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(8L);
        return realBufferedSource.bufferField.readLong();
    }

    public static final long commonReadLongLe(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(8L);
        return realBufferedSource.bufferField.readLongLe();
    }

    public static final short commonReadShort(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(2L);
        return realBufferedSource.bufferField.readShort();
    }

    public static final short commonReadShortLe(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(2L);
        return realBufferedSource.bufferField.readShortLe();
    }

    public static final String commonReadUtf8(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readUtf8();
    }

    public static final int commonReadUtf8CodePoint(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        byte b = realBufferedSource.bufferField.getByte(0L);
        if ((b & 224) == 192) {
            realBufferedSource.require(2L);
        } else if ((b & 240) == 224) {
            realBufferedSource.require(3L);
        } else if ((b & 248) == 240) {
            realBufferedSource.require(4L);
        }
        return realBufferedSource.bufferField.readUtf8CodePoint();
    }

    public static final String commonReadUtf8Line(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        long jIndexOf = realBufferedSource.indexOf((byte) 10);
        Buffer buffer = realBufferedSource.bufferField;
        if (jIndexOf != -1) {
            return Buffer.readUtf8Line(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return realBufferedSource.readUtf8(realBufferedSource.bufferField.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = realBufferedSource.indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && realBufferedSource.request(j2) && realBufferedSource.bufferField.getByte(j2 - 1) == 13 && realBufferedSource.request(j2 + 1) && realBufferedSource.bufferField.getByte(j2) == 10) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, j2);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = realBufferedSource.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32L, buffer2.size()));
        ah7.h(Math.min(realBufferedSource.bufferField.size(), j), buffer.readByteString().hex());
        return null;
    }

    public static final boolean commonRequest(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) {
        realBufferedSource.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return false;
        }
        if (realBufferedSource.closed) {
            wc.u("closed");
            return false;
        }
        while (realBufferedSource.bufferField.size() < j) {
            if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    public static final void commonRequire(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        if (realBufferedSource.request(j)) {
            return;
        }
        wc.q();
    }

    public static final int commonSelect(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Options options) throws EOFException {
        realBufferedSource.getClass();
        options.getClass();
        if (realBufferedSource.closed) {
            wc.u("closed");
            return 0;
        }
        do {
            int iSelectPrefix = Buffer.selectPrefix(realBufferedSource.bufferField, options, true);
            if (iSelectPrefix != -2) {
                if (iSelectPrefix == -1) {
                    return -1;
                }
                realBufferedSource.bufferField.skip(options.getByteStrings()[iSelectPrefix].size());
                return iSelectPrefix;
            }
        } while (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) != -1);
        return -1;
    }

    public static final void commonSkip(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        if (realBufferedSource.closed) {
            wc.u("closed");
            return;
        }
        while (j > 0) {
            if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                wc.q();
                return;
            } else {
                long jMin = Math.min(j, realBufferedSource.bufferField.size());
                realBufferedSource.bufferField.skip(jMin);
                j -= jMin;
            }
        }
    }

    public static final Timeout commonTimeout(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        return realBufferedSource.source.getTimeout();
    }

    public static final String commonToString(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        return "buffer(" + realBufferedSource.source + ')';
    }

    public static final byte[] commonReadByteArray(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readByteArray(j);
    }

    public static final ByteString commonReadByteString(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readByteString(j);
    }

    public static final String commonReadUtf8(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readUtf8(j);
    }

    public static final void commonReadFully(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Buffer buffer, long j) throws IOException {
        realBufferedSource.getClass();
        buffer.getClass();
        try {
            realBufferedSource.require(j);
            realBufferedSource.bufferField.readFully(buffer, j);
        } catch (EOFException e) {
            buffer.writeAll(realBufferedSource.bufferField);
            throw e;
        }
    }

    public static final int commonRead(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, byte[] bArr, int i, int i2) {
        realBufferedSource.getClass();
        bArr.getClass();
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, j);
        if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
            return -1;
        }
        return realBufferedSource.bufferField.read(bArr, i, (int) Math.min(j, realBufferedSource.bufferField.size()));
    }

    public static final long commonIndexOf(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, ByteString byteString, long j) throws IOException {
        realBufferedSource.getClass();
        byteString.getClass();
        if (realBufferedSource.closed) {
            wc.u("closed");
            return 0L;
        }
        while (true) {
            long jIndexOf = realBufferedSource.bufferField.indexOf(byteString, j);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = realBufferedSource.bufferField.size();
            if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, (size - ((long) byteString.size())) + 1);
        }
    }
}
