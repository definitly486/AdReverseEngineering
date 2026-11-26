package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SdkAnalyticConfig extends w3 implements SdkAnalyticConfigOrBuilder {
    public static final int CONTEXT_FIELD_NUMBER = 2;
    public static final int COUNT_FIELD_NUMBER = 4;
    public static final int INTERVAL_FIELD_NUMBER = 3;
    public static final int METRIC_CONFIGS_FIELD_NUMBER = 5;
    public static final int URL_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object context_;
    private int count_;
    private int interval_;
    private byte memoizedIsInitialized;
    private List<MetricConfig> metricConfigs_;
    private volatile Object url_;
    private static final SdkAnalyticConfig DEFAULT_INSTANCE = new SdkAnalyticConfig();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkAnalyticConfig.1
        @Override // defpackage.b48
        public SdkAnalyticConfig parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SdkAnalyticConfig(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface MetricConfigOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getDimensions(int i);

        ByteString getDimensionsBytes(int i);

        int getDimensionsCount();

        List<String> getDimensionsList();

        String getMetrics(int i);

        ByteString getMetricsBytes(int i);

        int getMetricsCount();

        List<String> getMetricsList();

        String getName();

        ByteString getNameBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private SdkAnalyticConfig(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        if (iF == 10) {
                            this.url_ = hVar.E();
                        } else if (iF == 18) {
                            this.context_ = hVar.E();
                        } else if (iF == 24) {
                            this.interval_ = hVar.t();
                        } else if (iF == 32) {
                            this.count_ = hVar.t();
                        } else if (iF == 42) {
                            if (!z2) {
                                this.metricConfigs_ = new ArrayList();
                                z2 = true;
                            }
                            this.metricConfigs_.add((MetricConfig) hVar.v(MetricConfig.parser(), t2Var));
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
                    this.metricConfigs_ = Collections.unmodifiableList(this.metricConfigs_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.metricConfigs_ = Collections.unmodifiableList(this.metricConfigs_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static SdkAnalyticConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor;
    }

    public static Builder newBuilder(SdkAnalyticConfig sdkAnalyticConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sdkAnalyticConfig);
    }

    public static SdkAnalyticConfig parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SdkAnalyticConfig) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SdkAnalyticConfig parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SdkAnalyticConfig) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SdkAnalyticConfig)) {
            return super.equals(obj);
        }
        SdkAnalyticConfig sdkAnalyticConfig = (SdkAnalyticConfig) obj;
        return getUrl().equals(sdkAnalyticConfig.getUrl()) && getContext().equals(sdkAnalyticConfig.getContext()) && getInterval() == sdkAnalyticConfig.getInterval() && getCount() == sdkAnalyticConfig.getCount() && getMetricConfigsList().equals(sdkAnalyticConfig.getMetricConfigsList()) && this.unknownFields.equals(sdkAnalyticConfig.unknownFields);
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public String getContext() {
        Object obj = this.context_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.context_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public ByteString getContextBytes() {
        Object obj = this.context_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.context_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public int getCount() {
        return this.count_;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public int getInterval() {
        return this.interval_;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public MetricConfig getMetricConfigs(int i) {
        return this.metricConfigs_.get(i);
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public int getMetricConfigsCount() {
        return this.metricConfigs_.size();
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public List<MetricConfig> getMetricConfigsList() {
        return this.metricConfigs_;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public MetricConfigOrBuilder getMetricConfigsOrBuilder(int i) {
        return this.metricConfigs_.get(i);
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public List<? extends MetricConfigOrBuilder> getMetricConfigsOrBuilderList() {
        return this.metricConfigs_;
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
        int iComputeStringSize = !getUrlBytes().isEmpty() ? w3.computeStringSize(1, this.url_) : 0;
        if (!getContextBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.context_);
        }
        int i2 = this.interval_;
        if (i2 != 0) {
            iComputeStringSize += c02.l(3, i2);
        }
        int i3 = this.count_;
        if (i3 != 0) {
            iComputeStringSize += c02.l(4, i3);
        }
        for (int i4 = 0; i4 < this.metricConfigs_.size(); i4++) {
            iComputeStringSize += c02.o(5, this.metricConfigs_.get(i4));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public String getUrl() {
        Object obj = this.url_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.url_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
    public ByteString getUrlBytes() {
        Object obj = this.url_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.url_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int count = getCount() + ((((getInterval() + ((((getContext().hashCode() + ((((getUrl().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
        if (getMetricConfigsCount() > 0) {
            count = er9.f(count, 37, 5, 53) + getMetricConfigsList().hashCode();
        }
        int iHashCode = this.unknownFields.a.hashCode() + (count * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable;
        v3Var.a(SdkAnalyticConfig.class, Builder.class);
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
        return new SdkAnalyticConfig();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getUrlBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.url_);
        }
        if (!getContextBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.context_);
        }
        int i = this.interval_;
        if (i != 0) {
            c02Var.K(3, i);
        }
        int i2 = this.count_;
        if (i2 != 0) {
            c02Var.K(4, i2);
        }
        for (int i3 = 0; i3 < this.metricConfigs_.size(); i3++) {
            c02Var.M(5, this.metricConfigs_.get(i3));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class MetricConfig extends w3 implements MetricConfigOrBuilder {
        public static final int DIMENSIONS_FIELD_NUMBER = 2;
        public static final int METRICS_FIELD_NUMBER = 3;
        public static final int NAME_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private t56 dimensions_;
        private byte memoizedIsInitialized;
        private t56 metrics_;
        private volatile Object name_;
        private static final MetricConfig DEFAULT_INSTANCE = new MetricConfig();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfig.1
            @Override // defpackage.b48
            public MetricConfig parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new MetricConfig(hVar, t2Var);
            }
        };

        private MetricConfig(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        try {
                            int iF = hVar.F();
                            if (iF != 0) {
                                if (iF == 10) {
                                    this.name_ = hVar.E();
                                } else if (iF == 18) {
                                    String strE = hVar.E();
                                    if ((i & 1) == 0) {
                                        this.dimensions_ = new s56();
                                        i |= 1;
                                    }
                                    this.dimensions_.add(strE);
                                } else if (iF == 26) {
                                    String strE2 = hVar.E();
                                    if ((i & 2) == 0) {
                                        this.metrics_ = new s56();
                                        i |= 2;
                                    }
                                    this.metrics_.add(strE2);
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if ((i & 1) != 0) {
                        this.dimensions_ = this.dimensions_.E();
                    }
                    if ((i & 2) != 0) {
                        this.metrics_ = this.metrics_.E();
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.dimensions_ = this.dimensions_.E();
            }
            if ((i & 2) != 0) {
                this.metrics_ = this.metrics_.E();
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static MetricConfig getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor;
        }

        public static Builder newBuilder(MetricConfig metricConfig) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(metricConfig);
        }

        public static MetricConfig parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (MetricConfig) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static MetricConfig parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (MetricConfig) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof MetricConfig)) {
                return super.equals(obj);
            }
            MetricConfig metricConfig = (MetricConfig) obj;
            return getName().equals(metricConfig.getName()) && getDimensionsList().equals(metricConfig.getDimensionsList()) && getMetricsList().equals(metricConfig.getMetricsList()) && this.unknownFields.equals(metricConfig.unknownFields);
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public String getDimensions(int i) {
            return (String) this.dimensions_.get(i);
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public ByteString getDimensionsBytes(int i) {
            return this.dimensions_.p(i);
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public int getDimensionsCount() {
            return this.dimensions_.size();
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public String getMetrics(int i) {
            return (String) this.metrics_.get(i);
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public ByteString getMetricsBytes(int i) {
            return this.metrics_.p(i);
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public int getMetricsCount() {
            return this.metrics_.size();
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
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
            int iComputeStringSize = !getNameBytes().isEmpty() ? w3.computeStringSize(1, this.name_) : 0;
            int iG = 0;
            for (int i2 = 0; i2 < this.dimensions_.size(); i2++) {
                iG = tz1.g(this.dimensions_, i2, iG);
            }
            int size = getDimensionsList().size() + iComputeStringSize + iG;
            int iG2 = 0;
            for (int i3 = 0; i3 < this.metrics_.size(); i3++) {
                iG2 = tz1.g(this.metrics_, i3, iG2);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + getMetricsList().size() + size + iG2;
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
            int iHashCode = getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
            if (getDimensionsCount() > 0) {
                iHashCode = getDimensionsList().hashCode() + er9.f(iHashCode, 37, 2, 53);
            }
            if (getMetricsCount() > 0) {
                iHashCode = getMetricsList().hashCode() + er9.f(iHashCode, 37, 3, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable;
            v3Var.a(MetricConfig.class, Builder.class);
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
            return new MetricConfig();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getNameBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.name_);
            }
            int iH = 0;
            while (iH < this.dimensions_.size()) {
                iH = tz1.h(this.dimensions_, iH, c02Var, 2, iH, 1);
            }
            int iH2 = 0;
            while (iH2 < this.metrics_.size()) {
                iH2 = tz1.h(this.metrics_, iH2, c02Var, 3, iH2, 1);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements MetricConfigOrBuilder {
            private int bitField0_;
            private t56 dimensions_;
            private t56 metrics_;
            private Object name_;

            private Builder() {
                super(null);
                this.name_ = "";
                s56 s56Var = s56.c;
                this.dimensions_ = s56Var;
                this.metrics_ = s56Var;
                maybeForceBuilderInitialization();
            }

            private void ensureDimensionsIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.dimensions_ = new s56(this.dimensions_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureMetricsIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.metrics_ = new s56(this.metrics_);
                    this.bitField0_ |= 2;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            public Builder addAllDimensions(Iterable<String> iterable) {
                ensureDimensionsIsMutable();
                a.addAll((Iterable) iterable, (List) this.dimensions_);
                onChanged();
                return this;
            }

            public Builder addAllMetrics(Iterable<String> iterable) {
                ensureMetricsIsMutable();
                a.addAll((Iterable) iterable, (List) this.metrics_);
                onChanged();
                return this;
            }

            public Builder addDimensions(String str) {
                str.getClass();
                ensureDimensionsIsMutable();
                this.dimensions_.add(str);
                onChanged();
                return this;
            }

            public Builder addDimensionsBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                ensureDimensionsIsMutable();
                this.dimensions_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addMetrics(String str) {
                str.getClass();
                ensureMetricsIsMutable();
                this.metrics_.add(str);
                onChanged();
                return this;
            }

            public Builder addMetricsBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                ensureMetricsIsMutable();
                this.metrics_.j(byteString);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public MetricConfig build() {
                MetricConfig metricConfigBuildPartial = buildPartial();
                if (metricConfigBuildPartial.isInitialized()) {
                    return metricConfigBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) metricConfigBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public MetricConfig buildPartial() {
                MetricConfig metricConfig = new MetricConfig(this);
                metricConfig.name_ = this.name_;
                if ((this.bitField0_ & 1) != 0) {
                    this.dimensions_ = this.dimensions_.E();
                    this.bitField0_ &= -2;
                }
                metricConfig.dimensions_ = this.dimensions_;
                if ((this.bitField0_ & 2) != 0) {
                    this.metrics_ = this.metrics_.E();
                    this.bitField0_ &= -3;
                }
                metricConfig.metrics_ = this.metrics_;
                onBuilt();
                return metricConfig;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.name_ = "";
                s56 s56Var = s56.c;
                this.dimensions_ = s56Var;
                int i = this.bitField0_;
                this.metrics_ = s56Var;
                this.bitField0_ = i & (-4);
                return this;
            }

            public Builder clearDimensions() {
                this.dimensions_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearMetrics() {
                this.metrics_ = s56.c;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearName() {
                this.name_ = MetricConfig.getDefaultInstance().getName();
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
                return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor;
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public String getDimensions(int i) {
                return (String) this.dimensions_.get(i);
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public ByteString getDimensionsBytes(int i) {
                return this.dimensions_.p(i);
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public int getDimensionsCount() {
                return this.dimensions_.size();
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public vq8 getDimensionsList() {
                return this.dimensions_.E();
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public String getMetrics(int i) {
                return (String) this.metrics_.get(i);
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public ByteString getMetricsBytes(int i) {
                return this.metrics_.p(i);
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public int getMetricsCount() {
                return this.metrics_.size();
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public vq8 getMetricsList() {
                return this.metrics_.E();
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable;
                v3Var.a(MetricConfig.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(MetricConfig metricConfig) {
                if (metricConfig == MetricConfig.getDefaultInstance()) {
                    return this;
                }
                if (!metricConfig.getName().isEmpty()) {
                    this.name_ = metricConfig.name_;
                    onChanged();
                }
                if (!metricConfig.dimensions_.isEmpty()) {
                    if (this.dimensions_.isEmpty()) {
                        this.dimensions_ = metricConfig.dimensions_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureDimensionsIsMutable();
                        this.dimensions_.addAll(metricConfig.dimensions_);
                    }
                    onChanged();
                }
                if (!metricConfig.metrics_.isEmpty()) {
                    if (this.metrics_.isEmpty()) {
                        this.metrics_ = metricConfig.metrics_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureMetricsIsMutable();
                        this.metrics_.addAll(metricConfig.metrics_);
                    }
                    onChanged();
                }
                mergeUnknownFields(((w3) metricConfig).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setDimensions(int i, String str) {
                str.getClass();
                ensureDimensionsIsMutable();
                this.dimensions_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setMetrics(int i, String str) {
                str.getClass();
                ensureMetricsIsMutable();
                this.metrics_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setName(String str) {
                str.getClass();
                this.name_ = str;
                onChanged();
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.name_ = byteString;
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
            public MetricConfig mo166getDefaultInstanceForType() {
                return MetricConfig.getDefaultInstance();
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
                this.name_ = "";
                s56 s56Var = s56.c;
                this.dimensions_ = s56Var;
                this.metrics_ = s56Var;
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof MetricConfig) {
                    return mergeFrom((MetricConfig) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                MetricConfig metricConfig = null;
                try {
                    try {
                        MetricConfig metricConfig2 = (MetricConfig) MetricConfig.PARSER.parsePartialFrom(hVar, t2Var);
                        if (metricConfig2 != null) {
                            mergeFrom(metricConfig2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (metricConfig != null) {
                            mergeFrom(metricConfig);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    MetricConfig metricConfig3 = (MetricConfig) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        metricConfig = metricConfig3;
                        if (metricConfig != null) {
                            mergeFrom(metricConfig);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public vq8 getDimensionsList() {
            return this.dimensions_;
        }

        @Override // io.bidmachine.protobuf.SdkAnalyticConfig.MetricConfigOrBuilder
        public vq8 getMetricsList() {
            return this.metrics_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public MetricConfig mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static MetricConfig parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (MetricConfig) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static MetricConfig parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (MetricConfig) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static MetricConfig parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (MetricConfig) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static MetricConfig parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (MetricConfig) PARSER.parseFrom(byteString, t2Var);
        }

        public static MetricConfig parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (MetricConfig) PARSER.parseFrom(bArr);
        }

        public static MetricConfig parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (MetricConfig) PARSER.parseFrom(bArr, t2Var);
        }

        public static MetricConfig parseFrom(InputStream inputStream) throws IOException {
            return (MetricConfig) w3.parseWithIOException(PARSER, inputStream);
        }

        public static MetricConfig parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (MetricConfig) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static MetricConfig parseFrom(h hVar) throws IOException {
            return (MetricConfig) w3.parseWithIOException(PARSER, hVar);
        }

        public static MetricConfig parseFrom(h hVar, t2 t2Var) throws IOException {
            return (MetricConfig) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private MetricConfig(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private MetricConfig() {
            this.memoizedIsInitialized = (byte) -1;
            this.name_ = "";
            s56 s56Var = s56.c;
            this.dimensions_ = s56Var;
            this.metrics_ = s56Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements SdkAnalyticConfigOrBuilder {
        private int bitField0_;
        private Object context_;
        private int count_;
        private int interval_;
        private s4 metricConfigsBuilder_;
        private List<MetricConfig> metricConfigs_;
        private Object url_;

        private Builder() {
            super(null);
            this.url_ = "";
            this.context_ = "";
            this.metricConfigs_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureMetricConfigsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.metricConfigs_ = new ArrayList(this.metricConfigs_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor;
        }

        private s4 getMetricConfigsFieldBuilder() {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.metricConfigs_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.metricConfigsBuilder_ = s4Var;
                this.metricConfigs_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getMetricConfigsFieldBuilder();
            }
        }

        public Builder addAllMetricConfigs(Iterable<? extends MetricConfig> iterable) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureMetricConfigsIsMutable();
            a.addAll((Iterable) iterable, (List) this.metricConfigs_);
            onChanged();
            return this;
        }

        public Builder addMetricConfigs(MetricConfig.Builder builder) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureMetricConfigsIsMutable();
            this.metricConfigs_.add(builder.build());
            onChanged();
            return this;
        }

        public MetricConfig.Builder addMetricConfigsBuilder() {
            return (MetricConfig.Builder) getMetricConfigsFieldBuilder().c(MetricConfig.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SdkAnalyticConfig build() {
            SdkAnalyticConfig sdkAnalyticConfigBuildPartial = buildPartial();
            if (sdkAnalyticConfigBuildPartial.isInitialized()) {
                return sdkAnalyticConfigBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) sdkAnalyticConfigBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SdkAnalyticConfig buildPartial() {
            SdkAnalyticConfig sdkAnalyticConfig = new SdkAnalyticConfig(this);
            sdkAnalyticConfig.url_ = this.url_;
            sdkAnalyticConfig.context_ = this.context_;
            sdkAnalyticConfig.interval_ = this.interval_;
            sdkAnalyticConfig.count_ = this.count_;
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.metricConfigs_ = Collections.unmodifiableList(this.metricConfigs_);
                    this.bitField0_ &= -2;
                }
                sdkAnalyticConfig.metricConfigs_ = this.metricConfigs_;
            } else {
                sdkAnalyticConfig.metricConfigs_ = s4Var.f();
            }
            onBuilt();
            return sdkAnalyticConfig;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.url_ = "";
            this.context_ = "";
            this.interval_ = 0;
            this.count_ = 0;
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.metricConfigs_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearContext() {
            this.context_ = SdkAnalyticConfig.getDefaultInstance().getContext();
            onChanged();
            return this;
        }

        public Builder clearCount() {
            this.count_ = 0;
            onChanged();
            return this;
        }

        public Builder clearInterval() {
            this.interval_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMetricConfigs() {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.metricConfigs_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearUrl() {
            this.url_ = SdkAnalyticConfig.getDefaultInstance().getUrl();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public String getContext() {
            Object obj = this.context_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.context_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public ByteString getContextBytes() {
            Object obj = this.context_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.context_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public int getCount() {
            return this.count_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor;
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public int getInterval() {
            return this.interval_;
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public MetricConfig getMetricConfigs(int i) {
            s4 s4Var = this.metricConfigsBuilder_;
            return s4Var == null ? this.metricConfigs_.get(i) : (MetricConfig) s4Var.l(i, false);
        }

        public MetricConfig.Builder getMetricConfigsBuilder(int i) {
            return (MetricConfig.Builder) getMetricConfigsFieldBuilder().j(i);
        }

        public List<MetricConfig.Builder> getMetricConfigsBuilderList() {
            return getMetricConfigsFieldBuilder().k();
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public int getMetricConfigsCount() {
            s4 s4Var = this.metricConfigsBuilder_;
            return s4Var == null ? this.metricConfigs_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public List<MetricConfig> getMetricConfigsList() {
            s4 s4Var = this.metricConfigsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.metricConfigs_) : s4Var.m();
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public MetricConfigOrBuilder getMetricConfigsOrBuilder(int i) {
            s4 s4Var = this.metricConfigsBuilder_;
            return s4Var == null ? this.metricConfigs_.get(i) : (MetricConfigOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public List<? extends MetricConfigOrBuilder> getMetricConfigsOrBuilderList() {
            s4 s4Var = this.metricConfigsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.metricConfigs_);
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public String getUrl() {
            Object obj = this.url_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.url_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticConfigOrBuilder
        public ByteString getUrlBytes() {
            Object obj = this.url_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.url_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable;
            v3Var.a(SdkAnalyticConfig.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(SdkAnalyticConfig sdkAnalyticConfig) {
            if (sdkAnalyticConfig == SdkAnalyticConfig.getDefaultInstance()) {
                return this;
            }
            if (!sdkAnalyticConfig.getUrl().isEmpty()) {
                this.url_ = sdkAnalyticConfig.url_;
                onChanged();
            }
            if (!sdkAnalyticConfig.getContext().isEmpty()) {
                this.context_ = sdkAnalyticConfig.context_;
                onChanged();
            }
            if (sdkAnalyticConfig.getInterval() != 0) {
                setInterval(sdkAnalyticConfig.getInterval());
            }
            if (sdkAnalyticConfig.getCount() != 0) {
                setCount(sdkAnalyticConfig.getCount());
            }
            if (this.metricConfigsBuilder_ == null) {
                if (!sdkAnalyticConfig.metricConfigs_.isEmpty()) {
                    if (this.metricConfigs_.isEmpty()) {
                        this.metricConfigs_ = sdkAnalyticConfig.metricConfigs_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureMetricConfigsIsMutable();
                        this.metricConfigs_.addAll(sdkAnalyticConfig.metricConfigs_);
                    }
                    onChanged();
                }
            } else if (!sdkAnalyticConfig.metricConfigs_.isEmpty()) {
                boolean zIsEmpty = this.metricConfigsBuilder_.b.isEmpty();
                s4 s4Var = this.metricConfigsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.metricConfigsBuilder_ = null;
                    this.metricConfigs_ = sdkAnalyticConfig.metricConfigs_;
                    this.bitField0_ &= -2;
                    this.metricConfigsBuilder_ = w3.alwaysUseFieldBuilders ? getMetricConfigsFieldBuilder() : null;
                } else {
                    s4Var.a(sdkAnalyticConfig.metricConfigs_);
                }
            }
            mergeUnknownFields(((w3) sdkAnalyticConfig).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeMetricConfigs(int i) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureMetricConfigsIsMutable();
            this.metricConfigs_.remove(i);
            onChanged();
            return this;
        }

        public Builder setContext(String str) {
            str.getClass();
            this.context_ = str;
            onChanged();
            return this;
        }

        public Builder setContextBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.context_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCount(int i) {
            this.count_ = i;
            onChanged();
            return this;
        }

        public Builder setInterval(int i) {
            this.interval_ = i;
            onChanged();
            return this;
        }

        public Builder setMetricConfigs(int i, MetricConfig.Builder builder) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureMetricConfigsIsMutable();
            this.metricConfigs_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setUrl(String str) {
            str.getClass();
            this.url_ = str;
            onChanged();
            return this;
        }

        public Builder setUrlBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.url_ = byteString;
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
        public SdkAnalyticConfig mo166getDefaultInstanceForType() {
            return SdkAnalyticConfig.getDefaultInstance();
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

        public MetricConfig.Builder addMetricConfigsBuilder(int i) {
            return (MetricConfig.Builder) getMetricConfigsFieldBuilder().b(i, MetricConfig.getDefaultInstance());
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.url_ = "";
            this.context_ = "";
            this.metricConfigs_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Builder addMetricConfigs(int i, MetricConfig metricConfig) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var == null) {
                metricConfig.getClass();
                ensureMetricConfigsIsMutable();
                this.metricConfigs_.add(i, metricConfig);
                onChanged();
                return this;
            }
            s4Var.d(i, metricConfig);
            return this;
        }

        public Builder setMetricConfigs(int i, MetricConfig metricConfig) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var == null) {
                metricConfig.getClass();
                ensureMetricConfigsIsMutable();
                this.metricConfigs_.set(i, metricConfig);
                onChanged();
                return this;
            }
            s4Var.s(i, metricConfig);
            return this;
        }

        public Builder addMetricConfigs(MetricConfig metricConfig) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var == null) {
                metricConfig.getClass();
                ensureMetricConfigsIsMutable();
                this.metricConfigs_.add(metricConfig);
                onChanged();
                return this;
            }
            s4Var.e(metricConfig);
            return this;
        }

        public Builder addMetricConfigs(int i, MetricConfig.Builder builder) {
            s4 s4Var = this.metricConfigsBuilder_;
            if (s4Var == null) {
                ensureMetricConfigsIsMutable();
                this.metricConfigs_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SdkAnalyticConfig) {
                return mergeFrom((SdkAnalyticConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            SdkAnalyticConfig sdkAnalyticConfig = null;
            try {
                try {
                    SdkAnalyticConfig sdkAnalyticConfig2 = (SdkAnalyticConfig) SdkAnalyticConfig.PARSER.parsePartialFrom(hVar, t2Var);
                    if (sdkAnalyticConfig2 != null) {
                        mergeFrom(sdkAnalyticConfig2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (sdkAnalyticConfig != null) {
                        mergeFrom(sdkAnalyticConfig);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                SdkAnalyticConfig sdkAnalyticConfig3 = (SdkAnalyticConfig) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    sdkAnalyticConfig = sdkAnalyticConfig3;
                    if (sdkAnalyticConfig != null) {
                        mergeFrom(sdkAnalyticConfig);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public SdkAnalyticConfig mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static SdkAnalyticConfig parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SdkAnalyticConfig) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static SdkAnalyticConfig parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkAnalyticConfig) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SdkAnalyticConfig parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SdkAnalyticConfig) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SdkAnalyticConfig parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkAnalyticConfig) PARSER.parseFrom(byteString, t2Var);
    }

    public static SdkAnalyticConfig parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SdkAnalyticConfig) PARSER.parseFrom(bArr);
    }

    public static SdkAnalyticConfig parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkAnalyticConfig) PARSER.parseFrom(bArr, t2Var);
    }

    public static SdkAnalyticConfig parseFrom(InputStream inputStream) throws IOException {
        return (SdkAnalyticConfig) w3.parseWithIOException(PARSER, inputStream);
    }

    public static SdkAnalyticConfig parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SdkAnalyticConfig) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static SdkAnalyticConfig parseFrom(h hVar) throws IOException {
        return (SdkAnalyticConfig) w3.parseWithIOException(PARSER, hVar);
    }

    public static SdkAnalyticConfig parseFrom(h hVar, t2 t2Var) throws IOException {
        return (SdkAnalyticConfig) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private SdkAnalyticConfig(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private SdkAnalyticConfig() {
        this.memoizedIsInitialized = (byte) -1;
        this.url_ = "";
        this.context_ = "";
        this.metricConfigs_ = Collections.EMPTY_LIST;
    }
}
