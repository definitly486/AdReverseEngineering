package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.kj4;
import defpackage.r6b;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class UInt32Value extends w3 implements r6b {
    private static final UInt32Value DEFAULT_INSTANCE = new UInt32Value();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.UInt32Value.1
        @Override // defpackage.b48
        public UInt32Value parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new UInt32Value(hVar, t2Var);
        }
    };
    public static final int VALUE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int value_;

    private UInt32Value(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.value_ = hVar.G();
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

    public static UInt32Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return k5.e;
    }

    public static Builder newBuilder(UInt32Value uInt32Value) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(uInt32Value);
    }

    public static UInt32Value of(int i) {
        return newBuilder().setValue(i).build();
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UInt32Value) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UInt32Value) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UInt32Value)) {
            return super.equals(obj);
        }
        UInt32Value uInt32Value = (UInt32Value) obj;
        return getValue() == uInt32Value.getValue() && this.unknownFields.equals(uInt32Value.unknownFields);
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
        int i2 = this.value_;
        int serializedSize = this.unknownFields.getSerializedSize() + (i2 != 0 ? c02.t(1, i2) : 0);
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public int getValue() {
        return this.value_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((getValue() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = k5.f;
        v3Var.a(UInt32Value.class, Builder.class);
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
        return new UInt32Value();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.value_;
        if (i != 0) {
            c02Var.T(1, i);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements r6b {
        private int value_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return k5.e;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public UInt32Value build() {
            UInt32Value uInt32ValueBuildPartial = buildPartial();
            if (uInt32ValueBuildPartial.isInitialized()) {
                return uInt32ValueBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) uInt32ValueBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public UInt32Value buildPartial() {
            UInt32Value uInt32Value = new UInt32Value(this);
            uInt32Value.value_ = this.value_;
            onBuilt();
            return uInt32Value;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.value_ = 0;
            return this;
        }

        public Builder clearValue() {
            this.value_ = 0;
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
            return k5.e;
        }

        public int getValue() {
            return this.value_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = k5.f;
            v3Var.a(UInt32Value.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            UInt32Value uInt32Value = null;
            try {
                try {
                    UInt32Value uInt32Value2 = (UInt32Value) UInt32Value.PARSER.parsePartialFrom(hVar, t2Var);
                    if (uInt32Value2 != null) {
                        mergeFrom(uInt32Value2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (uInt32Value != null) {
                        mergeFrom(uInt32Value);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                UInt32Value uInt32Value3 = (UInt32Value) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    uInt32Value = uInt32Value3;
                    if (uInt32Value != null) {
                        mergeFrom(uInt32Value);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setValue(int i) {
            this.value_ = i;
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
        public UInt32Value mo166getDefaultInstanceForType() {
            return UInt32Value.getDefaultInstance();
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
            if (message instanceof UInt32Value) {
                return mergeFrom((UInt32Value) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(UInt32Value uInt32Value) {
            if (uInt32Value == UInt32Value.getDefaultInstance()) {
                return this;
            }
            if (uInt32Value.getValue() != 0) {
                setValue(uInt32Value.getValue());
            }
            mergeUnknownFields(uInt32Value.unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public UInt32Value mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (UInt32Value) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (UInt32Value) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static UInt32Value parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UInt32Value) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UInt32Value parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (UInt32Value) PARSER.parseFrom(byteString, t2Var);
    }

    public static UInt32Value parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UInt32Value) PARSER.parseFrom(bArr);
    }

    public static UInt32Value parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (UInt32Value) PARSER.parseFrom(bArr, t2Var);
    }

    public static UInt32Value parseFrom(InputStream inputStream) throws IOException {
        return (UInt32Value) w3.parseWithIOException(PARSER, inputStream);
    }

    public static UInt32Value parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (UInt32Value) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static UInt32Value parseFrom(h hVar) throws IOException {
        return (UInt32Value) w3.parseWithIOException(PARSER, hVar);
    }

    public static UInt32Value parseFrom(h hVar, t2 t2Var) throws IOException {
        return (UInt32Value) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private UInt32Value(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private UInt32Value() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
