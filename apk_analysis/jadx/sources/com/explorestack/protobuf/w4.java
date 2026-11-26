package com.explorestack.protobuf;

import com.google.android.gms.common.api.Api;
import defpackage.ca9;
import defpackage.n61;
import defpackage.op5;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w4 extends ByteString {
    public static final int[] f = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, EventTypeExtended.EVENT_TYPE_EXTENDED_RESUME_VALUE, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Api.BaseClientBuilder.API_PRIORITY_OTHER};
    public final int a;
    public final ByteString b;
    public final ByteString c;
    public final int d;
    public final int e;

    public w4(ByteString byteString, ByteString byteString2) {
        this.b = byteString;
        this.c = byteString2;
        int size = byteString.size();
        this.d = size;
        this.a = byteString2.size() + size;
        this.e = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    public static int a(int i) {
        return i >= 47 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : f[i];
    }

    @Override // com.explorestack.protobuf.ByteString
    public final ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // com.explorestack.protobuf.ByteString
    public final List asReadOnlyByteBufferList() {
        ByteString byteString;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.e);
        arrayDeque.push(this);
        while (true) {
            byteString = this.b;
            if (!(byteString instanceof w4)) {
                break;
            }
            this = (w4) byteString;
            arrayDeque.push(this);
        }
        ByteString.LeafByteString leafByteString = (ByteString.LeafByteString) byteString;
        while (true) {
            if (!(leafByteString != null)) {
                return arrayList;
            }
            ByteString.LeafByteString leafByteString2 = null;
            if (leafByteString == null) {
                ca9.n();
                return null;
            }
            while (!arrayDeque.isEmpty()) {
                ByteString byteString2 = ((w4) arrayDeque.pop()).c;
                while (byteString2 instanceof w4) {
                    w4 w4Var = (w4) byteString2;
                    arrayDeque.push(w4Var);
                    byteString2 = w4Var.b;
                }
                ByteString.LeafByteString leafByteString3 = (ByteString.LeafByteString) byteString2;
                if (!leafByteString3.isEmpty()) {
                    leafByteString2 = leafByteString3;
                    break;
                }
            }
            arrayList.add(leafByteString.asReadOnlyByteBuffer());
            leafByteString = leafByteString2;
        }
    }

    @Override // com.explorestack.protobuf.ByteString
    public final byte byteAt(int i) {
        ByteString.checkIndex(i, this.a);
        return internalByteAt(i);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void copyTo(ByteBuffer byteBuffer) {
        this.b.copyTo(byteBuffer);
        this.c.copyTo(byteBuffer);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        ByteString byteString = this.b;
        int i5 = this.d;
        if (i4 <= i5) {
            byteString.copyToInternal(bArr, i, i2, i3);
            return;
        }
        ByteString byteString2 = this.c;
        if (i >= i5) {
            byteString2.copyToInternal(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        byteString.copyToInternal(bArr, i, i2, i6);
        byteString2.copyToInternal(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final boolean equals(Object obj) {
        ByteString.LeafByteString leafByteStringA;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            int size = byteString.size();
            int i = this.a;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                int iPeekCachedHashCode = peekCachedHashCode();
                int iPeekCachedHashCode2 = byteString.peekCachedHashCode();
                if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                    u4 u4Var = new u4(this);
                    ByteString.LeafByteString leafByteStringA2 = u4Var.next();
                    u4 u4Var2 = new u4(byteString);
                    ByteString.LeafByteString leafByteStringA3 = u4Var2.next();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int size2 = leafByteStringA2.size() - i2;
                        int size3 = leafByteStringA3.size() - i3;
                        int iMin = Math.min(size2, size3);
                        if (!(i2 == 0 ? leafByteStringA2.equalsRange(leafByteStringA3, i3, iMin) : leafByteStringA3.equalsRange(leafByteStringA2, i2, iMin))) {
                            break;
                        }
                        i4 += iMin;
                        if (i4 >= i) {
                            if (i4 == i) {
                                return true;
                            }
                            ca9.l();
                            return false;
                        }
                        if (iMin == size2) {
                            leafByteStringA = u4Var.next();
                            i2 = 0;
                        } else {
                            i2 += iMin;
                        }
                        if (iMin == size3) {
                            leafByteStringA2 = leafByteStringA2;
                            leafByteStringA2 = leafByteStringA;
                            leafByteStringA3 = u4Var2.next();
                            i3 = 0;
                        } else {
                            leafByteStringA2 = leafByteStringA2;
                            leafByteStringA2 = leafByteStringA;
                            i3 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int getTreeDepth() {
        return this.e;
    }

    @Override // com.explorestack.protobuf.ByteString
    public final byte internalByteAt(int i) {
        int i2 = this.d;
        return i < i2 ? this.b.internalByteAt(i) : this.c.internalByteAt(i - i2);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final boolean isBalanced() {
        return this.a >= a(this.e);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final boolean isValidUtf8() {
        int iPartialIsValidUtf8 = this.b.partialIsValidUtf8(0, 0, this.d);
        ByteString byteString = this.c;
        return byteString.partialIsValidUtf8(iPartialIsValidUtf8, 0, byteString.size()) == 0;
    }

    @Override // com.explorestack.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator */
    public final Iterator<Byte> iterator2() {
        return new t4(this);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final h newCodedInput() {
        ArrayList<ByteBuffer> arrayList = (ArrayList) asReadOnlyByteBufferList();
        int i = 0;
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : arrayList) {
            iRemaining += byteBuffer.remaining();
            i = byteBuffer.hasArray() ? i | 1 : byteBuffer.isDirect() ? i | 2 : i | 4;
        }
        if (i == 2) {
            e eVar = new e();
            eVar.g = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            eVar.e = iRemaining;
            eVar.c = arrayList.iterator();
            eVar.i = 0;
            if (iRemaining != 0) {
                eVar.S();
                return eVar;
            }
            eVar.d = x3.d;
            eVar.j = 0L;
            eVar.k = 0L;
            eVar.l = 0L;
            return eVar;
        }
        op5 op5Var = new op5();
        op5Var.a = arrayList.iterator();
        op5Var.c = 0;
        for (ByteBuffer byteBuffer2 : arrayList) {
            op5Var.c++;
        }
        op5Var.d = -1;
        if (!op5Var.a()) {
            op5Var.b = x3.d;
            op5Var.d = 0;
            op5Var.e = 0;
            op5Var.i = 0L;
        }
        return h.h(op5Var);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final InputStream newInput() {
        return new v4(this);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int partialHash(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.b;
        int i5 = this.d;
        if (i4 <= i5) {
            return byteString.partialHash(i, i2, i3);
        }
        ByteString byteString2 = this.c;
        if (i2 >= i5) {
            return byteString2.partialHash(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.partialHash(byteString.partialHash(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int partialIsValidUtf8(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.b;
        int i5 = this.d;
        if (i4 <= i5) {
            return byteString.partialIsValidUtf8(i, i2, i3);
        }
        ByteString byteString2 = this.c;
        if (i2 >= i5) {
            return byteString2.partialIsValidUtf8(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.partialIsValidUtf8(byteString.partialIsValidUtf8(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final int size() {
        return this.a;
    }

    @Override // com.explorestack.protobuf.ByteString
    public final ByteString substring(int i, int i2) {
        int i3 = this.a;
        int iCheckRange = ByteString.checkRange(i, i2, i3);
        if (iCheckRange == 0) {
            return ByteString.EMPTY;
        }
        if (iCheckRange == i3) {
            return this;
        }
        ByteString byteString = this.b;
        int i4 = this.d;
        if (i2 <= i4) {
            return byteString.substring(i, i2);
        }
        ByteString byteString2 = this.c;
        return i >= i4 ? byteString2.substring(i - i4, i2 - i4) : new w4(byteString.substring(i), byteString2.substring(0, i2 - i4));
    }

    @Override // com.explorestack.protobuf.ByteString
    public final String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void writeTo(OutputStream outputStream) throws IOException {
        this.b.writeTo(outputStream);
        this.c.writeTo(outputStream);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
        int i3 = i + i2;
        ByteString byteString = this.b;
        int i4 = this.d;
        if (i3 <= i4) {
            byteString.writeToInternal(outputStream, i, i2);
            return;
        }
        ByteString byteString2 = this.c;
        if (i >= i4) {
            byteString2.writeToInternal(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        byteString.writeToInternal(outputStream, i, i5);
        byteString2.writeToInternal(outputStream, 0, i2 - i5);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void writeToReverse(n61 n61Var) throws IOException {
        this.c.writeToReverse(n61Var);
        this.b.writeToReverse(n61Var);
    }

    @Override // com.explorestack.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final Iterator<Byte> iterator2() {
        return new t4(this);
    }

    @Override // com.explorestack.protobuf.ByteString
    public final void writeTo(n61 n61Var) throws IOException {
        this.b.writeTo(n61Var);
        this.c.writeTo(n61Var);
    }
}
