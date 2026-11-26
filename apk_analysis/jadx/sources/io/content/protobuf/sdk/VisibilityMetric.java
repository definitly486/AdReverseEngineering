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
import defpackage.h2;
import defpackage.jm5;
import defpackage.kj4;
import defpackage.km5;
import defpackage.wc;
import defpackage.y3a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class VisibilityMetric extends w3 implements VisibilityMetricOrBuilder {
    public static final int MIN_VISIBLE_PERCENTAGE_FIELD_NUMBER = 2;
    public static final int SCOPE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private double minVisiblePercentage_;
    private int scope_;
    private static final VisibilityMetric DEFAULT_INSTANCE = new VisibilityMetric();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.VisibilityMetric.1
        @Override // defpackage.b48
        public VisibilityMetric parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new VisibilityMetric(hVar, t2Var);
        }
    };

    private VisibilityMetric(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.scope_ = hVar.o();
                        } else if (iF == 17) {
                            this.minVisiblePercentage_ = hVar.n();
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

    public static VisibilityMetric getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_descriptor;
    }

    public static Builder newBuilder(VisibilityMetric visibilityMetric) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(visibilityMetric);
    }

    public static VisibilityMetric parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (VisibilityMetric) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static VisibilityMetric parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (VisibilityMetric) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof VisibilityMetric)) {
            return super.equals(obj);
        }
        VisibilityMetric visibilityMetric = (VisibilityMetric) obj;
        return this.scope_ == visibilityMetric.scope_ && Double.doubleToLongBits(getMinVisiblePercentage()) == Double.doubleToLongBits(visibilityMetric.getMinVisiblePercentage()) && this.unknownFields.equals(visibilityMetric.unknownFields);
    }

    @Override // io.content.protobuf.sdk.VisibilityMetricOrBuilder
    public double getMinVisiblePercentage() {
        return this.minVisiblePercentage_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.VisibilityMetricOrBuilder
    public VisibilityScope getScope() {
        VisibilityScope visibilityScopeValueOf = VisibilityScope.valueOf(this.scope_);
        return visibilityScopeValueOf == null ? VisibilityScope.UNRECOGNIZED : visibilityScopeValueOf;
    }

    @Override // io.content.protobuf.sdk.VisibilityMetricOrBuilder
    public int getScopeValue() {
        return this.scope_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iG = this.scope_ != VisibilityScope.PARENT_VIEW.getNumber() ? c02.g(1, this.scope_) : 0;
        if (this.minVisiblePercentage_ != 0.0d) {
            iG += c02.f(2);
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
        int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(Double.doubleToLongBits(getMinVisiblePercentage())) + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.scope_, 37, 2, 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_fieldAccessorTable;
        v3Var.a(VisibilityMetric.class, Builder.class);
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
        return new VisibilityMetric();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.scope_ != VisibilityScope.PARENT_VIEW.getNumber()) {
            c02Var.K(1, this.scope_);
        }
        double d = this.minVisiblePercentage_;
        if (d != 0.0d) {
            c02Var.E(2, d);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements VisibilityMetricOrBuilder {
        private double minVisiblePercentage_;
        private int scope_;

        private Builder() {
            super(null);
            this.scope_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public VisibilityMetric build() {
            VisibilityMetric visibilityMetricBuildPartial = buildPartial();
            if (visibilityMetricBuildPartial.isInitialized()) {
                return visibilityMetricBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) visibilityMetricBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public VisibilityMetric buildPartial() {
            VisibilityMetric visibilityMetric = new VisibilityMetric(this);
            visibilityMetric.scope_ = this.scope_;
            visibilityMetric.minVisiblePercentage_ = this.minVisiblePercentage_;
            onBuilt();
            return visibilityMetric;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.scope_ = 0;
            this.minVisiblePercentage_ = 0.0d;
            return this;
        }

        public Builder clearMinVisiblePercentage() {
            this.minVisiblePercentage_ = 0.0d;
            onChanged();
            return this;
        }

        public Builder clearScope() {
            this.scope_ = 0;
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
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_descriptor;
        }

        @Override // io.content.protobuf.sdk.VisibilityMetricOrBuilder
        public double getMinVisiblePercentage() {
            return this.minVisiblePercentage_;
        }

        @Override // io.content.protobuf.sdk.VisibilityMetricOrBuilder
        public VisibilityScope getScope() {
            VisibilityScope visibilityScopeValueOf = VisibilityScope.valueOf(this.scope_);
            return visibilityScopeValueOf == null ? VisibilityScope.UNRECOGNIZED : visibilityScopeValueOf;
        }

        @Override // io.content.protobuf.sdk.VisibilityMetricOrBuilder
        public int getScopeValue() {
            return this.scope_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_fieldAccessorTable;
            v3Var.a(VisibilityMetric.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(VisibilityMetric visibilityMetric) {
            if (visibilityMetric == VisibilityMetric.getDefaultInstance()) {
                return this;
            }
            if (visibilityMetric.scope_ != 0) {
                setScopeValue(visibilityMetric.getScopeValue());
            }
            if (visibilityMetric.getMinVisiblePercentage() != 0.0d) {
                setMinVisiblePercentage(visibilityMetric.getMinVisiblePercentage());
            }
            mergeUnknownFields(((w3) visibilityMetric).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setMinVisiblePercentage(double d) {
            this.minVisiblePercentage_ = d;
            onChanged();
            return this;
        }

        public Builder setScope(VisibilityScope visibilityScope) {
            visibilityScope.getClass();
            this.scope_ = visibilityScope.getNumber();
            onChanged();
            return this;
        }

        public Builder setScopeValue(int i) {
            this.scope_ = i;
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
        public VisibilityMetric mo166getDefaultInstanceForType() {
            return VisibilityMetric.getDefaultInstance();
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
            this.scope_ = 0;
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof VisibilityMetric) {
                return mergeFrom((VisibilityMetric) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            VisibilityMetric visibilityMetric = null;
            try {
                try {
                    VisibilityMetric visibilityMetric2 = (VisibilityMetric) VisibilityMetric.PARSER.parsePartialFrom(hVar, t2Var);
                    if (visibilityMetric2 != null) {
                        mergeFrom(visibilityMetric2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (visibilityMetric != null) {
                        mergeFrom(visibilityMetric);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                VisibilityMetric visibilityMetric3 = (VisibilityMetric) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    visibilityMetric = visibilityMetric3;
                    if (visibilityMetric != null) {
                        mergeFrom(visibilityMetric);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public VisibilityMetric mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static VisibilityMetric parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (VisibilityMetric) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static VisibilityMetric parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (VisibilityMetric) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static VisibilityMetric parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (VisibilityMetric) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static VisibilityMetric parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (VisibilityMetric) PARSER.parseFrom(byteString, t2Var);
    }

    public static VisibilityMetric parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (VisibilityMetric) PARSER.parseFrom(bArr);
    }

    public static VisibilityMetric parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (VisibilityMetric) PARSER.parseFrom(bArr, t2Var);
    }

    public static VisibilityMetric parseFrom(InputStream inputStream) throws IOException {
        return (VisibilityMetric) w3.parseWithIOException(PARSER, inputStream);
    }

    public static VisibilityMetric parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (VisibilityMetric) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static VisibilityMetric parseFrom(h hVar) throws IOException {
        return (VisibilityMetric) w3.parseWithIOException(PARSER, hVar);
    }

    public static VisibilityMetric parseFrom(h hVar, t2 t2Var) throws IOException {
        return (VisibilityMetric) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum VisibilityScope implements jm5 {
        PARENT_VIEW(0),
        SCREEN(1),
        SAFE_AREA(2),
        UNRECOGNIZED(-1);

        public static final int PARENT_VIEW_VALUE = 0;
        public static final int SAFE_AREA_VALUE = 2;
        public static final int SCREEN_VALUE = 1;
        private final int value;
        private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.sdk.VisibilityMetric.VisibilityScope.1
            /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
            public VisibilityScope m313findValueByNumber(int i) {
                return VisibilityScope.forNumber(i);
            }
        };
        private static final VisibilityScope[] VALUES = values();

        VisibilityScope(int i) {
            this.value = i;
        }

        public static VisibilityScope forNumber(int i) {
            if (i == 0) {
                return PARENT_VIEW;
            }
            if (i == 1) {
                return SCREEN;
            }
            if (i != 2) {
                return null;
            }
            return SAFE_AREA;
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return VisibilityMetric.getDescriptor().getEnumTypes().get(0);
        }

        public static km5 internalGetValueMap() {
            return internalValueMap;
        }

        public static VisibilityScope valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                return enumValueDescriptor.getIndex() == -1 ? UNRECOGNIZED : VALUES[enumValueDescriptor.getIndex()];
            }
            wc.t("EnumValueDescriptor is not for this type.");
            return null;
        }

        public final Descriptors.EnumDescriptor getDescriptorForType() {
            return getDescriptor();
        }

        @Override // defpackage.jm5
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            wc.t("Can't get the number of an unknown enum value.");
            return 0;
        }

        public final Descriptors.EnumValueDescriptor getValueDescriptor() {
            if (this != UNRECOGNIZED) {
                return getDescriptor().getValues().get(ordinal());
            }
            wc.u("Can't get the descriptor of an unrecognized enum value.");
            return null;
        }

        @Deprecated
        public static VisibilityScope valueOf(int i) {
            return forNumber(i);
        }
    }

    private VisibilityMetric(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private VisibilityMetric() {
        this.memoizedIsInitialized = (byte) -1;
        this.scope_ = 0;
    }
}
