package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.kj4;
import defpackage.s6b;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class UInt64Value extends w3 implements s6b {
    private static final UInt64Value DEFAULT_INSTANCE = new UInt64Value();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.UInt64Value.1
        @Override // defpackage.b48
        public UInt64Value parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new UInt64Value(hVar, t2Var);
        }
    };
    public static final int VALUE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private long value_;

    private UInt64Value(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 8) {
                            this.value_ = hVar.H();
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static UInt64Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return k5.c;
    }

    public static Builder newBuilder(UInt64Value uInt64Value) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(uInt64Value);
    }

    public static UInt64Value of(long j) {
        return newBuilder().setValue(j).build();
    }

    public static UInt64Value parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UInt64Value) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UInt64Value parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UInt64Value) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UInt64Value)) {
            return super.equals(obj);
        }
        UInt64Value uInt64Value = (UInt64Value) obj;
        return getValue() == uInt64Value.getValue() && this.unknownFields.equals(uInt64Value.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        long j = this.value_;
        int serializedSize = this.unknownFields.getSerializedSize() + (j != 0 ? c02.v(1, j) : 0);
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public long getValue() {
        return this.value_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(getValue()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = k5.d;
        v3Var.a(UInt64Value.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public Builder newBuilderForType(g3 g3Var) {
        return new Builder(g3Var);
    }

    @Override // com.explorestack.protobuf.w3
    public Object newInstance(kj4 kj4Var) {
        return new UInt64Value();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        long j = this.value_;
        if (j != 0) {
            c02Var.V(1, j);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements s6b {
        private long value_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return k5.c;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public UInt64Value build() {
            UInt64Value uInt64ValueBuildPartial = buildPartial();
            if (uInt64ValueBuildPartial.isInitialized()) {
                return uInt64ValueBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) uInt64ValueBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public UInt64Value buildPartial() {
            UInt64Value uInt64Value = new UInt64Value(this);
            uInt64Value.value_ = this.value_;
            onBuilt();
            return uInt64Value;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.value_ = 0L;
            return this;
        }

        public Builder clearValue() {
            this.value_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return k5.c;
        }

        public long getValue() {
            return this.value_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = k5.d;
            v3Var.a(UInt64Value.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            UInt64Value uInt64Value = null;
            try {
                try {
                    UInt64Value uInt64Value2 = (UInt64Value) UInt64Value.PARSER.parsePartialFrom(hVar, t2Var);
                    if (uInt64Value2 != null) {
                        mergeFrom(uInt64Value2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (uInt64Value != null) {
                        mergeFrom(uInt64Value);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                UInt64Value uInt64Value3 = (UInt64Value) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    uInt64Value = uInt64Value3;
                    if (uInt64Value != null) {
                        mergeFrom(uInt64Value);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setValue(long j) {
            this.value_ = j;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.addRepeatedField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            super.clearField(fieldDescriptor);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public UInt64Value mo166getDefaultInstanceForType() {
            return UInt64Value.getDefaultInstance();
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.setField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            super.setRepeatedField(fieldDescriptor, i, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public final Builder setUnknownFields(h5 h5Var) {
            super.setUnknownFields(h5Var);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            super.clearOneof(oneofDescriptor);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            maybeForceBuilderInitialization();
        }

        private void maybeForceBuilderInitialization() {
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof UInt64Value) {
                return mergeFrom((UInt64Value) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(UInt64Value uInt64Value) {
            if (uInt64Value == UInt64Value.getDefaultInstance()) {
                return this;
            }
            if (uInt64Value.getValue() != 0) {
                setValue(uInt64Value.getValue());
            }
            mergeUnknownFields(uInt64Value.unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public UInt64Value mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static UInt64Value parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (UInt64Value) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static UInt64Value parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (UInt64Value) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static UInt64Value parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UInt64Value) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UInt64Value parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (UInt64Value) PARSER.parseFrom(byteString, t2Var);
    }

    public static UInt64Value parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UInt64Value) PARSER.parseFrom(bArr);
    }

    public static UInt64Value parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (UInt64Value) PARSER.parseFrom(bArr, t2Var);
    }

    public static UInt64Value parseFrom(InputStream inputStream) throws IOException {
        return (UInt64Value) w3.parseWithIOException(PARSER, inputStream);
    }

    public static UInt64Value parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (UInt64Value) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static UInt64Value parseFrom(h hVar) throws IOException {
        return (UInt64Value) w3.parseWithIOException(PARSER, hVar);
    }

    public static UInt64Value parseFrom(h hVar, t2 t2Var) throws IOException {
        return (UInt64Value) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private UInt64Value(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private UInt64Value() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
