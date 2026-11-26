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
import com.explorestack.protobuf.x3;
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
public final class GeometryMetric extends w3 implements GeometryMetricOrBuilder {
    public static final int MIN_ALPHA_FIELD_NUMBER = 6;
    public static final int MIN_HEIGHT_FIELD_NUMBER = 2;
    public static final int MIN_WIDTH_FIELD_NUMBER = 1;
    public static final int VISIBLE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private byte memoizedIsInitialized;
    private double minAlpha_;
    private int minHeight_;
    private int minWidth_;
    private boolean visible_;
    private static final GeometryMetric DEFAULT_INSTANCE = new GeometryMetric();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.GeometryMetric.1
        @Override // defpackage.b48
        public GeometryMetric parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new GeometryMetric(hVar, t2Var);
        }
    };

    private GeometryMetric(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.bitField0_ |= 1;
                            this.minWidth_ = hVar.G();
                        } else if (iF == 16) {
                            this.bitField0_ |= 2;
                            this.minHeight_ = hVar.G();
                        } else if (iF == 24) {
                            this.visible_ = hVar.l();
                        } else if (iF == 49) {
                            this.bitField0_ |= 4;
                            this.minAlpha_ = hVar.n();
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

    public static GeometryMetric getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor;
    }

    public static Builder newBuilder(GeometryMetric geometryMetric) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(geometryMetric);
    }

    public static GeometryMetric parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GeometryMetric) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static GeometryMetric parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GeometryMetric) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GeometryMetric)) {
            return super.equals(obj);
        }
        GeometryMetric geometryMetric = (GeometryMetric) obj;
        if (hasMinWidth() != geometryMetric.hasMinWidth()) {
            return false;
        }
        if ((hasMinWidth() && getMinWidth() != geometryMetric.getMinWidth()) || hasMinHeight() != geometryMetric.hasMinHeight()) {
            return false;
        }
        if ((!hasMinHeight() || getMinHeight() == geometryMetric.getMinHeight()) && getVisible() == geometryMetric.getVisible() && hasMinAlpha() == geometryMetric.hasMinAlpha()) {
            return (!hasMinAlpha() || Double.doubleToLongBits(getMinAlpha()) == Double.doubleToLongBits(geometryMetric.getMinAlpha())) && this.unknownFields.equals(geometryMetric.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public double getMinAlpha() {
        return this.minAlpha_;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public int getMinHeight() {
        return this.minHeight_;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public int getMinWidth() {
        return this.minWidth_;
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
        int iT = (this.bitField0_ & 1) != 0 ? c02.t(1, this.minWidth_) : 0;
        if ((this.bitField0_ & 2) != 0) {
            iT += c02.t(2, this.minHeight_);
        }
        if (this.visible_) {
            iT += c02.c(3);
        }
        if ((this.bitField0_ & 4) != 0) {
            iT += c02.f(6);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iT;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public boolean getVisible() {
        return this.visible_;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public boolean hasMinAlpha() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public boolean hasMinHeight() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
    public boolean hasMinWidth() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasMinWidth()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getMinWidth();
        }
        if (hasMinHeight()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getMinHeight();
        }
        int iC = x3.c(getVisible()) + er9.f(iHashCode, 37, 3, 53);
        if (hasMinAlpha()) {
            iC = x3.d(Double.doubleToLongBits(getMinAlpha())) + er9.f(iC, 37, 6, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iC * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable;
        v3Var.a(GeometryMetric.class, Builder.class);
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
        return new GeometryMetric();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if ((this.bitField0_ & 1) != 0) {
            c02Var.T(1, this.minWidth_);
        }
        if ((this.bitField0_ & 2) != 0) {
            c02Var.T(2, this.minHeight_);
        }
        boolean z = this.visible_;
        if (z) {
            c02Var.A(3, z);
        }
        if ((this.bitField0_ & 4) != 0) {
            c02Var.E(6, this.minAlpha_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements GeometryMetricOrBuilder {
        private int bitField0_;
        private double minAlpha_;
        private int minHeight_;
        private int minWidth_;
        private boolean visible_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public GeometryMetric build() {
            GeometryMetric geometryMetricBuildPartial = buildPartial();
            if (geometryMetricBuildPartial.isInitialized()) {
                return geometryMetricBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) geometryMetricBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public GeometryMetric buildPartial() {
            int i;
            GeometryMetric geometryMetric = new GeometryMetric(this);
            int i2 = this.bitField0_;
            if ((i2 & 1) != 0) {
                geometryMetric.minWidth_ = this.minWidth_;
                i = 1;
            } else {
                i = 0;
            }
            if ((i2 & 2) != 0) {
                geometryMetric.minHeight_ = this.minHeight_;
                i |= 2;
            }
            geometryMetric.visible_ = this.visible_;
            if ((i2 & 4) != 0) {
                geometryMetric.minAlpha_ = this.minAlpha_;
                i |= 4;
            }
            geometryMetric.bitField0_ = i;
            onBuilt();
            return geometryMetric;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.minWidth_ = 0;
            int i = this.bitField0_;
            this.minHeight_ = 0;
            this.visible_ = false;
            this.minAlpha_ = 0.0d;
            this.bitField0_ = i & (-8);
            return this;
        }

        public Builder clearMinAlpha() {
            this.bitField0_ &= -5;
            this.minAlpha_ = 0.0d;
            onChanged();
            return this;
        }

        public Builder clearMinHeight() {
            this.bitField0_ &= -3;
            this.minHeight_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMinWidth() {
            this.bitField0_ &= -2;
            this.minWidth_ = 0;
            onChanged();
            return this;
        }

        public Builder clearVisible() {
            this.visible_ = false;
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
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public double getMinAlpha() {
            return this.minAlpha_;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public int getMinHeight() {
            return this.minHeight_;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public int getMinWidth() {
            return this.minWidth_;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public boolean getVisible() {
            return this.visible_;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public boolean hasMinAlpha() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public boolean hasMinHeight() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // io.content.protobuf.sdk.GeometryMetricOrBuilder
        public boolean hasMinWidth() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable;
            v3Var.a(GeometryMetric.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(GeometryMetric geometryMetric) {
            if (geometryMetric == GeometryMetric.getDefaultInstance()) {
                return this;
            }
            if (geometryMetric.hasMinWidth()) {
                setMinWidth(geometryMetric.getMinWidth());
            }
            if (geometryMetric.hasMinHeight()) {
                setMinHeight(geometryMetric.getMinHeight());
            }
            if (geometryMetric.getVisible()) {
                setVisible(geometryMetric.getVisible());
            }
            if (geometryMetric.hasMinAlpha()) {
                setMinAlpha(geometryMetric.getMinAlpha());
            }
            mergeUnknownFields(((w3) geometryMetric).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setMinAlpha(double d) {
            this.bitField0_ |= 4;
            this.minAlpha_ = d;
            onChanged();
            return this;
        }

        public Builder setMinHeight(int i) {
            this.bitField0_ |= 2;
            this.minHeight_ = i;
            onChanged();
            return this;
        }

        public Builder setMinWidth(int i) {
            this.bitField0_ |= 1;
            this.minWidth_ = i;
            onChanged();
            return this;
        }

        public Builder setVisible(boolean z) {
            this.visible_ = z;
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
        public GeometryMetric mo166getDefaultInstanceForType() {
            return GeometryMetric.getDefaultInstance();
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
            if (message instanceof GeometryMetric) {
                return mergeFrom((GeometryMetric) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            GeometryMetric geometryMetric = null;
            try {
                try {
                    GeometryMetric geometryMetric2 = (GeometryMetric) GeometryMetric.PARSER.parsePartialFrom(hVar, t2Var);
                    if (geometryMetric2 != null) {
                        mergeFrom(geometryMetric2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (geometryMetric != null) {
                        mergeFrom(geometryMetric);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                GeometryMetric geometryMetric3 = (GeometryMetric) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    geometryMetric = geometryMetric3;
                    if (geometryMetric != null) {
                        mergeFrom(geometryMetric);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public GeometryMetric mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static GeometryMetric parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (GeometryMetric) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static GeometryMetric parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (GeometryMetric) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static GeometryMetric parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GeometryMetric) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static GeometryMetric parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (GeometryMetric) PARSER.parseFrom(byteString, t2Var);
    }

    public static GeometryMetric parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GeometryMetric) PARSER.parseFrom(bArr);
    }

    public static GeometryMetric parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (GeometryMetric) PARSER.parseFrom(bArr, t2Var);
    }

    public static GeometryMetric parseFrom(InputStream inputStream) throws IOException {
        return (GeometryMetric) w3.parseWithIOException(PARSER, inputStream);
    }

    public static GeometryMetric parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (GeometryMetric) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static GeometryMetric parseFrom(h hVar) throws IOException {
        return (GeometryMetric) w3.parseWithIOException(PARSER, hVar);
    }

    public static GeometryMetric parseFrom(h hVar, t2 t2Var) throws IOException {
        return (GeometryMetric) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private GeometryMetric(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private GeometryMetric() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
