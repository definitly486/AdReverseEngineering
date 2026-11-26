package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.kj4;
import defpackage.s71;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BytesValue extends w3 implements s71 {
    private static final BytesValue DEFAULT_INSTANCE = new BytesValue();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.BytesValue.1
        @Override // defpackage.b48
        public BytesValue parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new BytesValue(hVar, t2Var);
        }
    };
    public static final int VALUE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private ByteString value_;

    private BytesValue(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        if (iF == 10) {
                            this.value_ = hVar.m();
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

    public static BytesValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return k5.k;
    }

    public static Builder newBuilder(BytesValue bytesValue) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(bytesValue);
    }

    public static BytesValue of(ByteString byteString) {
        return newBuilder().setValue(byteString).build();
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (BytesValue) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (BytesValue) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BytesValue)) {
            return super.equals(obj);
        }
        BytesValue bytesValue = (BytesValue) obj;
        return getValue().equals(bytesValue.getValue()) && this.unknownFields.equals(bytesValue.unknownFields);
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
        int serializedSize = this.unknownFields.getSerializedSize() + (!this.value_.isEmpty() ? c02.d(1, this.value_) : 0);
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public ByteString getValue() {
        return this.value_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((getValue().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = k5.l;
        v3Var.a(BytesValue.class, Builder.class);
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
        return new BytesValue();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!this.value_.isEmpty()) {
            c02Var.C(1, this.value_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements s71 {
        private ByteString value_;

        private Builder() {
            super(null);
            this.value_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return k5.k;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BytesValue build() {
            BytesValue bytesValueBuildPartial = buildPartial();
            if (bytesValueBuildPartial.isInitialized()) {
                return bytesValueBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) bytesValueBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BytesValue buildPartial() {
            BytesValue bytesValue = new BytesValue(this);
            bytesValue.value_ = this.value_;
            onBuilt();
            return bytesValue;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.value_ = ByteString.EMPTY;
            return this;
        }

        public Builder clearValue() {
            this.value_ = BytesValue.getDefaultInstance().getValue();
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
            return k5.k;
        }

        public ByteString getValue() {
            return this.value_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = k5.l;
            v3Var.a(BytesValue.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            BytesValue bytesValue = null;
            try {
                try {
                    BytesValue bytesValue2 = (BytesValue) BytesValue.PARSER.parsePartialFrom(hVar, t2Var);
                    if (bytesValue2 != null) {
                        mergeFrom(bytesValue2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (bytesValue != null) {
                        mergeFrom(bytesValue);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                BytesValue bytesValue3 = (BytesValue) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    bytesValue = bytesValue3;
                    if (bytesValue != null) {
                        mergeFrom(bytesValue);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setValue(ByteString byteString) {
            byteString.getClass();
            this.value_ = byteString;
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
        public BytesValue mo166getDefaultInstanceForType() {
            return BytesValue.getDefaultInstance();
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
            this.value_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        private void maybeForceBuilderInitialization() {
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof BytesValue) {
                return mergeFrom((BytesValue) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(BytesValue bytesValue) {
            if (bytesValue == BytesValue.getDefaultInstance()) {
                return this;
            }
            if (bytesValue.getValue() != ByteString.EMPTY) {
                setValue(bytesValue.getValue());
            }
            mergeUnknownFields(bytesValue.unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public BytesValue mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (BytesValue) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (BytesValue) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static BytesValue parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (BytesValue) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BytesValue parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (BytesValue) PARSER.parseFrom(byteString, t2Var);
    }

    public static BytesValue parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (BytesValue) PARSER.parseFrom(bArr);
    }

    public static BytesValue parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (BytesValue) PARSER.parseFrom(bArr, t2Var);
    }

    public static BytesValue parseFrom(InputStream inputStream) throws IOException {
        return (BytesValue) w3.parseWithIOException(PARSER, inputStream);
    }

    public static BytesValue parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (BytesValue) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static BytesValue parseFrom(h hVar) throws IOException {
        return (BytesValue) w3.parseWithIOException(PARSER, hVar);
    }

    public static BytesValue parseFrom(h hVar, t2 t2Var) throws IOException {
        return (BytesValue) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private BytesValue(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private BytesValue() {
        this.memoizedIsInitialized = (byte) -1;
        this.value_ = ByteString.EMPTY;
    }
}
