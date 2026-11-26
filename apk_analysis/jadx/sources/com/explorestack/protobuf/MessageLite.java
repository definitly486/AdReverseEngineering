package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface MessageLite {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Builder extends Cloneable {
        MessageLite build();

        MessageLite buildPartial();

        Builder clear();

        Builder clone();

        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        /* synthetic */ boolean isInitialized();

        boolean mergeDelimitedFrom(InputStream inputStream) throws IOException;

        boolean mergeDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException;

        Builder mergeFrom(ByteString byteString) throws InvalidProtocolBufferException;

        Builder mergeFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException;

        Builder mergeFrom(MessageLite messageLite);

        Builder mergeFrom(h hVar) throws IOException;

        Builder mergeFrom(h hVar, t2 t2Var) throws IOException;

        Builder mergeFrom(InputStream inputStream) throws IOException;

        Builder mergeFrom(InputStream inputStream, t2 t2Var) throws IOException;

        Builder mergeFrom(byte[] bArr) throws InvalidProtocolBufferException;

        Builder mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException;

        Builder mergeFrom(byte[] bArr, int i, int i2, t2 t2Var) throws InvalidProtocolBufferException;

        Builder mergeFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException;
    }

    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    b48 getParserForType();

    int getSerializedSize();

    /* synthetic */ boolean isInitialized();

    Builder newBuilderForType();

    Builder toBuilder();

    byte[] toByteArray();

    ByteString toByteString();

    void writeDelimitedTo(OutputStream outputStream) throws IOException;

    void writeTo(c02 c02Var) throws IOException;

    void writeTo(OutputStream outputStream) throws IOException;
}
