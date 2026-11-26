package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.iy0;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BoolValue extends w3 implements iy0 {
    private static final BoolValue DEFAULT_INSTANCE = new BoolValue();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.BoolValue.1
        @Override // defpackage.b48
        public BoolValue parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new BoolValue(hVar, t2Var);
        }
    };
    public static final int VALUE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private boolean value_;

    private BoolValue(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.value_ = hVar.l();
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

    public static BoolValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return k5.g;
    }

    public static Builder newBuilder(BoolValue boolValue) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(boolValue);
    }

    public static BoolValue of(boolean z) {
        return newBuilder().setValue(z).build();
    }

    public static BoolValue parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (BoolValue) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BoolValue parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (BoolValue) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BoolValue)) {
            return super.equals(obj);
        }
        BoolValue boolValue = (BoolValue) obj;
        return getValue() == boolValue.getValue() && this.unknownFields.equals(boolValue.unknownFields);
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
        int serializedSize = this.unknownFields.getSerializedSize() + (this.value_ ? c02.c(1) : 0);
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public boolean getValue() {
        return this.value_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getValue()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = k5.h;
        v3Var.a(BoolValue.class, Builder.class);
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
        return new BoolValue();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        boolean z = this.value_;
        if (z) {
            c02Var.A(1, z);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements iy0 {
        private boolean value_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return k5.g;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BoolValue build() {
            BoolValue boolValueBuildPartial = buildPartial();
            if (boolValueBuildPartial.isInitialized()) {
                return boolValueBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) boolValueBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BoolValue buildPartial() {
            BoolValue boolValue = new BoolValue(this);
            boolValue.value_ = this.value_;
            onBuilt();
            return boolValue;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.value_ = false;
            return this;
        }

        public Builder clearValue() {
            this.value_ = false;
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
            return k5.g;
        }

        public boolean getValue() {
            return this.value_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = k5.h;
            v3Var.a(BoolValue.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            BoolValue boolValue = null;
            try {
                try {
                    BoolValue boolValue2 = (BoolValue) BoolValue.PARSER.parsePartialFrom(hVar, t2Var);
                    if (boolValue2 != null) {
                        mergeFrom(boolValue2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (boolValue != null) {
                        mergeFrom(boolValue);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                BoolValue boolValue3 = (BoolValue) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    boolValue = boolValue3;
                    if (boolValue != null) {
                        mergeFrom(boolValue);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setValue(boolean z) {
            this.value_ = z;
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
        public BoolValue mo166getDefaultInstanceForType() {
            return BoolValue.getDefaultInstance();
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
            if (message instanceof BoolValue) {
                return mergeFrom((BoolValue) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(BoolValue boolValue) {
            if (boolValue == BoolValue.getDefaultInstance()) {
                return this;
            }
            if (boolValue.getValue()) {
                setValue(boolValue.getValue());
            }
            mergeUnknownFields(boolValue.unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public BoolValue mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static BoolValue parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (BoolValue) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static BoolValue parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (BoolValue) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static BoolValue parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (BoolValue) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BoolValue parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (BoolValue) PARSER.parseFrom(byteString, t2Var);
    }

    public static BoolValue parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (BoolValue) PARSER.parseFrom(bArr);
    }

    public static BoolValue parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (BoolValue) PARSER.parseFrom(bArr, t2Var);
    }

    public static BoolValue parseFrom(InputStream inputStream) throws IOException {
        return (BoolValue) w3.parseWithIOException(PARSER, inputStream);
    }

    public static BoolValue parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (BoolValue) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static BoolValue parseFrom(h hVar) throws IOException {
        return (BoolValue) w3.parseWithIOException(PARSER, hVar);
    }

    public static BoolValue parseFrom(h hVar, t2 t2Var) throws IOException {
        return (BoolValue) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private BoolValue(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private BoolValue() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
