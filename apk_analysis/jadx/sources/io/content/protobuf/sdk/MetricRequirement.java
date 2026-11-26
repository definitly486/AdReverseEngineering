package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.jm5;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class MetricRequirement extends w3 implements MetricRequirementOrBuilder {
    public static final int GEOMETRY_FIELD_NUMBER = 5;
    public static final int LIFECYCLE_FIELD_NUMBER = 7;
    public static final int MEASUREMENT_INDEX_FIELD_NUMBER = 1;
    public static final int OVERLAP_FIELD_NUMBER = 8;
    public static final int VISIBILITY_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private int measurementIndex_;
    private byte memoizedIsInitialized;
    private int metricCase_;
    private Object metric_;
    private static final MetricRequirement DEFAULT_INSTANCE = new MetricRequirement();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.MetricRequirement.1
        @Override // defpackage.b48
        public MetricRequirement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new MetricRequirement(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.sdk.MetricRequirement$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase;

        static {
            int[] iArr = new int[MetricCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase = iArr;
            try {
                iArr[MetricCase.GEOMETRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase[MetricCase.VISIBILITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase[MetricCase.LIFECYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase[MetricCase.OVERLAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase[MetricCase.METRIC_NOT_SET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private MetricRequirement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        if (iF != 8) {
                            if (iF == 42) {
                                GeometryMetric.Builder builder = this.metricCase_ == 5 ? ((GeometryMetric) this.metric_).toBuilder() : null;
                                MessageLite messageLiteV = hVar.v(GeometryMetric.parser(), t2Var);
                                this.metric_ = messageLiteV;
                                if (builder != null) {
                                    builder.mergeFrom((GeometryMetric) messageLiteV);
                                    this.metric_ = builder.buildPartial();
                                }
                                this.metricCase_ = 5;
                            } else if (iF == 50) {
                                VisibilityMetric.Builder builder2 = this.metricCase_ == 6 ? ((VisibilityMetric) this.metric_).toBuilder() : null;
                                MessageLite messageLiteV2 = hVar.v(VisibilityMetric.parser(), t2Var);
                                this.metric_ = messageLiteV2;
                                if (builder2 != null) {
                                    builder2.mergeFrom((VisibilityMetric) messageLiteV2);
                                    this.metric_ = builder2.buildPartial();
                                }
                                this.metricCase_ = 6;
                            } else if (iF == 58) {
                                LifecycleMetric.Builder builder3 = this.metricCase_ == 7 ? ((LifecycleMetric) this.metric_).toBuilder() : null;
                                MessageLite messageLiteV3 = hVar.v(LifecycleMetric.parser(), t2Var);
                                this.metric_ = messageLiteV3;
                                if (builder3 != null) {
                                    builder3.mergeFrom((LifecycleMetric) messageLiteV3);
                                    this.metric_ = builder3.buildPartial();
                                }
                                this.metricCase_ = 7;
                            } else if (iF == 66) {
                                OverlapMetric.Builder builder4 = this.metricCase_ == 8 ? ((OverlapMetric) this.metric_).toBuilder() : null;
                                MessageLite messageLiteV4 = hVar.v(OverlapMetric.parser(), t2Var);
                                this.metric_ = messageLiteV4;
                                if (builder4 != null) {
                                    builder4.mergeFrom((OverlapMetric) messageLiteV4);
                                    this.metric_ = builder4.buildPartial();
                                }
                                this.metricCase_ = 8;
                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        } else {
                            this.measurementIndex_ = hVar.G();
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

    public static MetricRequirement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor;
    }

    public static Builder newBuilder(MetricRequirement metricRequirement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(metricRequirement);
    }

    public static MetricRequirement parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (MetricRequirement) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static MetricRequirement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (MetricRequirement) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MetricRequirement)) {
            return super.equals(obj);
        }
        MetricRequirement metricRequirement = (MetricRequirement) obj;
        if (getMeasurementIndex() != metricRequirement.getMeasurementIndex() || !getMetricCase().equals(metricRequirement.getMetricCase())) {
            return false;
        }
        int i = this.metricCase_;
        if (i != 5) {
            if (i != 6) {
                if (i != 7) {
                    if (i == 8 && !getOverlap().equals(metricRequirement.getOverlap())) {
                        return false;
                    }
                } else if (!getLifecycle().equals(metricRequirement.getLifecycle())) {
                    return false;
                }
            } else if (!getVisibility().equals(metricRequirement.getVisibility())) {
                return false;
            }
        } else if (!getGeometry().equals(metricRequirement.getGeometry())) {
            return false;
        }
        return this.unknownFields.equals(metricRequirement.unknownFields);
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public GeometryMetric getGeometry() {
        return this.metricCase_ == 5 ? (GeometryMetric) this.metric_ : GeometryMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public GeometryMetricOrBuilder getGeometryOrBuilder() {
        return this.metricCase_ == 5 ? (GeometryMetric) this.metric_ : GeometryMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public LifecycleMetric getLifecycle() {
        return this.metricCase_ == 7 ? (LifecycleMetric) this.metric_ : LifecycleMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public LifecycleMetricOrBuilder getLifecycleOrBuilder() {
        return this.metricCase_ == 7 ? (LifecycleMetric) this.metric_ : LifecycleMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public int getMeasurementIndex() {
        return this.measurementIndex_;
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public MetricCase getMetricCase() {
        return MetricCase.forNumber(this.metricCase_);
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public OverlapMetric getOverlap() {
        return this.metricCase_ == 8 ? (OverlapMetric) this.metric_ : OverlapMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public OverlapMetricOrBuilder getOverlapOrBuilder() {
        return this.metricCase_ == 8 ? (OverlapMetric) this.metric_ : OverlapMetric.getDefaultInstance();
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
        int i2 = this.measurementIndex_;
        int iT = i2 != 0 ? c02.t(1, i2) : 0;
        if (this.metricCase_ == 5) {
            iT += c02.o(5, (GeometryMetric) this.metric_);
        }
        if (this.metricCase_ == 6) {
            iT += c02.o(6, (VisibilityMetric) this.metric_);
        }
        if (this.metricCase_ == 7) {
            iT += c02.o(7, (LifecycleMetric) this.metric_);
        }
        if (this.metricCase_ == 8) {
            iT += c02.o(8, (OverlapMetric) this.metric_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iT;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public VisibilityMetric getVisibility() {
        return this.metricCase_ == 6 ? (VisibilityMetric) this.metric_ : VisibilityMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public VisibilityMetricOrBuilder getVisibilityOrBuilder() {
        return this.metricCase_ == 6 ? (VisibilityMetric) this.metric_ : VisibilityMetric.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public boolean hasGeometry() {
        return this.metricCase_ == 5;
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public boolean hasLifecycle() {
        return this.metricCase_ == 7;
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public boolean hasOverlap() {
        return this.metricCase_ == 8;
    }

    @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
    public boolean hasVisibility() {
        return this.metricCase_ == 6;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int measurementIndex = getMeasurementIndex() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        int i2 = this.metricCase_;
        if (i2 == 5) {
            iF = er9.f(measurementIndex, 37, 5, 53);
            iHashCode = getGeometry().hashCode();
        } else if (i2 == 6) {
            iF = er9.f(measurementIndex, 37, 6, 53);
            iHashCode = getVisibility().hashCode();
        } else {
            if (i2 != 7) {
                if (i2 == 8) {
                    iF = er9.f(measurementIndex, 37, 8, 53);
                    iHashCode = getOverlap().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (measurementIndex * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }
            iF = er9.f(measurementIndex, 37, 7, 53);
            iHashCode = getLifecycle().hashCode();
        }
        measurementIndex = iHashCode + iF;
        int iHashCode3 = this.unknownFields.a.hashCode() + (measurementIndex * 29);
        this.memoizedHashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable;
        v3Var.a(MetricRequirement.class, Builder.class);
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
        return new MetricRequirement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.measurementIndex_;
        if (i != 0) {
            c02Var.T(1, i);
        }
        if (this.metricCase_ == 5) {
            c02Var.M(5, (GeometryMetric) this.metric_);
        }
        if (this.metricCase_ == 6) {
            c02Var.M(6, (VisibilityMetric) this.metric_);
        }
        if (this.metricCase_ == 7) {
            c02Var.M(7, (LifecycleMetric) this.metric_);
        }
        if (this.metricCase_ == 8) {
            c02Var.M(8, (OverlapMetric) this.metric_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements MetricRequirementOrBuilder {
        private x4 geometryBuilder_;
        private x4 lifecycleBuilder_;
        private int measurementIndex_;
        private int metricCase_;
        private Object metric_;
        private x4 overlapBuilder_;
        private x4 visibilityBuilder_;

        private Builder() {
            super(null);
            this.metricCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor;
        }

        private x4 getGeometryFieldBuilder() {
            if (this.geometryBuilder_ == null) {
                if (this.metricCase_ != 5) {
                    this.metric_ = GeometryMetric.getDefaultInstance();
                }
                this.geometryBuilder_ = new x4((GeometryMetric) this.metric_, getParentForChildren(), isClean());
                this.metric_ = null;
            }
            this.metricCase_ = 5;
            onChanged();
            return this.geometryBuilder_;
        }

        private x4 getLifecycleFieldBuilder() {
            if (this.lifecycleBuilder_ == null) {
                if (this.metricCase_ != 7) {
                    this.metric_ = LifecycleMetric.getDefaultInstance();
                }
                this.lifecycleBuilder_ = new x4((LifecycleMetric) this.metric_, getParentForChildren(), isClean());
                this.metric_ = null;
            }
            this.metricCase_ = 7;
            onChanged();
            return this.lifecycleBuilder_;
        }

        private x4 getOverlapFieldBuilder() {
            if (this.overlapBuilder_ == null) {
                if (this.metricCase_ != 8) {
                    this.metric_ = OverlapMetric.getDefaultInstance();
                }
                this.overlapBuilder_ = new x4((OverlapMetric) this.metric_, getParentForChildren(), isClean());
                this.metric_ = null;
            }
            this.metricCase_ = 8;
            onChanged();
            return this.overlapBuilder_;
        }

        private x4 getVisibilityFieldBuilder() {
            if (this.visibilityBuilder_ == null) {
                if (this.metricCase_ != 6) {
                    this.metric_ = VisibilityMetric.getDefaultInstance();
                }
                this.visibilityBuilder_ = new x4((VisibilityMetric) this.metric_, getParentForChildren(), isClean());
                this.metric_ = null;
            }
            this.metricCase_ = 6;
            onChanged();
            return this.visibilityBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public MetricRequirement build() {
            MetricRequirement metricRequirementBuildPartial = buildPartial();
            if (metricRequirementBuildPartial.isInitialized()) {
                return metricRequirementBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) metricRequirementBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public MetricRequirement buildPartial() {
            MetricRequirement metricRequirement = new MetricRequirement(this);
            metricRequirement.measurementIndex_ = this.measurementIndex_;
            if (this.metricCase_ == 5) {
                x4 x4Var = this.geometryBuilder_;
                if (x4Var == null) {
                    metricRequirement.metric_ = this.metric_;
                } else {
                    metricRequirement.metric_ = x4Var.a();
                }
            }
            if (this.metricCase_ == 6) {
                x4 x4Var2 = this.visibilityBuilder_;
                if (x4Var2 == null) {
                    metricRequirement.metric_ = this.metric_;
                } else {
                    metricRequirement.metric_ = x4Var2.a();
                }
            }
            if (this.metricCase_ == 7) {
                x4 x4Var3 = this.lifecycleBuilder_;
                if (x4Var3 == null) {
                    metricRequirement.metric_ = this.metric_;
                } else {
                    metricRequirement.metric_ = x4Var3.a();
                }
            }
            if (this.metricCase_ == 8) {
                x4 x4Var4 = this.overlapBuilder_;
                if (x4Var4 == null) {
                    metricRequirement.metric_ = this.metric_;
                } else {
                    metricRequirement.metric_ = x4Var4.a();
                }
            }
            metricRequirement.metricCase_ = this.metricCase_;
            onBuilt();
            return metricRequirement;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.measurementIndex_ = 0;
            this.metricCase_ = 0;
            this.metric_ = null;
            return this;
        }

        public Builder clearGeometry() {
            x4 x4Var = this.geometryBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i == 5) {
                    this.metricCase_ = 0;
                    this.metric_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 5) {
                this.metricCase_ = 0;
                this.metric_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearLifecycle() {
            x4 x4Var = this.lifecycleBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i == 7) {
                    this.metricCase_ = 0;
                    this.metric_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 7) {
                this.metricCase_ = 0;
                this.metric_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearMeasurementIndex() {
            this.measurementIndex_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMetric() {
            this.metricCase_ = 0;
            this.metric_ = null;
            onChanged();
            return this;
        }

        public Builder clearOverlap() {
            x4 x4Var = this.overlapBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i == 8) {
                    this.metricCase_ = 0;
                    this.metric_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 8) {
                this.metricCase_ = 0;
                this.metric_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearVisibility() {
            x4 x4Var = this.visibilityBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i == 6) {
                    this.metricCase_ = 0;
                    this.metric_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 6) {
                this.metricCase_ = 0;
                this.metric_ = null;
            }
            x4Var.b();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor;
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public GeometryMetric getGeometry() {
            x4 x4Var = this.geometryBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                return i == 5 ? (GeometryMetric) this.metric_ : GeometryMetric.getDefaultInstance();
            }
            return i == 5 ? (GeometryMetric) x4Var.d() : GeometryMetric.getDefaultInstance();
        }

        public GeometryMetric.Builder getGeometryBuilder() {
            return (GeometryMetric.Builder) getGeometryFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public GeometryMetricOrBuilder getGeometryOrBuilder() {
            x4 x4Var;
            int i = this.metricCase_;
            if (i != 5 || (x4Var = this.geometryBuilder_) == null) {
                return i == 5 ? (GeometryMetric) this.metric_ : GeometryMetric.getDefaultInstance();
            }
            return (GeometryMetricOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public LifecycleMetric getLifecycle() {
            x4 x4Var = this.lifecycleBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                return i == 7 ? (LifecycleMetric) this.metric_ : LifecycleMetric.getDefaultInstance();
            }
            return i == 7 ? (LifecycleMetric) x4Var.d() : LifecycleMetric.getDefaultInstance();
        }

        public LifecycleMetric.Builder getLifecycleBuilder() {
            return (LifecycleMetric.Builder) getLifecycleFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public LifecycleMetricOrBuilder getLifecycleOrBuilder() {
            x4 x4Var;
            int i = this.metricCase_;
            if (i != 7 || (x4Var = this.lifecycleBuilder_) == null) {
                return i == 7 ? (LifecycleMetric) this.metric_ : LifecycleMetric.getDefaultInstance();
            }
            return (LifecycleMetricOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public int getMeasurementIndex() {
            return this.measurementIndex_;
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public MetricCase getMetricCase() {
            return MetricCase.forNumber(this.metricCase_);
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public OverlapMetric getOverlap() {
            x4 x4Var = this.overlapBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                return i == 8 ? (OverlapMetric) this.metric_ : OverlapMetric.getDefaultInstance();
            }
            return i == 8 ? (OverlapMetric) x4Var.d() : OverlapMetric.getDefaultInstance();
        }

        public OverlapMetric.Builder getOverlapBuilder() {
            return (OverlapMetric.Builder) getOverlapFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public OverlapMetricOrBuilder getOverlapOrBuilder() {
            x4 x4Var;
            int i = this.metricCase_;
            if (i != 8 || (x4Var = this.overlapBuilder_) == null) {
                return i == 8 ? (OverlapMetric) this.metric_ : OverlapMetric.getDefaultInstance();
            }
            return (OverlapMetricOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public VisibilityMetric getVisibility() {
            x4 x4Var = this.visibilityBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                return i == 6 ? (VisibilityMetric) this.metric_ : VisibilityMetric.getDefaultInstance();
            }
            return i == 6 ? (VisibilityMetric) x4Var.d() : VisibilityMetric.getDefaultInstance();
        }

        public VisibilityMetric.Builder getVisibilityBuilder() {
            return (VisibilityMetric.Builder) getVisibilityFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public VisibilityMetricOrBuilder getVisibilityOrBuilder() {
            x4 x4Var;
            int i = this.metricCase_;
            if (i != 6 || (x4Var = this.visibilityBuilder_) == null) {
                return i == 6 ? (VisibilityMetric) this.metric_ : VisibilityMetric.getDefaultInstance();
            }
            return (VisibilityMetricOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public boolean hasGeometry() {
            return this.metricCase_ == 5;
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public boolean hasLifecycle() {
            return this.metricCase_ == 7;
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public boolean hasOverlap() {
            return this.metricCase_ == 8;
        }

        @Override // io.content.protobuf.sdk.MetricRequirementOrBuilder
        public boolean hasVisibility() {
            return this.metricCase_ == 6;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable;
            v3Var.a(MetricRequirement.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(MetricRequirement metricRequirement) {
            if (metricRequirement == MetricRequirement.getDefaultInstance()) {
                return this;
            }
            if (metricRequirement.getMeasurementIndex() != 0) {
                setMeasurementIndex(metricRequirement.getMeasurementIndex());
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase[metricRequirement.getMetricCase().ordinal()];
            if (i == 1) {
                mergeGeometry(metricRequirement.getGeometry());
            } else if (i == 2) {
                mergeVisibility(metricRequirement.getVisibility());
            } else if (i == 3) {
                mergeLifecycle(metricRequirement.getLifecycle());
            } else if (i == 4) {
                mergeOverlap(metricRequirement.getOverlap());
            }
            mergeUnknownFields(((w3) metricRequirement).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeGeometry(GeometryMetric geometryMetric) {
            x4 x4Var = this.geometryBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i != 5 || this.metric_ == GeometryMetric.getDefaultInstance()) {
                    this.metric_ = geometryMetric;
                } else {
                    this.metric_ = GeometryMetric.newBuilder((GeometryMetric) this.metric_).mergeFrom(geometryMetric).buildPartial();
                }
                onChanged();
            } else {
                if (i == 5) {
                    x4Var.f(geometryMetric);
                }
                this.geometryBuilder_.h(geometryMetric);
            }
            this.metricCase_ = 5;
            return this;
        }

        public Builder mergeLifecycle(LifecycleMetric lifecycleMetric) {
            x4 x4Var = this.lifecycleBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i != 7 || this.metric_ == LifecycleMetric.getDefaultInstance()) {
                    this.metric_ = lifecycleMetric;
                } else {
                    this.metric_ = LifecycleMetric.newBuilder((LifecycleMetric) this.metric_).mergeFrom(lifecycleMetric).buildPartial();
                }
                onChanged();
            } else {
                if (i == 7) {
                    x4Var.f(lifecycleMetric);
                }
                this.lifecycleBuilder_.h(lifecycleMetric);
            }
            this.metricCase_ = 7;
            return this;
        }

        public Builder mergeOverlap(OverlapMetric overlapMetric) {
            x4 x4Var = this.overlapBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i != 8 || this.metric_ == OverlapMetric.getDefaultInstance()) {
                    this.metric_ = overlapMetric;
                } else {
                    this.metric_ = OverlapMetric.newBuilder((OverlapMetric) this.metric_).mergeFrom(overlapMetric).buildPartial();
                }
                onChanged();
            } else {
                if (i == 8) {
                    x4Var.f(overlapMetric);
                }
                this.overlapBuilder_.h(overlapMetric);
            }
            this.metricCase_ = 8;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeVisibility(VisibilityMetric visibilityMetric) {
            x4 x4Var = this.visibilityBuilder_;
            int i = this.metricCase_;
            if (x4Var == null) {
                if (i != 6 || this.metric_ == VisibilityMetric.getDefaultInstance()) {
                    this.metric_ = visibilityMetric;
                } else {
                    this.metric_ = VisibilityMetric.newBuilder((VisibilityMetric) this.metric_).mergeFrom(visibilityMetric).buildPartial();
                }
                onChanged();
            } else {
                if (i == 6) {
                    x4Var.f(visibilityMetric);
                }
                this.visibilityBuilder_.h(visibilityMetric);
            }
            this.metricCase_ = 6;
            return this;
        }

        public Builder setGeometry(GeometryMetric.Builder builder) {
            x4 x4Var = this.geometryBuilder_;
            if (x4Var == null) {
                this.metric_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.metricCase_ = 5;
            return this;
        }

        public Builder setLifecycle(LifecycleMetric.Builder builder) {
            x4 x4Var = this.lifecycleBuilder_;
            if (x4Var == null) {
                this.metric_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.metricCase_ = 7;
            return this;
        }

        public Builder setMeasurementIndex(int i) {
            this.measurementIndex_ = i;
            onChanged();
            return this;
        }

        public Builder setOverlap(OverlapMetric.Builder builder) {
            x4 x4Var = this.overlapBuilder_;
            if (x4Var == null) {
                this.metric_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.metricCase_ = 8;
            return this;
        }

        public Builder setVisibility(VisibilityMetric.Builder builder) {
            x4 x4Var = this.visibilityBuilder_;
            if (x4Var == null) {
                this.metric_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.metricCase_ = 6;
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
        public MetricRequirement mo166getDefaultInstanceForType() {
            return MetricRequirement.getDefaultInstance();
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
            this.metricCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setGeometry(GeometryMetric geometryMetric) {
            x4 x4Var = this.geometryBuilder_;
            if (x4Var == null) {
                geometryMetric.getClass();
                this.metric_ = geometryMetric;
                onChanged();
            } else {
                x4Var.h(geometryMetric);
            }
            this.metricCase_ = 5;
            return this;
        }

        public Builder setLifecycle(LifecycleMetric lifecycleMetric) {
            x4 x4Var = this.lifecycleBuilder_;
            if (x4Var == null) {
                lifecycleMetric.getClass();
                this.metric_ = lifecycleMetric;
                onChanged();
            } else {
                x4Var.h(lifecycleMetric);
            }
            this.metricCase_ = 7;
            return this;
        }

        public Builder setVisibility(VisibilityMetric visibilityMetric) {
            x4 x4Var = this.visibilityBuilder_;
            if (x4Var == null) {
                visibilityMetric.getClass();
                this.metric_ = visibilityMetric;
                onChanged();
            } else {
                x4Var.h(visibilityMetric);
            }
            this.metricCase_ = 6;
            return this;
        }

        public Builder setOverlap(OverlapMetric overlapMetric) {
            x4 x4Var = this.overlapBuilder_;
            if (x4Var == null) {
                overlapMetric.getClass();
                this.metric_ = overlapMetric;
                onChanged();
            } else {
                x4Var.h(overlapMetric);
            }
            this.metricCase_ = 8;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof MetricRequirement) {
                return mergeFrom((MetricRequirement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            MetricRequirement metricRequirement = null;
            try {
                try {
                    MetricRequirement metricRequirement2 = (MetricRequirement) MetricRequirement.PARSER.parsePartialFrom(hVar, t2Var);
                    if (metricRequirement2 != null) {
                        mergeFrom(metricRequirement2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (metricRequirement != null) {
                        mergeFrom(metricRequirement);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                MetricRequirement metricRequirement3 = (MetricRequirement) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    metricRequirement = metricRequirement3;
                    if (metricRequirement != null) {
                        mergeFrom(metricRequirement);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public MetricRequirement mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum MetricCase implements jm5 {
        GEOMETRY(5),
        VISIBILITY(6),
        LIFECYCLE(7),
        OVERLAP(8),
        METRIC_NOT_SET(0);

        private final int value;

        MetricCase(int i) {
            this.value = i;
        }

        public static MetricCase forNumber(int i) {
            if (i == 0) {
                return METRIC_NOT_SET;
            }
            if (i == 5) {
                return GEOMETRY;
            }
            if (i == 6) {
                return VISIBILITY;
            }
            if (i == 7) {
                return LIFECYCLE;
            }
            if (i != 8) {
                return null;
            }
            return OVERLAP;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static MetricCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static MetricRequirement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (MetricRequirement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static MetricRequirement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (MetricRequirement) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static MetricRequirement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (MetricRequirement) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static MetricRequirement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (MetricRequirement) PARSER.parseFrom(byteString, t2Var);
    }

    public static MetricRequirement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (MetricRequirement) PARSER.parseFrom(bArr);
    }

    public static MetricRequirement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (MetricRequirement) PARSER.parseFrom(bArr, t2Var);
    }

    public static MetricRequirement parseFrom(InputStream inputStream) throws IOException {
        return (MetricRequirement) w3.parseWithIOException(PARSER, inputStream);
    }

    public static MetricRequirement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (MetricRequirement) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static MetricRequirement parseFrom(h hVar) throws IOException {
        return (MetricRequirement) w3.parseWithIOException(PARSER, hVar);
    }

    public static MetricRequirement parseFrom(h hVar, t2 t2Var) throws IOException {
        return (MetricRequirement) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private MetricRequirement(f3 f3Var) {
        super(f3Var);
        this.metricCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private MetricRequirement() {
        this.metricCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
