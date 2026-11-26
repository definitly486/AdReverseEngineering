package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.jua;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Timestamp extends w3 implements jua {
    public static final int NANOS_FIELD_NUMBER = 2;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int nanos_;
    private long seconds_;
    private static final Timestamp DEFAULT_INSTANCE = new Timestamp();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.Timestamp.1
        @Override // defpackage.b48
        public Timestamp parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Timestamp(hVar, t2Var);
        }
    };

    private Timestamp(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.seconds_ = hVar.u();
                        } else if (iF == 16) {
                            this.nanos_ = hVar.t();
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

    public static Timestamp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return b5.a;
    }

    public static Builder newBuilder(Timestamp timestamp) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(timestamp);
    }

    public static Timestamp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Timestamp) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Timestamp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Timestamp) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Timestamp)) {
            return super.equals(obj);
        }
        Timestamp timestamp = (Timestamp) obj;
        return getSeconds() == timestamp.getSeconds() && getNanos() == timestamp.getNanos() && this.unknownFields.equals(timestamp.unknownFields);
    }

    public int getNanos() {
        return this.nanos_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public long getSeconds() {
        return this.seconds_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        long j = this.seconds_;
        int iN = j != 0 ? c02.n(1, j) : 0;
        int i2 = this.nanos_;
        if (i2 != 0) {
            iN += c02.l(2, i2);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iN;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((getNanos() + ((((x3.d(getSeconds()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = b5.b;
        v3Var.a(Timestamp.class, Builder.class);
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
        return new Timestamp();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        long j = this.seconds_;
        if (j != 0) {
            c02Var.V(1, j);
        }
        int i = this.nanos_;
        if (i != 0) {
            c02Var.K(2, i);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements jua {
        private int nanos_;
        private long seconds_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return b5.a;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Timestamp build() {
            Timestamp timestampBuildPartial = buildPartial();
            if (timestampBuildPartial.isInitialized()) {
                return timestampBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) timestampBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Timestamp buildPartial() {
            Timestamp timestamp = new Timestamp(this);
            timestamp.seconds_ = this.seconds_;
            timestamp.nanos_ = this.nanos_;
            onBuilt();
            return timestamp;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.seconds_ = 0L;
            this.nanos_ = 0;
            return this;
        }

        public Builder clearNanos() {
            this.nanos_ = 0;
            onChanged();
            return this;
        }

        public Builder clearSeconds() {
            this.seconds_ = 0L;
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
            return b5.a;
        }

        public int getNanos() {
            return this.nanos_;
        }

        public long getSeconds() {
            return this.seconds_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = b5.b;
            v3Var.a(Timestamp.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Timestamp timestamp) {
            if (timestamp == Timestamp.getDefaultInstance()) {
                return this;
            }
            if (timestamp.getSeconds() != 0) {
                setSeconds(timestamp.getSeconds());
            }
            if (timestamp.getNanos() != 0) {
                setNanos(timestamp.getNanos());
            }
            mergeUnknownFields(timestamp.unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setNanos(int i) {
            this.nanos_ = i;
            onChanged();
            return this;
        }

        public Builder setSeconds(long j) {
            this.seconds_ = j;
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
        public Timestamp mo166getDefaultInstanceForType() {
            return Timestamp.getDefaultInstance();
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
            if (message instanceof Timestamp) {
                return mergeFrom((Timestamp) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Timestamp timestamp = null;
            try {
                try {
                    Timestamp timestamp2 = (Timestamp) Timestamp.PARSER.parsePartialFrom(hVar, t2Var);
                    if (timestamp2 != null) {
                        mergeFrom(timestamp2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (timestamp != null) {
                        mergeFrom(timestamp);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Timestamp timestamp3 = (Timestamp) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    timestamp = timestamp3;
                    if (timestamp != null) {
                        mergeFrom(timestamp);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Timestamp mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Timestamp parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Timestamp) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Timestamp parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Timestamp) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Timestamp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Timestamp) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Timestamp parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Timestamp) PARSER.parseFrom(byteString, t2Var);
    }

    public static Timestamp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Timestamp) PARSER.parseFrom(bArr);
    }

    public static Timestamp parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Timestamp) PARSER.parseFrom(bArr, t2Var);
    }

    public static Timestamp parseFrom(InputStream inputStream) throws IOException {
        return (Timestamp) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Timestamp parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Timestamp) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Timestamp parseFrom(h hVar) throws IOException {
        return (Timestamp) w3.parseWithIOException(PARSER, hVar);
    }

    public static Timestamp parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Timestamp) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Timestamp(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Timestamp() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
