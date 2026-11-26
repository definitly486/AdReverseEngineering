package com.explorestack.protobuf;

import defpackage.b02;
import defpackage.c02;
import defpackage.rf9;
import defpackage.tbc;
import defpackage.v8b;
import defpackage.wc;
import defpackage.zz1;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements MessageLite {
    protected int memoizedHashCode;

    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        a.addAll((Iterable) iterable, (List) collection);
    }

    public static void checkByteStringIsUtf8(ByteString byteString) throws IllegalArgumentException {
        if (byteString.isValidUtf8()) {
            return;
        }
        wc.t("Byte string is not UTF-8.");
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getMemoizedSerializedSize();

    public int getSerializedSize(rf9 rf9Var) {
        int memoizedSerializedSize = getMemoizedSerializedSize();
        if (memoizedSerializedSize != -1) {
            return memoizedSerializedSize;
        }
        rf9Var.e(this);
        throw null;
    }

    public abstract v8b newUninitializedMessageException();

    @Override // com.explorestack.protobuf.MessageLite
    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = c02.a;
            zz1 zz1Var = new zz1(serializedSize, bArr);
            writeTo(zz1Var);
            if (zz1Var.y() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            tbc.d(a("byte array"), e);
            return null;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite
    public ByteString toByteString() {
        try {
            ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(getSerializedSize());
            writeTo(codedBuilderNewCodedBuilder.getCodedOutput());
            return codedBuilderNewCodedBuilder.build();
        } catch (IOException e) {
            tbc.d(a("ByteString"), e);
            return null;
        }
    }

    @Override // com.explorestack.protobuf.MessageLite
    public void writeDelimitedTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        int iU = c02.u(serializedSize) + serializedSize;
        if (iU > 4096) {
            iU = 4096;
        }
        b02 b02Var = new b02(outputStream, iU);
        b02Var.U(serializedSize);
        writeTo(b02Var);
        if (b02Var.e > 0) {
            b02Var.c0();
        }
    }

    @Override // com.explorestack.protobuf.MessageLite
    public void writeTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        Logger logger = c02.a;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        b02 b02Var = new b02(outputStream, serializedSize);
        writeTo(b02Var);
        if (b02Var.e > 0) {
            b02Var.c0();
        }
    }

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        a.addAll((Iterable) iterable, (List) list);
    }
}
