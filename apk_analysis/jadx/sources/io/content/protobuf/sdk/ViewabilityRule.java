package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewabilityRule extends w3 implements ViewabilityRuleOrBuilder {
    public static final int BILLABLE_FIELD_NUMBER = 2;
    public static final int EVENT_FIELD_NUMBER = 1;
    public static final int MEASUREMENT_FIELD_NUMBER = 3;
    public static final int REQUIRED_METRICS_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private boolean billable_;
    private int event_;
    private Measurement measurement_;
    private byte memoizedIsInitialized;
    private List<MetricRequirement> requiredMetrics_;
    private static final ViewabilityRule DEFAULT_INSTANCE = new ViewabilityRule();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.ViewabilityRule.1
        @Override // defpackage.b48
        public ViewabilityRule parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new ViewabilityRule(hVar, t2Var);
        }
    };

    private ViewabilityRule(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 8) {
                            this.event_ = hVar.G();
                        } else if (iF == 16) {
                            this.billable_ = hVar.l();
                        } else if (iF == 26) {
                            Measurement measurement = this.measurement_;
                            Measurement.Builder builder = measurement != null ? measurement.toBuilder() : null;
                            Measurement measurement2 = (Measurement) hVar.v(Measurement.parser(), t2Var);
                            this.measurement_ = measurement2;
                            if (builder != null) {
                                builder.mergeFrom(measurement2);
                                this.measurement_ = builder.buildPartial();
                            }
                        } else if (iF == 42) {
                            if (!z2) {
                                this.requiredMetrics_ = new ArrayList();
                                z2 = true;
                            }
                            this.requiredMetrics_.add((MetricRequirement) hVar.v(MetricRequirement.parser(), t2Var));
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
                if (z2) {
                    this.requiredMetrics_ = Collections.unmodifiableList(this.requiredMetrics_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.requiredMetrics_ = Collections.unmodifiableList(this.requiredMetrics_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static ViewabilityRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor;
    }

    public static Builder newBuilder(ViewabilityRule viewabilityRule) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(viewabilityRule);
    }

    public static ViewabilityRule parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ViewabilityRule) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ViewabilityRule parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ViewabilityRule) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ViewabilityRule)) {
            return super.equals(obj);
        }
        ViewabilityRule viewabilityRule = (ViewabilityRule) obj;
        if (getEvent() == viewabilityRule.getEvent() && getBillable() == viewabilityRule.getBillable() && hasMeasurement() == viewabilityRule.hasMeasurement()) {
            return (!hasMeasurement() || getMeasurement().equals(viewabilityRule.getMeasurement())) && getRequiredMetricsList().equals(viewabilityRule.getRequiredMetricsList()) && this.unknownFields.equals(viewabilityRule.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public boolean getBillable() {
        return this.billable_;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public int getEvent() {
        return this.event_;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public Measurement getMeasurement() {
        Measurement measurement = this.measurement_;
        return measurement == null ? Measurement.getDefaultInstance() : measurement;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public MeasurementOrBuilder getMeasurementOrBuilder() {
        return getMeasurement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public MetricRequirement getRequiredMetrics(int i) {
        return this.requiredMetrics_.get(i);
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public int getRequiredMetricsCount() {
        return this.requiredMetrics_.size();
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public List<MetricRequirement> getRequiredMetricsList() {
        return this.requiredMetrics_;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public MetricRequirementOrBuilder getRequiredMetricsOrBuilder(int i) {
        return this.requiredMetrics_.get(i);
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public List<? extends MetricRequirementOrBuilder> getRequiredMetricsOrBuilderList() {
        return this.requiredMetrics_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.event_;
        int iT = i2 != 0 ? c02.t(1, i2) : 0;
        if (this.billable_) {
            iT += c02.c(2);
        }
        if (this.measurement_ != null) {
            iT += c02.o(3, getMeasurement());
        }
        for (int i3 = 0; i3 < this.requiredMetrics_.size(); i3++) {
            iT += c02.o(5, this.requiredMetrics_.get(i3));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iT;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
    public boolean hasMeasurement() {
        return this.measurement_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iC = x3.c(getBillable()) + ((((getEvent() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasMeasurement()) {
            iC = er9.f(iC, 37, 3, 53) + getMeasurement().hashCode();
        }
        if (getRequiredMetricsCount() > 0) {
            iC = er9.f(iC, 37, 5, 53) + getRequiredMetricsList().hashCode();
        }
        int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_fieldAccessorTable;
        v3Var.a(ViewabilityRule.class, Builder.class);
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
        return new ViewabilityRule();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.event_;
        if (i != 0) {
            c02Var.T(1, i);
        }
        boolean z = this.billable_;
        if (z) {
            c02Var.A(2, z);
        }
        if (this.measurement_ != null) {
            c02Var.M(3, getMeasurement());
        }
        for (int i2 = 0; i2 < this.requiredMetrics_.size(); i2++) {
            c02Var.M(5, this.requiredMetrics_.get(i2));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ViewabilityRuleOrBuilder {
        private boolean billable_;
        private int bitField0_;
        private int event_;
        private x4 measurementBuilder_;
        private Measurement measurement_;
        private s4 requiredMetricsBuilder_;
        private List<MetricRequirement> requiredMetrics_;

        private Builder() {
            super(null);
            this.requiredMetrics_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureRequiredMetricsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.requiredMetrics_ = new ArrayList(this.requiredMetrics_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor;
        }

        private x4 getMeasurementFieldBuilder() {
            x4 x4Var = this.measurementBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getMeasurement(), getParentForChildren(), isClean());
            this.measurementBuilder_ = x4Var2;
            this.measurement_ = null;
            return x4Var2;
        }

        private s4 getRequiredMetricsFieldBuilder() {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.requiredMetrics_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.requiredMetricsBuilder_ = s4Var;
                this.requiredMetrics_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getRequiredMetricsFieldBuilder();
            }
        }

        public Builder addAllRequiredMetrics(Iterable<? extends MetricRequirement> iterable) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureRequiredMetricsIsMutable();
            a.addAll((Iterable) iterable, (List) this.requiredMetrics_);
            onChanged();
            return this;
        }

        public Builder addRequiredMetrics(MetricRequirement.Builder builder) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureRequiredMetricsIsMutable();
            this.requiredMetrics_.add(builder.build());
            onChanged();
            return this;
        }

        public MetricRequirement.Builder addRequiredMetricsBuilder() {
            return (MetricRequirement.Builder) getRequiredMetricsFieldBuilder().c(MetricRequirement.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ViewabilityRule build() {
            ViewabilityRule viewabilityRuleBuildPartial = buildPartial();
            if (viewabilityRuleBuildPartial.isInitialized()) {
                return viewabilityRuleBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) viewabilityRuleBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ViewabilityRule buildPartial() {
            ViewabilityRule viewabilityRule = new ViewabilityRule(this);
            viewabilityRule.event_ = this.event_;
            viewabilityRule.billable_ = this.billable_;
            x4 x4Var = this.measurementBuilder_;
            if (x4Var == null) {
                viewabilityRule.measurement_ = this.measurement_;
            } else {
                viewabilityRule.measurement_ = (Measurement) x4Var.a();
            }
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.requiredMetrics_ = Collections.unmodifiableList(this.requiredMetrics_);
                    this.bitField0_ &= -2;
                }
                viewabilityRule.requiredMetrics_ = this.requiredMetrics_;
            } else {
                viewabilityRule.requiredMetrics_ = s4Var.f();
            }
            onBuilt();
            return viewabilityRule;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.event_ = 0;
            this.billable_ = false;
            if (this.measurementBuilder_ == null) {
                this.measurement_ = null;
            } else {
                this.measurement_ = null;
                this.measurementBuilder_ = null;
            }
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.requiredMetrics_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearBillable() {
            this.billable_ = false;
            onChanged();
            return this;
        }

        public Builder clearEvent() {
            this.event_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMeasurement() {
            if (this.measurementBuilder_ == null) {
                this.measurement_ = null;
                onChanged();
                return this;
            }
            this.measurement_ = null;
            this.measurementBuilder_ = null;
            return this;
        }

        public Builder clearRequiredMetrics() {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.requiredMetrics_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public boolean getBillable() {
            return this.billable_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor;
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public int getEvent() {
            return this.event_;
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public Measurement getMeasurement() {
            x4 x4Var = this.measurementBuilder_;
            if (x4Var != null) {
                return (Measurement) x4Var.d();
            }
            Measurement measurement = this.measurement_;
            return measurement == null ? Measurement.getDefaultInstance() : measurement;
        }

        public Measurement.Builder getMeasurementBuilder() {
            onChanged();
            return (Measurement.Builder) getMeasurementFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public MeasurementOrBuilder getMeasurementOrBuilder() {
            x4 x4Var = this.measurementBuilder_;
            if (x4Var != null) {
                return (MeasurementOrBuilder) x4Var.e();
            }
            Measurement measurement = this.measurement_;
            return measurement == null ? Measurement.getDefaultInstance() : measurement;
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public MetricRequirement getRequiredMetrics(int i) {
            s4 s4Var = this.requiredMetricsBuilder_;
            return s4Var == null ? this.requiredMetrics_.get(i) : (MetricRequirement) s4Var.l(i, false);
        }

        public MetricRequirement.Builder getRequiredMetricsBuilder(int i) {
            return (MetricRequirement.Builder) getRequiredMetricsFieldBuilder().j(i);
        }

        public List<MetricRequirement.Builder> getRequiredMetricsBuilderList() {
            return getRequiredMetricsFieldBuilder().k();
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public int getRequiredMetricsCount() {
            s4 s4Var = this.requiredMetricsBuilder_;
            return s4Var == null ? this.requiredMetrics_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public List<MetricRequirement> getRequiredMetricsList() {
            s4 s4Var = this.requiredMetricsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.requiredMetrics_) : s4Var.m();
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public MetricRequirementOrBuilder getRequiredMetricsOrBuilder(int i) {
            s4 s4Var = this.requiredMetricsBuilder_;
            return s4Var == null ? this.requiredMetrics_.get(i) : (MetricRequirementOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public List<? extends MetricRequirementOrBuilder> getRequiredMetricsOrBuilderList() {
            s4 s4Var = this.requiredMetricsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.requiredMetrics_);
        }

        @Override // io.content.protobuf.sdk.ViewabilityRuleOrBuilder
        public boolean hasMeasurement() {
            return (this.measurementBuilder_ == null && this.measurement_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_fieldAccessorTable;
            v3Var.a(ViewabilityRule.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(ViewabilityRule viewabilityRule) {
            if (viewabilityRule == ViewabilityRule.getDefaultInstance()) {
                return this;
            }
            if (viewabilityRule.getEvent() != 0) {
                setEvent(viewabilityRule.getEvent());
            }
            if (viewabilityRule.getBillable()) {
                setBillable(viewabilityRule.getBillable());
            }
            if (viewabilityRule.hasMeasurement()) {
                mergeMeasurement(viewabilityRule.getMeasurement());
            }
            if (this.requiredMetricsBuilder_ == null) {
                if (!viewabilityRule.requiredMetrics_.isEmpty()) {
                    if (this.requiredMetrics_.isEmpty()) {
                        this.requiredMetrics_ = viewabilityRule.requiredMetrics_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureRequiredMetricsIsMutable();
                        this.requiredMetrics_.addAll(viewabilityRule.requiredMetrics_);
                    }
                    onChanged();
                }
            } else if (!viewabilityRule.requiredMetrics_.isEmpty()) {
                boolean zIsEmpty = this.requiredMetricsBuilder_.b.isEmpty();
                s4 s4Var = this.requiredMetricsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.requiredMetricsBuilder_ = null;
                    this.requiredMetrics_ = viewabilityRule.requiredMetrics_;
                    this.bitField0_ &= -2;
                    this.requiredMetricsBuilder_ = w3.alwaysUseFieldBuilders ? getRequiredMetricsFieldBuilder() : null;
                } else {
                    s4Var.a(viewabilityRule.requiredMetrics_);
                }
            }
            mergeUnknownFields(((w3) viewabilityRule).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeMeasurement(Measurement measurement) {
            x4 x4Var = this.measurementBuilder_;
            if (x4Var != null) {
                x4Var.f(measurement);
                return this;
            }
            Measurement measurement2 = this.measurement_;
            if (measurement2 != null) {
                this.measurement_ = Measurement.newBuilder(measurement2).mergeFrom(measurement).buildPartial();
            } else {
                this.measurement_ = measurement;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeRequiredMetrics(int i) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureRequiredMetricsIsMutable();
            this.requiredMetrics_.remove(i);
            onChanged();
            return this;
        }

        public Builder setBillable(boolean z) {
            this.billable_ = z;
            onChanged();
            return this;
        }

        public Builder setEvent(int i) {
            this.event_ = i;
            onChanged();
            return this;
        }

        public Builder setMeasurement(Measurement.Builder builder) {
            x4 x4Var = this.measurementBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.measurement_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRequiredMetrics(int i, MetricRequirement.Builder builder) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureRequiredMetricsIsMutable();
            this.requiredMetrics_.set(i, builder.build());
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
        public ViewabilityRule mo166getDefaultInstanceForType() {
            return ViewabilityRule.getDefaultInstance();
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
            this.requiredMetrics_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public MetricRequirement.Builder addRequiredMetricsBuilder(int i) {
            return (MetricRequirement.Builder) getRequiredMetricsFieldBuilder().b(i, MetricRequirement.getDefaultInstance());
        }

        public Builder setMeasurement(Measurement measurement) {
            x4 x4Var = this.measurementBuilder_;
            if (x4Var == null) {
                measurement.getClass();
                this.measurement_ = measurement;
                onChanged();
                return this;
            }
            x4Var.h(measurement);
            return this;
        }

        public Builder addRequiredMetrics(int i, MetricRequirement metricRequirement) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var == null) {
                metricRequirement.getClass();
                ensureRequiredMetricsIsMutable();
                this.requiredMetrics_.add(i, metricRequirement);
                onChanged();
                return this;
            }
            s4Var.d(i, metricRequirement);
            return this;
        }

        public Builder setRequiredMetrics(int i, MetricRequirement metricRequirement) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var == null) {
                metricRequirement.getClass();
                ensureRequiredMetricsIsMutable();
                this.requiredMetrics_.set(i, metricRequirement);
                onChanged();
                return this;
            }
            s4Var.s(i, metricRequirement);
            return this;
        }

        public Builder addRequiredMetrics(MetricRequirement metricRequirement) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var == null) {
                metricRequirement.getClass();
                ensureRequiredMetricsIsMutable();
                this.requiredMetrics_.add(metricRequirement);
                onChanged();
                return this;
            }
            s4Var.e(metricRequirement);
            return this;
        }

        public Builder addRequiredMetrics(int i, MetricRequirement.Builder builder) {
            s4 s4Var = this.requiredMetricsBuilder_;
            if (s4Var == null) {
                ensureRequiredMetricsIsMutable();
                this.requiredMetrics_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ViewabilityRule) {
                return mergeFrom((ViewabilityRule) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            ViewabilityRule viewabilityRule = null;
            try {
                try {
                    ViewabilityRule viewabilityRule2 = (ViewabilityRule) ViewabilityRule.PARSER.parsePartialFrom(hVar, t2Var);
                    if (viewabilityRule2 != null) {
                        mergeFrom(viewabilityRule2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (viewabilityRule != null) {
                        mergeFrom(viewabilityRule);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                ViewabilityRule viewabilityRule3 = (ViewabilityRule) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    viewabilityRule = viewabilityRule3;
                    if (viewabilityRule != null) {
                        mergeFrom(viewabilityRule);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public ViewabilityRule mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static ViewabilityRule parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ViewabilityRule) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static ViewabilityRule parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (ViewabilityRule) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ViewabilityRule parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ViewabilityRule) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ViewabilityRule parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (ViewabilityRule) PARSER.parseFrom(byteString, t2Var);
    }

    public static ViewabilityRule parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ViewabilityRule) PARSER.parseFrom(bArr);
    }

    public static ViewabilityRule parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (ViewabilityRule) PARSER.parseFrom(bArr, t2Var);
    }

    public static ViewabilityRule parseFrom(InputStream inputStream) throws IOException {
        return (ViewabilityRule) w3.parseWithIOException(PARSER, inputStream);
    }

    public static ViewabilityRule parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ViewabilityRule) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static ViewabilityRule parseFrom(h hVar) throws IOException {
        return (ViewabilityRule) w3.parseWithIOException(PARSER, hVar);
    }

    public static ViewabilityRule parseFrom(h hVar, t2 t2Var) throws IOException {
        return (ViewabilityRule) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private ViewabilityRule(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private ViewabilityRule() {
        this.memoizedIsInitialized = (byte) -1;
        this.requiredMetrics_ = Collections.EMPTY_LIST;
    }
}
