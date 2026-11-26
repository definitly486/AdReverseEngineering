package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Measurement extends w3 implements MeasurementOrBuilder {
    public static final int COUNT_FIELD_NUMBER = 1;
    public static final int FAILURE_TIMEOUT_MS_FIELD_NUMBER = 4;
    public static final int INTERVAL_MS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int count_;
    private int failureTimeoutMs_;
    private int intervalMs_;
    private byte memoizedIsInitialized;
    private static final Measurement DEFAULT_INSTANCE = new Measurement();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Measurement.1
        @Override // defpackage.b48
        public Measurement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Measurement(hVar, t2Var);
        }
    };

    private Measurement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.count_ = hVar.G();
                        } else if (iF == 16) {
                            this.intervalMs_ = hVar.G();
                        } else if (iF == 32) {
                            this.bitField0_ |= 1;
                            this.failureTimeoutMs_ = hVar.G();
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

    public static Measurement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_Measurement_descriptor;
    }

    public static Builder newBuilder(Measurement measurement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(measurement);
    }

    public static Measurement parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Measurement) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Measurement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Measurement) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Measurement)) {
            return super.equals(obj);
        }
        Measurement measurement = (Measurement) obj;
        if (getCount() == measurement.getCount() && getIntervalMs() == measurement.getIntervalMs() && hasFailureTimeoutMs() == measurement.hasFailureTimeoutMs()) {
            return (!hasFailureTimeoutMs() || getFailureTimeoutMs() == measurement.getFailureTimeoutMs()) && this.unknownFields.equals(measurement.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.MeasurementOrBuilder
    public int getCount() {
        return this.count_;
    }

    @Override // io.content.protobuf.sdk.MeasurementOrBuilder
    public int getFailureTimeoutMs() {
        return this.failureTimeoutMs_;
    }

    @Override // io.content.protobuf.sdk.MeasurementOrBuilder
    public int getIntervalMs() {
        return this.intervalMs_;
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
        int i2 = this.count_;
        int iT = i2 != 0 ? c02.t(1, i2) : 0;
        int i3 = this.intervalMs_;
        if (i3 != 0) {
            iT += c02.t(2, i3);
        }
        if ((this.bitField0_ & 1) != 0) {
            iT += c02.t(4, this.failureTimeoutMs_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iT;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.MeasurementOrBuilder
    public boolean hasFailureTimeoutMs() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int intervalMs = getIntervalMs() + ((((getCount() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasFailureTimeoutMs()) {
            intervalMs = er9.f(intervalMs, 37, 4, 53) + getFailureTimeoutMs();
        }
        int iHashCode = this.unknownFields.a.hashCode() + (intervalMs * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_Measurement_fieldAccessorTable;
        v3Var.a(Measurement.class, Builder.class);
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
        return new Measurement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.count_;
        if (i != 0) {
            c02Var.T(1, i);
        }
        int i2 = this.intervalMs_;
        if (i2 != 0) {
            c02Var.T(2, i2);
        }
        if ((this.bitField0_ & 1) != 0) {
            c02Var.T(4, this.failureTimeoutMs_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements MeasurementOrBuilder {
        private int bitField0_;
        private int count_;
        private int failureTimeoutMs_;
        private int intervalMs_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_Measurement_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Measurement build() {
            Measurement measurementBuildPartial = buildPartial();
            if (measurementBuildPartial.isInitialized()) {
                return measurementBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) measurementBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Measurement buildPartial() {
            Measurement measurement = new Measurement(this);
            int i = this.bitField0_;
            measurement.count_ = this.count_;
            measurement.intervalMs_ = this.intervalMs_;
            int i2 = 1;
            if ((i & 1) != 0) {
                measurement.failureTimeoutMs_ = this.failureTimeoutMs_;
            } else {
                i2 = 0;
            }
            measurement.bitField0_ = i2;
            onBuilt();
            return measurement;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.count_ = 0;
            this.intervalMs_ = 0;
            this.failureTimeoutMs_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearCount() {
            this.count_ = 0;
            onChanged();
            return this;
        }

        public Builder clearFailureTimeoutMs() {
            this.bitField0_ &= -2;
            this.failureTimeoutMs_ = 0;
            onChanged();
            return this;
        }

        public Builder clearIntervalMs() {
            this.intervalMs_ = 0;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.MeasurementOrBuilder
        public int getCount() {
            return this.count_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_Measurement_descriptor;
        }

        @Override // io.content.protobuf.sdk.MeasurementOrBuilder
        public int getFailureTimeoutMs() {
            return this.failureTimeoutMs_;
        }

        @Override // io.content.protobuf.sdk.MeasurementOrBuilder
        public int getIntervalMs() {
            return this.intervalMs_;
        }

        @Override // io.content.protobuf.sdk.MeasurementOrBuilder
        public boolean hasFailureTimeoutMs() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_Measurement_fieldAccessorTable;
            v3Var.a(Measurement.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Measurement measurement) {
            if (measurement == Measurement.getDefaultInstance()) {
                return this;
            }
            if (measurement.getCount() != 0) {
                setCount(measurement.getCount());
            }
            if (measurement.getIntervalMs() != 0) {
                setIntervalMs(measurement.getIntervalMs());
            }
            if (measurement.hasFailureTimeoutMs()) {
                setFailureTimeoutMs(measurement.getFailureTimeoutMs());
            }
            mergeUnknownFields(((w3) measurement).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setCount(int i) {
            this.count_ = i;
            onChanged();
            return this;
        }

        public Builder setFailureTimeoutMs(int i) {
            this.bitField0_ |= 1;
            this.failureTimeoutMs_ = i;
            onChanged();
            return this;
        }

        public Builder setIntervalMs(int i) {
            this.intervalMs_ = i;
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
        public Measurement mo166getDefaultInstanceForType() {
            return Measurement.getDefaultInstance();
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

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Measurement) {
                return mergeFrom((Measurement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Measurement measurement = null;
            try {
                try {
                    Measurement measurement2 = (Measurement) Measurement.PARSER.parsePartialFrom(hVar, t2Var);
                    if (measurement2 != null) {
                        mergeFrom(measurement2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (measurement != null) {
                        mergeFrom(measurement);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Measurement measurement3 = (Measurement) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    measurement = measurement3;
                    if (measurement != null) {
                        mergeFrom(measurement);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Measurement mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Measurement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Measurement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Measurement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Measurement) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Measurement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Measurement) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Measurement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Measurement) PARSER.parseFrom(byteString, t2Var);
    }

    public static Measurement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Measurement) PARSER.parseFrom(bArr);
    }

    public static Measurement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Measurement) PARSER.parseFrom(bArr, t2Var);
    }

    public static Measurement parseFrom(InputStream inputStream) throws IOException {
        return (Measurement) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Measurement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Measurement) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Measurement parseFrom(h hVar) throws IOException {
        return (Measurement) w3.parseWithIOException(PARSER, hVar);
    }

    public static Measurement parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Measurement) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Measurement(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Measurement() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
