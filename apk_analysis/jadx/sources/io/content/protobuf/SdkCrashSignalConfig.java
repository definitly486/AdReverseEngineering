package io.content.protobuf;

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
import com.explorestack.protobuf.x3;
import defpackage.b48;
import defpackage.c02;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SdkCrashSignalConfig extends w3 implements SdkCrashSignalConfigOrBuilder {
    public static final int ANR_TRACKING_ENABLED_FIELD_NUMBER = 2;
    public static final int CRASH_TRACKING_ENABLED_FIELD_NUMBER = 1;
    private static final SdkCrashSignalConfig DEFAULT_INSTANCE = new SdkCrashSignalConfig();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkCrashSignalConfig.1
        @Override // defpackage.b48
        public SdkCrashSignalConfig parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SdkCrashSignalConfig(hVar, t2Var);
        }
    };
    private static final long serialVersionUID = 0;
    private boolean anrTrackingEnabled_;
    private boolean crashTrackingEnabled_;
    private byte memoizedIsInitialized;

    private SdkCrashSignalConfig(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.crashTrackingEnabled_ = hVar.l();
                        } else if (iF == 16) {
                            this.anrTrackingEnabled_ = hVar.l();
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

    public static SdkCrashSignalConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_SdkCrashSignalConfig_descriptor;
    }

    public static Builder newBuilder(SdkCrashSignalConfig sdkCrashSignalConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sdkCrashSignalConfig);
    }

    public static SdkCrashSignalConfig parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SdkCrashSignalConfig) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SdkCrashSignalConfig parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SdkCrashSignalConfig) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SdkCrashSignalConfig)) {
            return super.equals(obj);
        }
        SdkCrashSignalConfig sdkCrashSignalConfig = (SdkCrashSignalConfig) obj;
        return getCrashTrackingEnabled() == sdkCrashSignalConfig.getCrashTrackingEnabled() && getAnrTrackingEnabled() == sdkCrashSignalConfig.getAnrTrackingEnabled() && this.unknownFields.equals(sdkCrashSignalConfig.unknownFields);
    }

    @Override // io.content.protobuf.SdkCrashSignalConfigOrBuilder
    public boolean getAnrTrackingEnabled() {
        return this.anrTrackingEnabled_;
    }

    @Override // io.content.protobuf.SdkCrashSignalConfigOrBuilder
    public boolean getCrashTrackingEnabled() {
        return this.crashTrackingEnabled_;
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
        int iC = this.crashTrackingEnabled_ ? c02.c(1) : 0;
        if (this.anrTrackingEnabled_) {
            iC += c02.c(2);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iC;
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
        int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getAnrTrackingEnabled()) + ((((x3.c(getCrashTrackingEnabled()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkCrashSignalConfig_fieldAccessorTable;
        v3Var.a(SdkCrashSignalConfig.class, Builder.class);
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
        return new SdkCrashSignalConfig();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        boolean z = this.crashTrackingEnabled_;
        if (z) {
            c02Var.A(1, z);
        }
        boolean z2 = this.anrTrackingEnabled_;
        if (z2) {
            c02Var.A(2, z2);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements SdkCrashSignalConfigOrBuilder {
        private boolean anrTrackingEnabled_;
        private boolean crashTrackingEnabled_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_SdkCrashSignalConfig_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SdkCrashSignalConfig build() {
            SdkCrashSignalConfig sdkCrashSignalConfigBuildPartial = buildPartial();
            if (sdkCrashSignalConfigBuildPartial.isInitialized()) {
                return sdkCrashSignalConfigBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) sdkCrashSignalConfigBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SdkCrashSignalConfig buildPartial() {
            SdkCrashSignalConfig sdkCrashSignalConfig = new SdkCrashSignalConfig(this);
            sdkCrashSignalConfig.crashTrackingEnabled_ = this.crashTrackingEnabled_;
            sdkCrashSignalConfig.anrTrackingEnabled_ = this.anrTrackingEnabled_;
            onBuilt();
            return sdkCrashSignalConfig;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.crashTrackingEnabled_ = false;
            this.anrTrackingEnabled_ = false;
            return this;
        }

        public Builder clearAnrTrackingEnabled() {
            this.anrTrackingEnabled_ = false;
            onChanged();
            return this;
        }

        public Builder clearCrashTrackingEnabled() {
            this.crashTrackingEnabled_ = false;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.SdkCrashSignalConfigOrBuilder
        public boolean getAnrTrackingEnabled() {
            return this.anrTrackingEnabled_;
        }

        @Override // io.content.protobuf.SdkCrashSignalConfigOrBuilder
        public boolean getCrashTrackingEnabled() {
            return this.crashTrackingEnabled_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_SdkCrashSignalConfig_descriptor;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkCrashSignalConfig_fieldAccessorTable;
            v3Var.a(SdkCrashSignalConfig.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(SdkCrashSignalConfig sdkCrashSignalConfig) {
            if (sdkCrashSignalConfig == SdkCrashSignalConfig.getDefaultInstance()) {
                return this;
            }
            if (sdkCrashSignalConfig.getCrashTrackingEnabled()) {
                setCrashTrackingEnabled(sdkCrashSignalConfig.getCrashTrackingEnabled());
            }
            if (sdkCrashSignalConfig.getAnrTrackingEnabled()) {
                setAnrTrackingEnabled(sdkCrashSignalConfig.getAnrTrackingEnabled());
            }
            mergeUnknownFields(((w3) sdkCrashSignalConfig).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAnrTrackingEnabled(boolean z) {
            this.anrTrackingEnabled_ = z;
            onChanged();
            return this;
        }

        public Builder setCrashTrackingEnabled(boolean z) {
            this.crashTrackingEnabled_ = z;
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
        public SdkCrashSignalConfig mo166getDefaultInstanceForType() {
            return SdkCrashSignalConfig.getDefaultInstance();
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
            if (message instanceof SdkCrashSignalConfig) {
                return mergeFrom((SdkCrashSignalConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            SdkCrashSignalConfig sdkCrashSignalConfig = null;
            try {
                try {
                    SdkCrashSignalConfig sdkCrashSignalConfig2 = (SdkCrashSignalConfig) SdkCrashSignalConfig.PARSER.parsePartialFrom(hVar, t2Var);
                    if (sdkCrashSignalConfig2 != null) {
                        mergeFrom(sdkCrashSignalConfig2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (sdkCrashSignalConfig != null) {
                        mergeFrom(sdkCrashSignalConfig);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                SdkCrashSignalConfig sdkCrashSignalConfig3 = (SdkCrashSignalConfig) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    sdkCrashSignalConfig = sdkCrashSignalConfig3;
                    if (sdkCrashSignalConfig != null) {
                        mergeFrom(sdkCrashSignalConfig);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public SdkCrashSignalConfig mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static SdkCrashSignalConfig parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SdkCrashSignalConfig) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static SdkCrashSignalConfig parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkCrashSignalConfig) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SdkCrashSignalConfig parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SdkCrashSignalConfig) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SdkCrashSignalConfig parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkCrashSignalConfig) PARSER.parseFrom(byteString, t2Var);
    }

    public static SdkCrashSignalConfig parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SdkCrashSignalConfig) PARSER.parseFrom(bArr);
    }

    public static SdkCrashSignalConfig parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkCrashSignalConfig) PARSER.parseFrom(bArr, t2Var);
    }

    public static SdkCrashSignalConfig parseFrom(InputStream inputStream) throws IOException {
        return (SdkCrashSignalConfig) w3.parseWithIOException(PARSER, inputStream);
    }

    public static SdkCrashSignalConfig parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SdkCrashSignalConfig) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static SdkCrashSignalConfig parseFrom(h hVar) throws IOException {
        return (SdkCrashSignalConfig) w3.parseWithIOException(PARSER, hVar);
    }

    public static SdkCrashSignalConfig parseFrom(h hVar, t2 t2Var) throws IOException {
        return (SdkCrashSignalConfig) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private SdkCrashSignalConfig(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private SdkCrashSignalConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
