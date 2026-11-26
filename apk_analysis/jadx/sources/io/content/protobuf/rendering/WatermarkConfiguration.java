package io.content.protobuf.rendering;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.b;
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
import defpackage.h2;
import defpackage.kj4;
import defpackage.y3a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class WatermarkConfiguration extends w3 implements WatermarkConfigurationOrBuilder {
    public static final int ALGORITHM_FIELD_NUMBER = 1;
    public static final int BASE_COLOR_RGB_FIELD_NUMBER = 3;
    public static final int LOCATION_FIELD_NUMBER = 4;
    public static final int PAYLOAD_TYPE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int algorithm_;
    private volatile Object baseColorRgb_;
    private int location_;
    private byte memoizedIsInitialized;
    private int payloadType_;
    private static final WatermarkConfiguration DEFAULT_INSTANCE = new WatermarkConfiguration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.WatermarkConfiguration.1
        @Override // defpackage.b48
        public WatermarkConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new WatermarkConfiguration(hVar, t2Var);
        }
    };

    private WatermarkConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.algorithm_ = hVar.o();
                        } else if (iF == 16) {
                            this.payloadType_ = hVar.o();
                        } else if (iF == 26) {
                            this.baseColorRgb_ = hVar.E();
                        } else if (iF == 32) {
                            this.location_ = hVar.o();
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

    public static WatermarkConfiguration getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return RenderingProto.internal_static_bidmachine_protobuf_WatermarkConfiguration_descriptor;
    }

    public static Builder newBuilder(WatermarkConfiguration watermarkConfiguration) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(watermarkConfiguration);
    }

    public static WatermarkConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (WatermarkConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WatermarkConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (WatermarkConfiguration) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WatermarkConfiguration)) {
            return super.equals(obj);
        }
        WatermarkConfiguration watermarkConfiguration = (WatermarkConfiguration) obj;
        return this.algorithm_ == watermarkConfiguration.algorithm_ && this.payloadType_ == watermarkConfiguration.payloadType_ && getBaseColorRgb().equals(watermarkConfiguration.getBaseColorRgb()) && this.location_ == watermarkConfiguration.location_ && this.unknownFields.equals(watermarkConfiguration.unknownFields);
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public WatermarkAlgorithm getAlgorithm() {
        WatermarkAlgorithm watermarkAlgorithmValueOf = WatermarkAlgorithm.valueOf(this.algorithm_);
        return watermarkAlgorithmValueOf == null ? WatermarkAlgorithm.UNRECOGNIZED : watermarkAlgorithmValueOf;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public int getAlgorithmValue() {
        return this.algorithm_;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public String getBaseColorRgb() {
        Object obj = this.baseColorRgb_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.baseColorRgb_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public ByteString getBaseColorRgbBytes() {
        Object obj = this.baseColorRgb_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.baseColorRgb_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public WatermarkLocation getLocation() {
        WatermarkLocation watermarkLocationValueOf = WatermarkLocation.valueOf(this.location_);
        return watermarkLocationValueOf == null ? WatermarkLocation.UNRECOGNIZED : watermarkLocationValueOf;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public int getLocationValue() {
        return this.location_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public WatermarkPayloadType getPayloadType() {
        WatermarkPayloadType watermarkPayloadTypeValueOf = WatermarkPayloadType.valueOf(this.payloadType_);
        return watermarkPayloadTypeValueOf == null ? WatermarkPayloadType.UNRECOGNIZED : watermarkPayloadTypeValueOf;
    }

    @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
    public int getPayloadTypeValue() {
        return this.payloadType_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iG = this.algorithm_ != WatermarkAlgorithm.WM_ALGO_UNSPECIFIED.getNumber() ? c02.g(1, this.algorithm_) : 0;
        if (this.payloadType_ != WatermarkPayloadType.WM_PAYLOAD_UNSPECIFIED.getNumber()) {
            iG += c02.g(2, this.payloadType_);
        }
        if (!getBaseColorRgbBytes().isEmpty()) {
            iG += w3.computeStringSize(3, this.baseColorRgb_);
        }
        if (this.location_ != WatermarkLocation.WM_LOCATION_UNSPECIFIED.getNumber()) {
            iG += c02.g(4, this.location_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iG;
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
        int iHashCode = this.unknownFields.a.hashCode() + ((((((getBaseColorRgb().hashCode() + y3a.c(y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.algorithm_, 37, 2, 53), this.payloadType_, 37, 3, 53)) * 37) + 4) * 53) + this.location_) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_WatermarkConfiguration_fieldAccessorTable;
        v3Var.a(WatermarkConfiguration.class, Builder.class);
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
        return new WatermarkConfiguration();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.algorithm_ != WatermarkAlgorithm.WM_ALGO_UNSPECIFIED.getNumber()) {
            c02Var.K(1, this.algorithm_);
        }
        if (this.payloadType_ != WatermarkPayloadType.WM_PAYLOAD_UNSPECIFIED.getNumber()) {
            c02Var.K(2, this.payloadType_);
        }
        if (!getBaseColorRgbBytes().isEmpty()) {
            w3.writeString(c02Var, 3, this.baseColorRgb_);
        }
        if (this.location_ != WatermarkLocation.WM_LOCATION_UNSPECIFIED.getNumber()) {
            c02Var.K(4, this.location_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements WatermarkConfigurationOrBuilder {
        private int algorithm_;
        private Object baseColorRgb_;
        private int location_;
        private int payloadType_;

        private Builder() {
            super(null);
            this.algorithm_ = 0;
            this.payloadType_ = 0;
            this.baseColorRgb_ = "";
            this.location_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderingProto.internal_static_bidmachine_protobuf_WatermarkConfiguration_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public WatermarkConfiguration build() {
            WatermarkConfiguration watermarkConfigurationBuildPartial = buildPartial();
            if (watermarkConfigurationBuildPartial.isInitialized()) {
                return watermarkConfigurationBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) watermarkConfigurationBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public WatermarkConfiguration buildPartial() {
            WatermarkConfiguration watermarkConfiguration = new WatermarkConfiguration(this);
            watermarkConfiguration.algorithm_ = this.algorithm_;
            watermarkConfiguration.payloadType_ = this.payloadType_;
            watermarkConfiguration.baseColorRgb_ = this.baseColorRgb_;
            watermarkConfiguration.location_ = this.location_;
            onBuilt();
            return watermarkConfiguration;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.algorithm_ = 0;
            this.payloadType_ = 0;
            this.baseColorRgb_ = "";
            this.location_ = 0;
            return this;
        }

        public Builder clearAlgorithm() {
            this.algorithm_ = 0;
            onChanged();
            return this;
        }

        public Builder clearBaseColorRgb() {
            this.baseColorRgb_ = WatermarkConfiguration.getDefaultInstance().getBaseColorRgb();
            onChanged();
            return this;
        }

        public Builder clearLocation() {
            this.location_ = 0;
            onChanged();
            return this;
        }

        public Builder clearPayloadType() {
            this.payloadType_ = 0;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public WatermarkAlgorithm getAlgorithm() {
            WatermarkAlgorithm watermarkAlgorithmValueOf = WatermarkAlgorithm.valueOf(this.algorithm_);
            return watermarkAlgorithmValueOf == null ? WatermarkAlgorithm.UNRECOGNIZED : watermarkAlgorithmValueOf;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public int getAlgorithmValue() {
            return this.algorithm_;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public String getBaseColorRgb() {
            Object obj = this.baseColorRgb_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.baseColorRgb_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public ByteString getBaseColorRgbBytes() {
            Object obj = this.baseColorRgb_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.baseColorRgb_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return RenderingProto.internal_static_bidmachine_protobuf_WatermarkConfiguration_descriptor;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public WatermarkLocation getLocation() {
            WatermarkLocation watermarkLocationValueOf = WatermarkLocation.valueOf(this.location_);
            return watermarkLocationValueOf == null ? WatermarkLocation.UNRECOGNIZED : watermarkLocationValueOf;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public int getLocationValue() {
            return this.location_;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public WatermarkPayloadType getPayloadType() {
            WatermarkPayloadType watermarkPayloadTypeValueOf = WatermarkPayloadType.valueOf(this.payloadType_);
            return watermarkPayloadTypeValueOf == null ? WatermarkPayloadType.UNRECOGNIZED : watermarkPayloadTypeValueOf;
        }

        @Override // io.content.protobuf.rendering.WatermarkConfigurationOrBuilder
        public int getPayloadTypeValue() {
            return this.payloadType_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_WatermarkConfiguration_fieldAccessorTable;
            v3Var.a(WatermarkConfiguration.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(WatermarkConfiguration watermarkConfiguration) {
            if (watermarkConfiguration == WatermarkConfiguration.getDefaultInstance()) {
                return this;
            }
            if (watermarkConfiguration.algorithm_ != 0) {
                setAlgorithmValue(watermarkConfiguration.getAlgorithmValue());
            }
            if (watermarkConfiguration.payloadType_ != 0) {
                setPayloadTypeValue(watermarkConfiguration.getPayloadTypeValue());
            }
            if (!watermarkConfiguration.getBaseColorRgb().isEmpty()) {
                this.baseColorRgb_ = watermarkConfiguration.baseColorRgb_;
                onChanged();
            }
            if (watermarkConfiguration.location_ != 0) {
                setLocationValue(watermarkConfiguration.getLocationValue());
            }
            mergeUnknownFields(((w3) watermarkConfiguration).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAlgorithm(WatermarkAlgorithm watermarkAlgorithm) {
            watermarkAlgorithm.getClass();
            this.algorithm_ = watermarkAlgorithm.getNumber();
            onChanged();
            return this;
        }

        public Builder setAlgorithmValue(int i) {
            this.algorithm_ = i;
            onChanged();
            return this;
        }

        public Builder setBaseColorRgb(String str) {
            str.getClass();
            this.baseColorRgb_ = str;
            onChanged();
            return this;
        }

        public Builder setBaseColorRgbBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.baseColorRgb_ = byteString;
            onChanged();
            return this;
        }

        public Builder setLocation(WatermarkLocation watermarkLocation) {
            watermarkLocation.getClass();
            this.location_ = watermarkLocation.getNumber();
            onChanged();
            return this;
        }

        public Builder setLocationValue(int i) {
            this.location_ = i;
            onChanged();
            return this;
        }

        public Builder setPayloadType(WatermarkPayloadType watermarkPayloadType) {
            watermarkPayloadType.getClass();
            this.payloadType_ = watermarkPayloadType.getNumber();
            onChanged();
            return this;
        }

        public Builder setPayloadTypeValue(int i) {
            this.payloadType_ = i;
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
        public WatermarkConfiguration mo166getDefaultInstanceForType() {
            return WatermarkConfiguration.getDefaultInstance();
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
            this.algorithm_ = 0;
            this.payloadType_ = 0;
            this.baseColorRgb_ = "";
            this.location_ = 0;
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof WatermarkConfiguration) {
                return mergeFrom((WatermarkConfiguration) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            WatermarkConfiguration watermarkConfiguration = null;
            try {
                try {
                    WatermarkConfiguration watermarkConfiguration2 = (WatermarkConfiguration) WatermarkConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                    if (watermarkConfiguration2 != null) {
                        mergeFrom(watermarkConfiguration2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (watermarkConfiguration != null) {
                        mergeFrom(watermarkConfiguration);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                WatermarkConfiguration watermarkConfiguration3 = (WatermarkConfiguration) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    watermarkConfiguration = watermarkConfiguration3;
                    if (watermarkConfiguration != null) {
                        mergeFrom(watermarkConfiguration);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public WatermarkConfiguration mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static WatermarkConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (WatermarkConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static WatermarkConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (WatermarkConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static WatermarkConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (WatermarkConfiguration) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WatermarkConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (WatermarkConfiguration) PARSER.parseFrom(byteString, t2Var);
    }

    public static WatermarkConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (WatermarkConfiguration) PARSER.parseFrom(bArr);
    }

    public static WatermarkConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (WatermarkConfiguration) PARSER.parseFrom(bArr, t2Var);
    }

    public static WatermarkConfiguration parseFrom(InputStream inputStream) throws IOException {
        return (WatermarkConfiguration) w3.parseWithIOException(PARSER, inputStream);
    }

    public static WatermarkConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (WatermarkConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static WatermarkConfiguration parseFrom(h hVar) throws IOException {
        return (WatermarkConfiguration) w3.parseWithIOException(PARSER, hVar);
    }

    public static WatermarkConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
        return (WatermarkConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private WatermarkConfiguration(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private WatermarkConfiguration() {
        this.memoizedIsInitialized = (byte) -1;
        this.algorithm_ = 0;
        this.payloadType_ = 0;
        this.baseColorRgb_ = "";
        this.location_ = 0;
    }
}
