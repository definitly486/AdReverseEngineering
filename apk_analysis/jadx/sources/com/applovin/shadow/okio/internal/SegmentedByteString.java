package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.C0102SegmentedByteString;
import com.applovin.shadow.okio.Segment;
import defpackage.ca9;
import defpackage.er9;
import defpackage.ka7;
import defpackage.mg4;
import defpackage.va0;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-SegmentedByteString, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a7\u0010\u000f\u001a\u00020\r*\u00020\u00072\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001aD\u0010\u000f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0082\b¢\u0006\u0004\b\u000f\u0010\u0013\u001a$\u0010\u0015\u001a\u00020\u0014*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\f*\u00020\u0007H\u0080\b¢\u0006\u0004\b\u001c\u0010\u001d\u001a,\u0010\"\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b\"\u0010#\u001a4\u0010'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b'\u0010(\u001a4\u0010'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b'\u0010)\u001a4\u0010,\u001a\u00020\r*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b,\u0010-\u001a\u001e\u0010/\u001a\u00020&*\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010.H\u0080\b¢\u0006\u0004\b/\u00100\u001a\u0014\u00101\u001a\u00020\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b1\u0010\u001b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00062"}, d2 = {"", "", "value", "fromIndex", "toIndex", "binarySearch", "([IIII)I", "Lcom/applovin/shadow/okio/SegmentedByteString;", "pos", "segment", "(Lcom/applovin/shadow/okio/SegmentedByteString;I)I", "Lkotlin/Function3;", "", "La9b;", "action", "forEachSegment", "(Lcom/applovin/shadow/okio/SegmentedByteString;Lmg4;)V", "beginIndex", "endIndex", "(Lcom/applovin/shadow/okio/SegmentedByteString;IILmg4;)V", "Lcom/applovin/shadow/okio/ByteString;", "commonSubstring", "(Lcom/applovin/shadow/okio/SegmentedByteString;II)Lcom/applovin/shadow/okio/ByteString;", "", "commonInternalGet", "(Lcom/applovin/shadow/okio/SegmentedByteString;I)B", "commonGetSize", "(Lcom/applovin/shadow/okio/SegmentedByteString;)I", "commonToByteArray", "(Lcom/applovin/shadow/okio/SegmentedByteString;)[B", "Lcom/applovin/shadow/okio/Buffer;", "buffer", "offset", "byteCount", "commonWrite", "(Lcom/applovin/shadow/okio/SegmentedByteString;Lcom/applovin/shadow/okio/Buffer;II)V", "other", "otherOffset", "", "commonRangeEquals", "(Lcom/applovin/shadow/okio/SegmentedByteString;ILcom/applovin/shadow/okio/ByteString;II)Z", "(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)Z", "target", "targetOffset", "commonCopyInto", "(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)V", "", "commonEquals", "(Lcom/applovin/shadow/okio/SegmentedByteString;Ljava/lang/Object;)Z", "commonHashCode", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class SegmentedByteString {
    public static final int binarySearch(int[] iArr, int i, int i2, int i3) {
        iArr.getClass();
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final void commonCopyInto(C0102SegmentedByteString c0102SegmentedByteString, int i, byte[] bArr, int i2, int i3) {
        c0102SegmentedByteString.getClass();
        bArr.getClass();
        long j = i3;
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(c0102SegmentedByteString.size(), i, j);
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(bArr.length, i2, j);
        int i4 = i3 + i;
        int iSegment = segment(c0102SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0102SegmentedByteString.getDirectory()[iSegment - 1];
            int i6 = c0102SegmentedByteString.getDirectory()[iSegment] - i5;
            int i7 = c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            va0.k0(c0102SegmentedByteString.getSegments()[iSegment], i2, bArr, i8, i8 + iMin);
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
    }

    public static final boolean commonEquals(C0102SegmentedByteString c0102SegmentedByteString, Object obj) {
        c0102SegmentedByteString.getClass();
        if (obj == c0102SegmentedByteString) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == c0102SegmentedByteString.size() && c0102SegmentedByteString.rangeEquals(0, byteString, 0, c0102SegmentedByteString.size())) {
                return true;
            }
        }
        return false;
    }

    public static final int commonGetSize(C0102SegmentedByteString c0102SegmentedByteString) {
        c0102SegmentedByteString.getClass();
        return c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length - 1];
    }

    public static final int commonHashCode(C0102SegmentedByteString c0102SegmentedByteString) {
        c0102SegmentedByteString.getClass();
        int hashCode = c0102SegmentedByteString.getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int length = c0102SegmentedByteString.getSegments().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = c0102SegmentedByteString.getDirectory()[length + i];
            int i5 = c0102SegmentedByteString.getDirectory()[i];
            byte[] bArr = c0102SegmentedByteString.getSegments()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        c0102SegmentedByteString.setHashCode$okio(i2);
        return i2;
    }

    public static final byte commonInternalGet(C0102SegmentedByteString c0102SegmentedByteString, int i) {
        c0102SegmentedByteString.getClass();
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length - 1], i, 1L);
        int iSegment = segment(c0102SegmentedByteString, i);
        return c0102SegmentedByteString.getSegments()[iSegment][(i - (iSegment == 0 ? 0 : c0102SegmentedByteString.getDirectory()[iSegment - 1])) + c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + iSegment]];
    }

    public static final boolean commonRangeEquals(C0102SegmentedByteString c0102SegmentedByteString, int i, byte[] bArr, int i2, int i3) {
        c0102SegmentedByteString.getClass();
        bArr.getClass();
        if (i < 0 || i > c0102SegmentedByteString.size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c0102SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0102SegmentedByteString.getDirectory()[iSegment - 1];
            int i6 = c0102SegmentedByteString.getDirectory()[iSegment] - i5;
            int i7 = c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!com.applovin.shadow.okio.SegmentedByteString.arrayRangeEquals(c0102SegmentedByteString.getSegments()[iSegment], (i - i5) + i7, bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }

    public static final ByteString commonSubstring(C0102SegmentedByteString c0102SegmentedByteString, int i, int i2) {
        c0102SegmentedByteString.getClass();
        int iResolveDefaultParameter = com.applovin.shadow.okio.SegmentedByteString.resolveDefaultParameter(c0102SegmentedByteString, i2);
        if (i < 0) {
            wc.r(ka7.i(i, "beginIndex=", " < 0"));
            return null;
        }
        if (iResolveDefaultParameter > c0102SegmentedByteString.size()) {
            ca9.f(c0102SegmentedByteString.size(), er9.q(iResolveDefaultParameter, "endIndex=", " > length("));
            return null;
        }
        int i3 = iResolveDefaultParameter - i;
        if (i3 < 0) {
            wc.r(er9.j(iResolveDefaultParameter, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && iResolveDefaultParameter == c0102SegmentedByteString.size()) {
            return c0102SegmentedByteString;
        }
        if (i == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iSegment = segment(c0102SegmentedByteString, i);
        int iSegment2 = segment(c0102SegmentedByteString, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) va0.r0(c0102SegmentedByteString.getSegments(), iSegment, iSegment2 + 1);
        int[] iArr = new int[bArr.length << 1];
        if (iSegment <= iSegment2) {
            int i4 = iSegment;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(c0102SegmentedByteString.getDirectory()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + i4];
                if (i4 == iSegment2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iSegment != 0 ? c0102SegmentedByteString.getDirectory()[iSegment - 1] : 0;
        int length = bArr.length;
        iArr[length] = (i - i7) + iArr[length];
        return new C0102SegmentedByteString(bArr, iArr);
    }

    public static final byte[] commonToByteArray(C0102SegmentedByteString c0102SegmentedByteString) {
        c0102SegmentedByteString.getClass();
        byte[] bArr = new byte[c0102SegmentedByteString.size()];
        int length = c0102SegmentedByteString.getSegments().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = c0102SegmentedByteString.getDirectory()[length + i];
            int i5 = c0102SegmentedByteString.getDirectory()[i];
            int i6 = i5 - i2;
            va0.k0(c0102SegmentedByteString.getSegments()[i], i3, bArr, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public static final void commonWrite(C0102SegmentedByteString c0102SegmentedByteString, Buffer buffer, int i, int i2) {
        c0102SegmentedByteString.getClass();
        buffer.getClass();
        int i3 = i + i2;
        int iSegment = segment(c0102SegmentedByteString, i);
        while (i < i3) {
            int i4 = iSegment == 0 ? 0 : c0102SegmentedByteString.getDirectory()[iSegment - 1];
            int i5 = c0102SegmentedByteString.getDirectory()[iSegment] - i4;
            int i6 = c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = (i - i4) + i6;
            Segment segment = new Segment(c0102SegmentedByteString.getSegments()[iSegment], i7, i7 + iMin, true, false);
            Segment segment2 = buffer.head;
            if (segment2 == null) {
                segment.prev = segment;
                segment.next = segment;
                buffer.head = segment;
            } else {
                segment2.getClass();
                Segment segment3 = segment2.prev;
                segment3.getClass();
                segment3.push(segment);
            }
            i += iMin;
            iSegment++;
        }
        buffer.setSize$okio(buffer.size() + ((long) i2));
    }

    private static final void forEachSegment(C0102SegmentedByteString c0102SegmentedByteString, int i, int i2, mg4 mg4Var) {
        int iSegment = segment(c0102SegmentedByteString, i);
        while (i < i2) {
            int i3 = iSegment == 0 ? 0 : c0102SegmentedByteString.getDirectory()[iSegment - 1];
            int i4 = c0102SegmentedByteString.getDirectory()[iSegment] - i3;
            int i5 = c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i2, i4 + i3) - i;
            mg4Var.invoke(c0102SegmentedByteString.getSegments()[iSegment], Integer.valueOf((i - i3) + i5), Integer.valueOf(iMin));
            i += iMin;
            iSegment++;
        }
    }

    public static final int segment(C0102SegmentedByteString c0102SegmentedByteString, int i) {
        c0102SegmentedByteString.getClass();
        int iBinarySearch = binarySearch(c0102SegmentedByteString.getDirectory(), i + 1, 0, c0102SegmentedByteString.getSegments().length);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    public static final void forEachSegment(C0102SegmentedByteString c0102SegmentedByteString, mg4 mg4Var) {
        c0102SegmentedByteString.getClass();
        mg4Var.getClass();
        int length = c0102SegmentedByteString.getSegments().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = c0102SegmentedByteString.getDirectory()[length + i];
            int i4 = c0102SegmentedByteString.getDirectory()[i];
            mg4Var.invoke(c0102SegmentedByteString.getSegments()[i], Integer.valueOf(i3), Integer.valueOf(i4 - i2));
            i++;
            i2 = i4;
        }
    }

    public static final boolean commonRangeEquals(C0102SegmentedByteString c0102SegmentedByteString, int i, ByteString byteString, int i2, int i3) {
        c0102SegmentedByteString.getClass();
        byteString.getClass();
        if (i < 0 || i > c0102SegmentedByteString.size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c0102SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0102SegmentedByteString.getDirectory()[iSegment - 1];
            int i6 = c0102SegmentedByteString.getDirectory()[iSegment] - i5;
            int i7 = c0102SegmentedByteString.getDirectory()[c0102SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!byteString.rangeEquals(i2, c0102SegmentedByteString.getSegments()[iSegment], (i - i5) + i7, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }
}
