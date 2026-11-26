package io.content.protobuf.analytics;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Timestamp;
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
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.jua;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SDKAnalyticPayload extends w3 implements SDKAnalyticPayloadOrBuilder {
    public static final int METRICS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<Metric> metrics_;
    private static final SDKAnalyticPayload DEFAULT_INSTANCE = new SDKAnalyticPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.SDKAnalyticPayload.1
        @Override // defpackage.b48
        public SDKAnalyticPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SDKAnalyticPayload(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface MetricOrBuilder extends MessageOrBuilder {
        String getContext();

        ByteString getContextBytes();

        Metric.MetricData getData(int i);

        int getDataCount();

        List<Metric.MetricData> getDataList();

        Metric.MetricDataOrBuilder getDataOrBuilder(int i);

        List<? extends Metric.MetricDataOrBuilder> getDataOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private SDKAnalyticPayload(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            if (!z2) {
                                this.metrics_ = new ArrayList();
                                z2 = true;
                            }
                            this.metrics_.add((Metric) hVar.v(Metric.parser(), t2Var));
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
                    this.metrics_ = Collections.unmodifiableList(this.metrics_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.metrics_ = Collections.unmodifiableList(this.metrics_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static SDKAnalyticPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_descriptor;
    }

    public static Builder newBuilder(SDKAnalyticPayload sDKAnalyticPayload) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sDKAnalyticPayload);
    }

    public static SDKAnalyticPayload parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SDKAnalyticPayload) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SDKAnalyticPayload parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SDKAnalyticPayload) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SDKAnalyticPayload)) {
            return super.equals(obj);
        }
        SDKAnalyticPayload sDKAnalyticPayload = (SDKAnalyticPayload) obj;
        return getMetricsList().equals(sDKAnalyticPayload.getMetricsList()) && this.unknownFields.equals(sDKAnalyticPayload.unknownFields);
    }

    @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
    public Metric getMetrics(int i) {
        return this.metrics_.get(i);
    }

    @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
    public int getMetricsCount() {
        return this.metrics_.size();
    }

    @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
    public List<Metric> getMetricsList() {
        return this.metrics_;
    }

    @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
    public MetricOrBuilder getMetricsOrBuilder(int i) {
        return this.metrics_.get(i);
    }

    @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
    public List<? extends MetricOrBuilder> getMetricsOrBuilderList() {
        return this.metrics_;
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
        int iO = 0;
        for (int i2 = 0; i2 < this.metrics_.size(); i2++) {
            iO += c02.o(1, this.metrics_.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
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
        int iHashCode = getDescriptor().hashCode() + 779;
        if (getMetricsCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getMetricsList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_fieldAccessorTable;
        v3Var.a(SDKAnalyticPayload.class, Builder.class);
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
        return new SDKAnalyticPayload();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        for (int i = 0; i < this.metrics_.size(); i++) {
            c02Var.M(1, this.metrics_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Metric extends w3 implements MetricOrBuilder {
        public static final int CONTEXT_FIELD_NUMBER = 1;
        public static final int DATA_FIELD_NUMBER = 2;
        private static final Metric DEFAULT_INSTANCE = new Metric();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.1
            @Override // defpackage.b48
            public Metric parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Metric(hVar, t2Var);
            }
        };
        private static final long serialVersionUID = 0;
        private volatile Object context_;
        private List<MetricData> data_;
        private byte memoizedIsInitialized;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface MetricDataOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            MetricData.Dimension getDimensions(int i);

            int getDimensionsCount();

            List<MetricData.Dimension> getDimensionsList();

            MetricData.DimensionOrBuilder getDimensionsOrBuilder(int i);

            List<? extends MetricData.DimensionOrBuilder> getDimensionsOrBuilderList();

            MetricData.Error getError();

            MetricData.ErrorOrBuilder getErrorOrBuilder();

            MetricData.Measure getMeasures(int i);

            int getMeasuresCount();

            List<MetricData.Measure> getMeasuresList();

            MetricData.MeasureOrBuilder getMeasuresOrBuilder(int i);

            List<? extends MetricData.MeasureOrBuilder> getMeasuresOrBuilderList();

            String getName();

            ByteString getNameBytes();

            @Deprecated
            String getTimestamp();

            @Deprecated
            ByteString getTimestampBytes();

            Timestamp getTs();

            jua getTsOrBuilder();

            boolean hasError();

            boolean hasTs();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Metric(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.context_ = hVar.E();
                            } else if (iF == 18) {
                                if (!z2) {
                                    this.data_ = new ArrayList();
                                    z2 = true;
                                }
                                this.data_.add((MetricData) hVar.v(MetricData.parser(), t2Var));
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
                        this.data_ = Collections.unmodifiableList(this.data_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.data_ = Collections.unmodifiableList(this.data_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Metric getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor;
        }

        public static Builder newBuilder(Metric metric) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(metric);
        }

        public static Metric parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Metric) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Metric parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Metric) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Metric)) {
                return super.equals(obj);
            }
            Metric metric = (Metric) obj;
            return getContext().equals(metric.getContext()) && getDataList().equals(metric.getDataList()) && this.unknownFields.equals(metric.unknownFields);
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public String getContext() {
            Object obj = this.context_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.context_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public ByteString getContextBytes() {
            Object obj = this.context_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.context_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public MetricData getData(int i) {
            return this.data_.get(i);
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public int getDataCount() {
            return this.data_.size();
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public List<MetricData> getDataList() {
            return this.data_;
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public MetricDataOrBuilder getDataOrBuilder(int i) {
            return this.data_.get(i);
        }

        @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
        public List<? extends MetricDataOrBuilder> getDataOrBuilderList() {
            return this.data_;
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
            int iComputeStringSize = !getContextBytes().isEmpty() ? w3.computeStringSize(1, this.context_) : 0;
            for (int i2 = 0; i2 < this.data_.size(); i2++) {
                iComputeStringSize += c02.o(2, this.data_.get(i2));
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
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
            int iHashCode = getContext().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
            if (getDataCount() > 0) {
                iHashCode = getDataList().hashCode() + er9.f(iHashCode, 37, 2, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_fieldAccessorTable;
            v3Var.a(Metric.class, Builder.class);
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
            return new Metric();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getContextBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.context_);
            }
            for (int i = 0; i < this.data_.size(); i++) {
                c02Var.M(2, this.data_.get(i));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class MetricData extends w3 implements MetricDataOrBuilder {
            public static final int DIMENSIONS_FIELD_NUMBER = 3;
            public static final int ERROR_FIELD_NUMBER = 5;
            public static final int MEASURES_FIELD_NUMBER = 4;
            public static final int NAME_FIELD_NUMBER = 2;
            public static final int TIMESTAMP_FIELD_NUMBER = 1;
            public static final int TS_FIELD_NUMBER = 6;
            private static final long serialVersionUID = 0;
            private List<Dimension> dimensions_;
            private Error error_;
            private List<Measure> measures_;
            private byte memoizedIsInitialized;
            private volatile Object name_;
            private volatile Object timestamp_;
            private Timestamp ts_;
            private static final MetricData DEFAULT_INSTANCE = new MetricData();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.1
                @Override // defpackage.b48
                public MetricData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new MetricData(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface DimensionOrBuilder extends MessageOrBuilder {
                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                String getName();

                ByteString getNameBytes();

                String getValue();

                ByteString getValueBytes();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface ErrorOrBuilder extends MessageOrBuilder {
                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                String getDescription();

                ByteString getDescriptionBytes();

                String getName();

                ByteString getNameBytes();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface MeasureOrBuilder extends MessageOrBuilder {
                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                String getName();

                ByteString getNameBytes();

                double getValue();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private MetricData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.timestamp_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 26) {
                                        int i2 = (i == true ? 1 : 0) & 1;
                                        i = i;
                                        if (i2 == 0) {
                                            this.dimensions_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 1;
                                        }
                                        this.dimensions_.add((Dimension) hVar.v(Dimension.parser(), t2Var));
                                    } else if (iF != 34) {
                                        if (iF == 42) {
                                            Error error = this.error_;
                                            Error.Builder builder = error != null ? error.toBuilder() : null;
                                            Error error2 = (Error) hVar.v(Error.parser(), t2Var);
                                            this.error_ = error2;
                                            if (builder != null) {
                                                builder.mergeFrom(error2);
                                                this.error_ = builder.buildPartial();
                                            }
                                        } else if (iF == 50) {
                                            Timestamp timestamp = this.ts_;
                                            Timestamp.Builder builder2 = timestamp != null ? timestamp.toBuilder() : null;
                                            Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                            this.ts_ = timestamp2;
                                            if (builder2 != null) {
                                                builder2.mergeFrom(timestamp2);
                                                this.ts_ = builder2.buildPartial();
                                            }
                                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                        }
                                    } else {
                                        int i3 = (i == true ? 1 : 0) & 2;
                                        i = i;
                                        if (i3 == 0) {
                                            this.measures_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 2;
                                        }
                                        this.measures_.add((Measure) hVar.v(Measure.parser(), t2Var));
                                    }
                                }
                                z = true;
                            } catch (IOException e) {
                                throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                            }
                        } catch (InvalidProtocolBufferException e2) {
                            throw e2.setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        if (((i == true ? 1 : 0) & 1) != 0) {
                            this.dimensions_ = Collections.unmodifiableList(this.dimensions_);
                        }
                        if (((i == true ? 1 : 0) & 2) != 0) {
                            this.measures_ = Collections.unmodifiableList(this.measures_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if (((i == true ? 1 : 0) & 1) != 0) {
                    this.dimensions_ = Collections.unmodifiableList(this.dimensions_);
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.measures_ = Collections.unmodifiableList(this.measures_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static MetricData getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor;
            }

            public static Builder newBuilder(MetricData metricData) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(metricData);
            }

            public static MetricData parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (MetricData) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static MetricData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (MetricData) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof MetricData)) {
                    return super.equals(obj);
                }
                MetricData metricData = (MetricData) obj;
                if (!getTimestamp().equals(metricData.getTimestamp()) || !getName().equals(metricData.getName()) || !getDimensionsList().equals(metricData.getDimensionsList()) || !getMeasuresList().equals(metricData.getMeasuresList()) || hasError() != metricData.hasError()) {
                    return false;
                }
                if ((!hasError() || getError().equals(metricData.getError())) && hasTs() == metricData.hasTs()) {
                    return (!hasTs() || getTs().equals(metricData.getTs())) && this.unknownFields.equals(metricData.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public Dimension getDimensions(int i) {
                return this.dimensions_.get(i);
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public int getDimensionsCount() {
                return this.dimensions_.size();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public List<Dimension> getDimensionsList() {
                return this.dimensions_;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public DimensionOrBuilder getDimensionsOrBuilder(int i) {
                return this.dimensions_.get(i);
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public List<? extends DimensionOrBuilder> getDimensionsOrBuilderList() {
                return this.dimensions_;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public Error getError() {
                Error error = this.error_;
                return error == null ? Error.getDefaultInstance() : error;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public ErrorOrBuilder getErrorOrBuilder() {
                return getError();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public Measure getMeasures(int i) {
                return this.measures_.get(i);
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public int getMeasuresCount() {
                return this.measures_.size();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public List<Measure> getMeasuresList() {
                return this.measures_;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public MeasureOrBuilder getMeasuresOrBuilder(int i) {
                return this.measures_.get(i);
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public List<? extends MeasureOrBuilder> getMeasuresOrBuilderList() {
                return this.measures_;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
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
                int iComputeStringSize = !getTimestampBytes().isEmpty() ? w3.computeStringSize(1, this.timestamp_) : 0;
                if (!getNameBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(2, this.name_);
                }
                for (int i2 = 0; i2 < this.dimensions_.size(); i2++) {
                    iComputeStringSize += c02.o(3, this.dimensions_.get(i2));
                }
                for (int i3 = 0; i3 < this.measures_.size(); i3++) {
                    iComputeStringSize += c02.o(4, this.measures_.get(i3));
                }
                if (this.error_ != null) {
                    iComputeStringSize += c02.o(5, getError());
                }
                if (this.ts_ != null) {
                    iComputeStringSize += c02.o(6, getTs());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            @Deprecated
            public String getTimestamp() {
                Object obj = this.timestamp_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.timestamp_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            @Deprecated
            public ByteString getTimestampBytes() {
                Object obj = this.timestamp_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.timestamp_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public Timestamp getTs() {
                Timestamp timestamp = this.ts_;
                return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public jua getTsOrBuilder() {
                return getTs();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public boolean hasError() {
                return this.error_ != null;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
            public boolean hasTs() {
                return this.ts_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getName().hashCode() + ((((getTimestamp().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                if (getDimensionsCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getDimensionsList().hashCode();
                }
                if (getMeasuresCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 4, 53) + getMeasuresList().hashCode();
                }
                if (hasError()) {
                    iHashCode = er9.f(iHashCode, 37, 5, 53) + getError().hashCode();
                }
                if (hasTs()) {
                    iHashCode = er9.f(iHashCode, 37, 6, 53) + getTs().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_fieldAccessorTable;
                v3Var.a(MetricData.class, Builder.class);
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
                return new MetricData();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getTimestampBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.timestamp_);
                }
                if (!getNameBytes().isEmpty()) {
                    w3.writeString(c02Var, 2, this.name_);
                }
                for (int i = 0; i < this.dimensions_.size(); i++) {
                    c02Var.M(3, this.dimensions_.get(i));
                }
                for (int i2 = 0; i2 < this.measures_.size(); i2++) {
                    c02Var.M(4, this.measures_.get(i2));
                }
                if (this.error_ != null) {
                    c02Var.M(5, getError());
                }
                if (this.ts_ != null) {
                    c02Var.M(6, getTs());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Dimension extends w3 implements DimensionOrBuilder {
                public static final int NAME_FIELD_NUMBER = 1;
                public static final int VALUE_FIELD_NUMBER = 2;
                private static final long serialVersionUID = 0;
                private byte memoizedIsInitialized;
                private volatile Object name_;
                private volatile Object value_;
                private static final Dimension DEFAULT_INSTANCE = new Dimension();
                private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.Dimension.1
                    @Override // defpackage.b48
                    public Dimension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new Dimension(hVar, t2Var);
                    }
                };

                private Dimension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    if (iF == 10) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.value_ = hVar.E();
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

                public static Dimension getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_descriptor;
                }

                public static Builder newBuilder(Dimension dimension) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(dimension);
                }

                public static Dimension parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (Dimension) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static Dimension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (Dimension) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof Dimension)) {
                        return super.equals(obj);
                    }
                    Dimension dimension = (Dimension) obj;
                    return getName().equals(dimension.getName()) && getValue().equals(dimension.getValue()) && this.unknownFields.equals(dimension.unknownFields);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
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
                    if (!getValueBytes().isEmpty()) {
                        iComputeStringSize += w3.computeStringSize(2, this.value_);
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                    this.memoizedSize = serializedSize;
                    return serializedSize;
                }

                @Override // com.explorestack.protobuf.MessageOrBuilder
                public final h5 getUnknownFields() {
                    return this.unknownFields;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                public String getValue() {
                    Object obj = this.value_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.value_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                public ByteString getValueBytes() {
                    Object obj = this.value_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.value_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public int hashCode() {
                    int i = this.memoizedHashCode;
                    if (i != 0) {
                        return i;
                    }
                    int iHashCode = this.unknownFields.a.hashCode() + ((getValue().hashCode() + ((((getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_fieldAccessorTable;
                    v3Var.a(Dimension.class, Builder.class);
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
                    return new Dimension();
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
                    if (!getValueBytes().isEmpty()) {
                        w3.writeString(c02Var, 2, this.value_);
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements DimensionOrBuilder {
                    private Object name_;
                    private Object value_;

                    private Builder() {
                        super(null);
                        this.name_ = "";
                        this.value_ = "";
                        maybeForceBuilderInitialization();
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_descriptor;
                    }

                    private void maybeForceBuilderInitialization() {
                        boolean unused = w3.alwaysUseFieldBuilders;
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Dimension build() {
                        Dimension dimensionBuildPartial = buildPartial();
                        if (dimensionBuildPartial.isInitialized()) {
                            return dimensionBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) dimensionBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Dimension buildPartial() {
                        Dimension dimension = new Dimension(this);
                        dimension.name_ = this.name_;
                        dimension.value_ = this.value_;
                        onBuilt();
                        return dimension;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.name_ = "";
                        this.value_ = "";
                        return this;
                    }

                    public Builder clearName() {
                        this.name_ = Dimension.getDefaultInstance().getName();
                        onChanged();
                        return this;
                    }

                    public Builder clearValue() {
                        this.value_ = Dimension.getDefaultInstance().getValue();
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
                        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_descriptor;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                    public String getName() {
                        Object obj = this.name_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.name_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                    public ByteString getNameBytes() {
                        Object obj = this.name_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.name_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                    public String getValue() {
                        Object obj = this.value_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.value_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.DimensionOrBuilder
                    public ByteString getValueBytes() {
                        Object obj = this.value_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.value_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_fieldAccessorTable;
                        v3Var.a(Dimension.class, Builder.class);
                        return v3Var;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public final boolean isInitialized() {
                        return true;
                    }

                    public Builder mergeFrom(Dimension dimension) {
                        if (dimension == Dimension.getDefaultInstance()) {
                            return this;
                        }
                        if (!dimension.getName().isEmpty()) {
                            this.name_ = dimension.name_;
                            onChanged();
                        }
                        if (!dimension.getValue().isEmpty()) {
                            this.value_ = dimension.value_;
                            onChanged();
                        }
                        mergeUnknownFields(((w3) dimension).unknownFields);
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
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

                    public Builder setValue(String str) {
                        str.getClass();
                        this.value_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setValueBytes(ByteString byteString) {
                        byteString.getClass();
                        b.checkByteStringIsUtf8(byteString);
                        this.value_ = byteString;
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
                    public Dimension mo166getDefaultInstanceForType() {
                        return Dimension.getDefaultInstance();
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
                        this.value_ = "";
                        maybeForceBuilderInitialization();
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(Message message) {
                        if (message instanceof Dimension) {
                            return mergeFrom((Dimension) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        Dimension dimension = null;
                        try {
                            try {
                                Dimension dimension2 = (Dimension) Dimension.PARSER.parsePartialFrom(hVar, t2Var);
                                if (dimension2 != null) {
                                    mergeFrom(dimension2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (dimension != null) {
                                    mergeFrom(dimension);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            Dimension dimension3 = (Dimension) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                dimension = dimension3;
                                if (dimension != null) {
                                    mergeFrom(dimension);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public Dimension mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static Dimension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Dimension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static Dimension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Dimension) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static Dimension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (Dimension) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static Dimension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Dimension) PARSER.parseFrom(byteString, t2Var);
                }

                public static Dimension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (Dimension) PARSER.parseFrom(bArr);
                }

                public static Dimension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Dimension) PARSER.parseFrom(bArr, t2Var);
                }

                public static Dimension parseFrom(InputStream inputStream) throws IOException {
                    return (Dimension) w3.parseWithIOException(PARSER, inputStream);
                }

                public static Dimension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Dimension) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static Dimension parseFrom(h hVar) throws IOException {
                    return (Dimension) w3.parseWithIOException(PARSER, hVar);
                }

                public static Dimension parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (Dimension) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private Dimension(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private Dimension() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.name_ = "";
                    this.value_ = "";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Error extends w3 implements ErrorOrBuilder {
                public static final int DESCRIPTION_FIELD_NUMBER = 2;
                public static final int NAME_FIELD_NUMBER = 1;
                private static final long serialVersionUID = 0;
                private volatile Object description_;
                private byte memoizedIsInitialized;
                private volatile Object name_;
                private static final Error DEFAULT_INSTANCE = new Error();
                private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.Error.1
                    @Override // defpackage.b48
                    public Error parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new Error(hVar, t2Var);
                    }
                };

                private Error(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    if (iF == 10) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.description_ = hVar.E();
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

                public static Error getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor;
                }

                public static Builder newBuilder(Error error) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(error);
                }

                public static Error parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (Error) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static Error parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (Error) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof Error)) {
                        return super.equals(obj);
                    }
                    Error error = (Error) obj;
                    return getName().equals(error.getName()) && getDescription().equals(error.getDescription()) && this.unknownFields.equals(error.unknownFields);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
                public String getDescription() {
                    Object obj = this.description_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.description_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
                public ByteString getDescriptionBytes() {
                    Object obj = this.description_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.description_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
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
                    if (!getDescriptionBytes().isEmpty()) {
                        iComputeStringSize += w3.computeStringSize(2, this.description_);
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
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
                    int iHashCode = this.unknownFields.a.hashCode() + ((getDescription().hashCode() + ((((getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_fieldAccessorTable;
                    v3Var.a(Error.class, Builder.class);
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
                    return new Error();
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
                    if (!getDescriptionBytes().isEmpty()) {
                        w3.writeString(c02Var, 2, this.description_);
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements ErrorOrBuilder {
                    private Object description_;
                    private Object name_;

                    private Builder() {
                        super(null);
                        this.name_ = "";
                        this.description_ = "";
                        maybeForceBuilderInitialization();
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor;
                    }

                    private void maybeForceBuilderInitialization() {
                        boolean unused = w3.alwaysUseFieldBuilders;
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Error build() {
                        Error errorBuildPartial = buildPartial();
                        if (errorBuildPartial.isInitialized()) {
                            return errorBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) errorBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Error buildPartial() {
                        Error error = new Error(this);
                        error.name_ = this.name_;
                        error.description_ = this.description_;
                        onBuilt();
                        return error;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.name_ = "";
                        this.description_ = "";
                        return this;
                    }

                    public Builder clearDescription() {
                        this.description_ = Error.getDefaultInstance().getDescription();
                        onChanged();
                        return this;
                    }

                    public Builder clearName() {
                        this.name_ = Error.getDefaultInstance().getName();
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder
                    /* JADX INFO: renamed from: clone */
                    public Builder mo163clone() {
                        return (Builder) super.mo163clone();
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
                    public String getDescription() {
                        Object obj = this.description_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.description_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
                    public ByteString getDescriptionBytes() {
                        Object obj = this.description_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.description_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public Descriptors.Descriptor getDescriptorForType() {
                        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
                    public String getName() {
                        Object obj = this.name_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.name_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.ErrorOrBuilder
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
                        v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_fieldAccessorTable;
                        v3Var.a(Error.class, Builder.class);
                        return v3Var;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public final boolean isInitialized() {
                        return true;
                    }

                    public Builder mergeFrom(Error error) {
                        if (error == Error.getDefaultInstance()) {
                            return this;
                        }
                        if (!error.getName().isEmpty()) {
                            this.name_ = error.name_;
                            onChanged();
                        }
                        if (!error.getDescription().isEmpty()) {
                            this.description_ = error.description_;
                            onChanged();
                        }
                        mergeUnknownFields(((w3) error).unknownFields);
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
                    }

                    public Builder setDescription(String str) {
                        str.getClass();
                        this.description_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setDescriptionBytes(ByteString byteString) {
                        byteString.getClass();
                        b.checkByteStringIsUtf8(byteString);
                        this.description_ = byteString;
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
                    public Error mo166getDefaultInstanceForType() {
                        return Error.getDefaultInstance();
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
                        this.description_ = "";
                        maybeForceBuilderInitialization();
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(Message message) {
                        if (message instanceof Error) {
                            return mergeFrom((Error) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        Error error = null;
                        try {
                            try {
                                Error error2 = (Error) Error.PARSER.parsePartialFrom(hVar, t2Var);
                                if (error2 != null) {
                                    mergeFrom(error2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (error != null) {
                                    mergeFrom(error);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            Error error3 = (Error) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                error = error3;
                                if (error != null) {
                                    mergeFrom(error);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public Error mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static Error parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Error) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static Error parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Error) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static Error parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (Error) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static Error parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Error) PARSER.parseFrom(byteString, t2Var);
                }

                public static Error parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (Error) PARSER.parseFrom(bArr);
                }

                public static Error parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Error) PARSER.parseFrom(bArr, t2Var);
                }

                public static Error parseFrom(InputStream inputStream) throws IOException {
                    return (Error) w3.parseWithIOException(PARSER, inputStream);
                }

                public static Error parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Error) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static Error parseFrom(h hVar) throws IOException {
                    return (Error) w3.parseWithIOException(PARSER, hVar);
                }

                public static Error parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (Error) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private Error(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private Error() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.name_ = "";
                    this.description_ = "";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Measure extends w3 implements MeasureOrBuilder {
                public static final int NAME_FIELD_NUMBER = 1;
                public static final int VALUE_FIELD_NUMBER = 2;
                private static final long serialVersionUID = 0;
                private byte memoizedIsInitialized;
                private volatile Object name_;
                private double value_;
                private static final Measure DEFAULT_INSTANCE = new Measure();
                private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.Measure.1
                    @Override // defpackage.b48
                    public Measure parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new Measure(hVar, t2Var);
                    }
                };

                private Measure(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    if (iF == 10) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 17) {
                                        this.value_ = hVar.n();
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

                public static Measure getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_descriptor;
                }

                public static Builder newBuilder(Measure measure) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(measure);
                }

                public static Measure parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (Measure) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static Measure parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (Measure) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof Measure)) {
                        return super.equals(obj);
                    }
                    Measure measure = (Measure) obj;
                    return getName().equals(measure.getName()) && Double.doubleToLongBits(getValue()) == Double.doubleToLongBits(measure.getValue()) && this.unknownFields.equals(measure.unknownFields);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.MeasureOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.MeasureOrBuilder
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
                    if (this.value_ != 0.0d) {
                        iComputeStringSize += c02.f(2);
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                    this.memoizedSize = serializedSize;
                    return serializedSize;
                }

                @Override // com.explorestack.protobuf.MessageOrBuilder
                public final h5 getUnknownFields() {
                    return this.unknownFields;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.MeasureOrBuilder
                public double getValue() {
                    return this.value_;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public int hashCode() {
                    int i = this.memoizedHashCode;
                    if (i != 0) {
                        return i;
                    }
                    int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(Double.doubleToLongBits(getValue())) + ((((getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_fieldAccessorTable;
                    v3Var.a(Measure.class, Builder.class);
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
                    return new Measure();
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
                    double d = this.value_;
                    if (d != 0.0d) {
                        c02Var.E(2, d);
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements MeasureOrBuilder {
                    private Object name_;
                    private double value_;

                    private Builder() {
                        super(null);
                        this.name_ = "";
                        maybeForceBuilderInitialization();
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_descriptor;
                    }

                    private void maybeForceBuilderInitialization() {
                        boolean unused = w3.alwaysUseFieldBuilders;
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Measure build() {
                        Measure measureBuildPartial = buildPartial();
                        if (measureBuildPartial.isInitialized()) {
                            return measureBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) measureBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Measure buildPartial() {
                        Measure measure = new Measure(this);
                        measure.name_ = this.name_;
                        measure.value_ = this.value_;
                        onBuilt();
                        return measure;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.name_ = "";
                        this.value_ = 0.0d;
                        return this;
                    }

                    public Builder clearName() {
                        this.name_ = Measure.getDefaultInstance().getName();
                        onChanged();
                        return this;
                    }

                    public Builder clearValue() {
                        this.value_ = 0.0d;
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
                        return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_descriptor;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.MeasureOrBuilder
                    public String getName() {
                        Object obj = this.name_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.name_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.MeasureOrBuilder
                    public ByteString getNameBytes() {
                        Object obj = this.name_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.name_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.MeasureOrBuilder
                    public double getValue() {
                        return this.value_;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_fieldAccessorTable;
                        v3Var.a(Measure.class, Builder.class);
                        return v3Var;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public final boolean isInitialized() {
                        return true;
                    }

                    public Builder mergeFrom(Measure measure) {
                        if (measure == Measure.getDefaultInstance()) {
                            return this;
                        }
                        if (!measure.getName().isEmpty()) {
                            this.name_ = measure.name_;
                            onChanged();
                        }
                        if (measure.getValue() != 0.0d) {
                            setValue(measure.getValue());
                        }
                        mergeUnknownFields(((w3) measure).unknownFields);
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
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

                    public Builder setValue(double d) {
                        this.value_ = d;
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
                    public Measure mo166getDefaultInstanceForType() {
                        return Measure.getDefaultInstance();
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
                        maybeForceBuilderInitialization();
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(Message message) {
                        if (message instanceof Measure) {
                            return mergeFrom((Measure) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        Measure measure = null;
                        try {
                            try {
                                Measure measure2 = (Measure) Measure.PARSER.parsePartialFrom(hVar, t2Var);
                                if (measure2 != null) {
                                    mergeFrom(measure2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (measure != null) {
                                    mergeFrom(measure);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            Measure measure3 = (Measure) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                measure = measure3;
                                if (measure != null) {
                                    mergeFrom(measure);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public Measure mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static Measure parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Measure) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static Measure parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Measure) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static Measure parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (Measure) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static Measure parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Measure) PARSER.parseFrom(byteString, t2Var);
                }

                public static Measure parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (Measure) PARSER.parseFrom(bArr);
                }

                public static Measure parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Measure) PARSER.parseFrom(bArr, t2Var);
                }

                public static Measure parseFrom(InputStream inputStream) throws IOException {
                    return (Measure) w3.parseWithIOException(PARSER, inputStream);
                }

                public static Measure parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Measure) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static Measure parseFrom(h hVar) throws IOException {
                    return (Measure) w3.parseWithIOException(PARSER, hVar);
                }

                public static Measure parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (Measure) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private Measure(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private Measure() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.name_ = "";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements MetricDataOrBuilder {
                private int bitField0_;
                private s4 dimensionsBuilder_;
                private List<Dimension> dimensions_;
                private x4 errorBuilder_;
                private Error error_;
                private s4 measuresBuilder_;
                private List<Measure> measures_;
                private Object name_;
                private Object timestamp_;
                private x4 tsBuilder_;
                private Timestamp ts_;

                private Builder() {
                    super(null);
                    this.timestamp_ = "";
                    this.name_ = "";
                    List list = Collections.EMPTY_LIST;
                    this.dimensions_ = list;
                    this.measures_ = list;
                    maybeForceBuilderInitialization();
                }

                private void ensureDimensionsIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.dimensions_ = new ArrayList(this.dimensions_);
                        this.bitField0_ |= 1;
                    }
                }

                private void ensureMeasuresIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.measures_ = new ArrayList(this.measures_);
                        this.bitField0_ |= 2;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor;
                }

                private s4 getDimensionsFieldBuilder() {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.dimensions_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.dimensionsBuilder_ = s4Var;
                        this.dimensions_ = null;
                    }
                    return s4Var;
                }

                private x4 getErrorFieldBuilder() {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getError(), getParentForChildren(), isClean());
                    this.errorBuilder_ = x4Var2;
                    this.error_ = null;
                    return x4Var2;
                }

                private s4 getMeasuresFieldBuilder() {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.measures_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                        this.measuresBuilder_ = s4Var;
                        this.measures_ = null;
                    }
                    return s4Var;
                }

                private x4 getTsFieldBuilder() {
                    x4 x4Var = this.tsBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getTs(), getParentForChildren(), isClean());
                    this.tsBuilder_ = x4Var2;
                    this.ts_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getDimensionsFieldBuilder();
                        getMeasuresFieldBuilder();
                    }
                }

                public Builder addAllDimensions(Iterable<? extends Dimension> iterable) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureDimensionsIsMutable();
                    a.addAll((Iterable) iterable, (List) this.dimensions_);
                    onChanged();
                    return this;
                }

                public Builder addAllMeasures(Iterable<? extends Measure> iterable) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureMeasuresIsMutable();
                    a.addAll((Iterable) iterable, (List) this.measures_);
                    onChanged();
                    return this;
                }

                public Builder addDimensions(Dimension.Builder builder) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureDimensionsIsMutable();
                    this.dimensions_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Dimension.Builder addDimensionsBuilder() {
                    return (Dimension.Builder) getDimensionsFieldBuilder().c(Dimension.getDefaultInstance());
                }

                public Builder addMeasures(Measure.Builder builder) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureMeasuresIsMutable();
                    this.measures_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Measure.Builder addMeasuresBuilder() {
                    return (Measure.Builder) getMeasuresFieldBuilder().c(Measure.getDefaultInstance());
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public MetricData build() {
                    MetricData metricDataBuildPartial = buildPartial();
                    if (metricDataBuildPartial.isInitialized()) {
                        return metricDataBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) metricDataBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public MetricData buildPartial() {
                    MetricData metricData = new MetricData(this);
                    metricData.timestamp_ = this.timestamp_;
                    metricData.name_ = this.name_;
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.dimensions_ = Collections.unmodifiableList(this.dimensions_);
                            this.bitField0_ &= -2;
                        }
                        metricData.dimensions_ = this.dimensions_;
                    } else {
                        metricData.dimensions_ = s4Var.f();
                    }
                    s4 s4Var2 = this.measuresBuilder_;
                    if (s4Var2 == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.measures_ = Collections.unmodifiableList(this.measures_);
                            this.bitField0_ &= -3;
                        }
                        metricData.measures_ = this.measures_;
                    } else {
                        metricData.measures_ = s4Var2.f();
                    }
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var == null) {
                        metricData.error_ = this.error_;
                    } else {
                        metricData.error_ = (Error) x4Var.a();
                    }
                    x4 x4Var2 = this.tsBuilder_;
                    if (x4Var2 == null) {
                        metricData.ts_ = this.ts_;
                    } else {
                        metricData.ts_ = (Timestamp) x4Var2.a();
                    }
                    onBuilt();
                    return metricData;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.timestamp_ = "";
                    this.name_ = "";
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        this.dimensions_ = Collections.EMPTY_LIST;
                        this.bitField0_ &= -2;
                    } else {
                        s4Var.g();
                    }
                    s4 s4Var2 = this.measuresBuilder_;
                    if (s4Var2 == null) {
                        this.measures_ = Collections.EMPTY_LIST;
                        this.bitField0_ &= -3;
                    } else {
                        s4Var2.g();
                    }
                    if (this.errorBuilder_ == null) {
                        this.error_ = null;
                    } else {
                        this.error_ = null;
                        this.errorBuilder_ = null;
                    }
                    if (this.tsBuilder_ == null) {
                        this.ts_ = null;
                        return this;
                    }
                    this.ts_ = null;
                    this.tsBuilder_ = null;
                    return this;
                }

                public Builder clearDimensions() {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.dimensions_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearError() {
                    if (this.errorBuilder_ == null) {
                        this.error_ = null;
                        onChanged();
                        return this;
                    }
                    this.error_ = null;
                    this.errorBuilder_ = null;
                    return this;
                }

                public Builder clearMeasures() {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.measures_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                    onChanged();
                    return this;
                }

                public Builder clearName() {
                    this.name_ = MetricData.getDefaultInstance().getName();
                    onChanged();
                    return this;
                }

                @Deprecated
                public Builder clearTimestamp() {
                    this.timestamp_ = MetricData.getDefaultInstance().getTimestamp();
                    onChanged();
                    return this;
                }

                public Builder clearTs() {
                    if (this.tsBuilder_ == null) {
                        this.ts_ = null;
                        onChanged();
                        return this;
                    }
                    this.ts_ = null;
                    this.tsBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public Dimension getDimensions(int i) {
                    s4 s4Var = this.dimensionsBuilder_;
                    return s4Var == null ? this.dimensions_.get(i) : (Dimension) s4Var.l(i, false);
                }

                public Dimension.Builder getDimensionsBuilder(int i) {
                    return (Dimension.Builder) getDimensionsFieldBuilder().j(i);
                }

                public List<Dimension.Builder> getDimensionsBuilderList() {
                    return getDimensionsFieldBuilder().k();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public int getDimensionsCount() {
                    s4 s4Var = this.dimensionsBuilder_;
                    return s4Var == null ? this.dimensions_.size() : s4Var.b.size();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public List<Dimension> getDimensionsList() {
                    s4 s4Var = this.dimensionsBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.dimensions_) : s4Var.m();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public DimensionOrBuilder getDimensionsOrBuilder(int i) {
                    s4 s4Var = this.dimensionsBuilder_;
                    return s4Var == null ? this.dimensions_.get(i) : (DimensionOrBuilder) s4Var.n(i);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public List<? extends DimensionOrBuilder> getDimensionsOrBuilderList() {
                    s4 s4Var = this.dimensionsBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.dimensions_);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public Error getError() {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var != null) {
                        return (Error) x4Var.d();
                    }
                    Error error = this.error_;
                    return error == null ? Error.getDefaultInstance() : error;
                }

                public Error.Builder getErrorBuilder() {
                    onChanged();
                    return (Error.Builder) getErrorFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public ErrorOrBuilder getErrorOrBuilder() {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var != null) {
                        return (ErrorOrBuilder) x4Var.e();
                    }
                    Error error = this.error_;
                    return error == null ? Error.getDefaultInstance() : error;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public Measure getMeasures(int i) {
                    s4 s4Var = this.measuresBuilder_;
                    return s4Var == null ? this.measures_.get(i) : (Measure) s4Var.l(i, false);
                }

                public Measure.Builder getMeasuresBuilder(int i) {
                    return (Measure.Builder) getMeasuresFieldBuilder().j(i);
                }

                public List<Measure.Builder> getMeasuresBuilderList() {
                    return getMeasuresFieldBuilder().k();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public int getMeasuresCount() {
                    s4 s4Var = this.measuresBuilder_;
                    return s4Var == null ? this.measures_.size() : s4Var.b.size();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public List<Measure> getMeasuresList() {
                    s4 s4Var = this.measuresBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.measures_) : s4Var.m();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public MeasureOrBuilder getMeasuresOrBuilder(int i) {
                    s4 s4Var = this.measuresBuilder_;
                    return s4Var == null ? this.measures_.get(i) : (MeasureOrBuilder) s4Var.n(i);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public List<? extends MeasureOrBuilder> getMeasuresOrBuilderList() {
                    s4 s4Var = this.measuresBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.measures_);
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public ByteString getNameBytes() {
                    Object obj = this.name_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.name_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                @Deprecated
                public String getTimestamp() {
                    Object obj = this.timestamp_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.timestamp_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                @Deprecated
                public ByteString getTimestampBytes() {
                    Object obj = this.timestamp_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.timestamp_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public Timestamp getTs() {
                    x4 x4Var = this.tsBuilder_;
                    if (x4Var != null) {
                        return (Timestamp) x4Var.d();
                    }
                    Timestamp timestamp = this.ts_;
                    return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
                }

                public Timestamp.Builder getTsBuilder() {
                    onChanged();
                    return (Timestamp.Builder) getTsFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public jua getTsOrBuilder() {
                    x4 x4Var = this.tsBuilder_;
                    if (x4Var != null) {
                        return (jua) x4Var.e();
                    }
                    Timestamp timestamp = this.ts_;
                    return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public boolean hasError() {
                    return (this.errorBuilder_ == null && this.error_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricDataOrBuilder
                public boolean hasTs() {
                    return (this.tsBuilder_ == null && this.ts_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_fieldAccessorTable;
                    v3Var.a(MetricData.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeError(Error error) {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var != null) {
                        x4Var.f(error);
                        return this;
                    }
                    Error error2 = this.error_;
                    if (error2 != null) {
                        this.error_ = Error.newBuilder(error2).mergeFrom(error).buildPartial();
                    } else {
                        this.error_ = error;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeFrom(MetricData metricData) {
                    if (metricData == MetricData.getDefaultInstance()) {
                        return this;
                    }
                    if (!metricData.getTimestamp().isEmpty()) {
                        this.timestamp_ = metricData.timestamp_;
                        onChanged();
                    }
                    if (!metricData.getName().isEmpty()) {
                        this.name_ = metricData.name_;
                        onChanged();
                    }
                    if (this.dimensionsBuilder_ == null) {
                        if (!metricData.dimensions_.isEmpty()) {
                            if (this.dimensions_.isEmpty()) {
                                this.dimensions_ = metricData.dimensions_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureDimensionsIsMutable();
                                this.dimensions_.addAll(metricData.dimensions_);
                            }
                            onChanged();
                        }
                    } else if (!metricData.dimensions_.isEmpty()) {
                        boolean zIsEmpty = this.dimensionsBuilder_.b.isEmpty();
                        s4 s4Var = this.dimensionsBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.dimensionsBuilder_ = null;
                            this.dimensions_ = metricData.dimensions_;
                            this.bitField0_ &= -2;
                            this.dimensionsBuilder_ = w3.alwaysUseFieldBuilders ? getDimensionsFieldBuilder() : null;
                        } else {
                            s4Var.a(metricData.dimensions_);
                        }
                    }
                    if (this.measuresBuilder_ == null) {
                        if (!metricData.measures_.isEmpty()) {
                            if (this.measures_.isEmpty()) {
                                this.measures_ = metricData.measures_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureMeasuresIsMutable();
                                this.measures_.addAll(metricData.measures_);
                            }
                            onChanged();
                        }
                    } else if (!metricData.measures_.isEmpty()) {
                        boolean zIsEmpty2 = this.measuresBuilder_.b.isEmpty();
                        s4 s4Var2 = this.measuresBuilder_;
                        if (zIsEmpty2) {
                            s4Var2.a = null;
                            this.measuresBuilder_ = null;
                            this.measures_ = metricData.measures_;
                            this.bitField0_ &= -3;
                            this.measuresBuilder_ = w3.alwaysUseFieldBuilders ? getMeasuresFieldBuilder() : null;
                        } else {
                            s4Var2.a(metricData.measures_);
                        }
                    }
                    if (metricData.hasError()) {
                        mergeError(metricData.getError());
                    }
                    if (metricData.hasTs()) {
                        mergeTs(metricData.getTs());
                    }
                    mergeUnknownFields(((w3) metricData).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeTs(Timestamp timestamp) {
                    x4 x4Var = this.tsBuilder_;
                    if (x4Var != null) {
                        x4Var.f(timestamp);
                        return this;
                    }
                    Timestamp timestamp2 = this.ts_;
                    if (timestamp2 != null) {
                        this.ts_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                    } else {
                        this.ts_ = timestamp;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeDimensions(int i) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureDimensionsIsMutable();
                    this.dimensions_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder removeMeasures(int i) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureMeasuresIsMutable();
                    this.measures_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setDimensions(int i, Dimension.Builder builder) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureDimensionsIsMutable();
                    this.dimensions_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setError(Error.Builder builder) {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.error_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setMeasures(int i, Measure.Builder builder) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureMeasuresIsMutable();
                    this.measures_.set(i, builder.build());
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

                @Deprecated
                public Builder setTimestamp(String str) {
                    str.getClass();
                    this.timestamp_ = str;
                    onChanged();
                    return this;
                }

                @Deprecated
                public Builder setTimestampBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.timestamp_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setTs(Timestamp.Builder builder) {
                    x4 x4Var = this.tsBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.ts_ = builder.build();
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
                public MetricData mo166getDefaultInstanceForType() {
                    return MetricData.getDefaultInstance();
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

                public Dimension.Builder addDimensionsBuilder(int i) {
                    return (Dimension.Builder) getDimensionsFieldBuilder().b(i, Dimension.getDefaultInstance());
                }

                public Measure.Builder addMeasuresBuilder(int i) {
                    return (Measure.Builder) getMeasuresFieldBuilder().b(i, Measure.getDefaultInstance());
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.timestamp_ = "";
                    this.name_ = "";
                    List list = Collections.EMPTY_LIST;
                    this.dimensions_ = list;
                    this.measures_ = list;
                    maybeForceBuilderInitialization();
                }

                public Builder setError(Error error) {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var == null) {
                        error.getClass();
                        this.error_ = error;
                        onChanged();
                        return this;
                    }
                    x4Var.h(error);
                    return this;
                }

                public Builder setTs(Timestamp timestamp) {
                    x4 x4Var = this.tsBuilder_;
                    if (x4Var == null) {
                        timestamp.getClass();
                        this.ts_ = timestamp;
                        onChanged();
                        return this;
                    }
                    x4Var.h(timestamp);
                    return this;
                }

                public Builder addDimensions(int i, Dimension dimension) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        dimension.getClass();
                        ensureDimensionsIsMutable();
                        this.dimensions_.add(i, dimension);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, dimension);
                    return this;
                }

                public Builder addMeasures(int i, Measure measure) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var == null) {
                        measure.getClass();
                        ensureMeasuresIsMutable();
                        this.measures_.add(i, measure);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, measure);
                    return this;
                }

                public Builder setDimensions(int i, Dimension dimension) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        dimension.getClass();
                        ensureDimensionsIsMutable();
                        this.dimensions_.set(i, dimension);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, dimension);
                    return this;
                }

                public Builder setMeasures(int i, Measure measure) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var == null) {
                        measure.getClass();
                        ensureMeasuresIsMutable();
                        this.measures_.set(i, measure);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, measure);
                    return this;
                }

                public Builder addDimensions(Dimension dimension) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        dimension.getClass();
                        ensureDimensionsIsMutable();
                        this.dimensions_.add(dimension);
                        onChanged();
                        return this;
                    }
                    s4Var.e(dimension);
                    return this;
                }

                public Builder addMeasures(Measure measure) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var == null) {
                        measure.getClass();
                        ensureMeasuresIsMutable();
                        this.measures_.add(measure);
                        onChanged();
                        return this;
                    }
                    s4Var.e(measure);
                    return this;
                }

                public Builder addDimensions(int i, Dimension.Builder builder) {
                    s4 s4Var = this.dimensionsBuilder_;
                    if (s4Var == null) {
                        ensureDimensionsIsMutable();
                        this.dimensions_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                public Builder addMeasures(int i, Measure.Builder builder) {
                    s4 s4Var = this.measuresBuilder_;
                    if (s4Var == null) {
                        ensureMeasuresIsMutable();
                        this.measures_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof MetricData) {
                        return mergeFrom((MetricData) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    MetricData metricData = null;
                    try {
                        try {
                            MetricData metricData2 = (MetricData) MetricData.PARSER.parsePartialFrom(hVar, t2Var);
                            if (metricData2 != null) {
                                mergeFrom(metricData2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (metricData != null) {
                                mergeFrom(metricData);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        MetricData metricData3 = (MetricData) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            metricData = metricData3;
                            if (metricData != null) {
                                mergeFrom(metricData);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public MetricData mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static MetricData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (MetricData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static MetricData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (MetricData) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static MetricData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (MetricData) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static MetricData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (MetricData) PARSER.parseFrom(byteString, t2Var);
            }

            public static MetricData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (MetricData) PARSER.parseFrom(bArr);
            }

            public static MetricData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (MetricData) PARSER.parseFrom(bArr, t2Var);
            }

            public static MetricData parseFrom(InputStream inputStream) throws IOException {
                return (MetricData) w3.parseWithIOException(PARSER, inputStream);
            }

            public static MetricData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (MetricData) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static MetricData parseFrom(h hVar) throws IOException {
                return (MetricData) w3.parseWithIOException(PARSER, hVar);
            }

            public static MetricData parseFrom(h hVar, t2 t2Var) throws IOException {
                return (MetricData) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private MetricData(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private MetricData() {
                this.memoizedIsInitialized = (byte) -1;
                this.timestamp_ = "";
                this.name_ = "";
                List list = Collections.EMPTY_LIST;
                this.dimensions_ = list;
                this.measures_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements MetricOrBuilder {
            private int bitField0_;
            private Object context_;
            private s4 dataBuilder_;
            private List<MetricData> data_;

            private Builder() {
                super(null);
                this.context_ = "";
                this.data_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureDataIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.data_ = new ArrayList(this.data_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getDataFieldBuilder() {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.data_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.dataBuilder_ = s4Var;
                    this.data_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getDataFieldBuilder();
                }
            }

            public Builder addAllData(Iterable<? extends MetricData> iterable) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureDataIsMutable();
                a.addAll((Iterable) iterable, (List) this.data_);
                onChanged();
                return this;
            }

            public Builder addData(MetricData.Builder builder) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureDataIsMutable();
                this.data_.add(builder.build());
                onChanged();
                return this;
            }

            public MetricData.Builder addDataBuilder() {
                return (MetricData.Builder) getDataFieldBuilder().c(MetricData.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Metric build() {
                Metric metricBuildPartial = buildPartial();
                if (metricBuildPartial.isInitialized()) {
                    return metricBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) metricBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Metric buildPartial() {
                Metric metric = new Metric(this);
                metric.context_ = this.context_;
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.data_ = Collections.unmodifiableList(this.data_);
                        this.bitField0_ &= -2;
                    }
                    metric.data_ = this.data_;
                } else {
                    metric.data_ = s4Var.f();
                }
                onBuilt();
                return metric;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.context_ = "";
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.data_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearContext() {
                this.context_ = Metric.getDefaultInstance().getContext();
                onChanged();
                return this;
            }

            public Builder clearData() {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.data_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public String getContext() {
                Object obj = this.context_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.context_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public ByteString getContextBytes() {
                Object obj = this.context_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.context_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public MetricData getData(int i) {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.get(i) : (MetricData) s4Var.l(i, false);
            }

            public MetricData.Builder getDataBuilder(int i) {
                return (MetricData.Builder) getDataFieldBuilder().j(i);
            }

            public List<MetricData.Builder> getDataBuilderList() {
                return getDataFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public int getDataCount() {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public List<MetricData> getDataList() {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.data_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public MetricDataOrBuilder getDataOrBuilder(int i) {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.get(i) : (MetricDataOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.analytics.SDKAnalyticPayload.MetricOrBuilder
            public List<? extends MetricDataOrBuilder> getDataOrBuilderList() {
                s4 s4Var = this.dataBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.data_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_fieldAccessorTable;
                v3Var.a(Metric.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Metric metric) {
                if (metric == Metric.getDefaultInstance()) {
                    return this;
                }
                if (!metric.getContext().isEmpty()) {
                    this.context_ = metric.context_;
                    onChanged();
                }
                if (this.dataBuilder_ == null) {
                    if (!metric.data_.isEmpty()) {
                        if (this.data_.isEmpty()) {
                            this.data_ = metric.data_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureDataIsMutable();
                            this.data_.addAll(metric.data_);
                        }
                        onChanged();
                    }
                } else if (!metric.data_.isEmpty()) {
                    boolean zIsEmpty = this.dataBuilder_.b.isEmpty();
                    s4 s4Var = this.dataBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.dataBuilder_ = null;
                        this.data_ = metric.data_;
                        this.bitField0_ &= -2;
                        this.dataBuilder_ = w3.alwaysUseFieldBuilders ? getDataFieldBuilder() : null;
                    } else {
                        s4Var.a(metric.data_);
                    }
                }
                mergeUnknownFields(((w3) metric).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeData(int i) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureDataIsMutable();
                this.data_.remove(i);
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

            public Builder setData(int i, MetricData.Builder builder) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureDataIsMutable();
                this.data_.set(i, builder.build());
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
            public Metric mo166getDefaultInstanceForType() {
                return Metric.getDefaultInstance();
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

            public MetricData.Builder addDataBuilder(int i) {
                return (MetricData.Builder) getDataFieldBuilder().b(i, MetricData.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.context_ = "";
                this.data_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Builder addData(int i, MetricData metricData) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    metricData.getClass();
                    ensureDataIsMutable();
                    this.data_.add(i, metricData);
                    onChanged();
                    return this;
                }
                s4Var.d(i, metricData);
                return this;
            }

            public Builder setData(int i, MetricData metricData) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    metricData.getClass();
                    ensureDataIsMutable();
                    this.data_.set(i, metricData);
                    onChanged();
                    return this;
                }
                s4Var.s(i, metricData);
                return this;
            }

            public Builder addData(MetricData metricData) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    metricData.getClass();
                    ensureDataIsMutable();
                    this.data_.add(metricData);
                    onChanged();
                    return this;
                }
                s4Var.e(metricData);
                return this;
            }

            public Builder addData(int i, MetricData.Builder builder) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    ensureDataIsMutable();
                    this.data_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Metric) {
                    return mergeFrom((Metric) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Metric metric = null;
                try {
                    try {
                        Metric metric2 = (Metric) Metric.PARSER.parsePartialFrom(hVar, t2Var);
                        if (metric2 != null) {
                            mergeFrom(metric2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (metric != null) {
                            mergeFrom(metric);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Metric metric3 = (Metric) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        metric = metric3;
                        if (metric != null) {
                            mergeFrom(metric);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Metric mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Metric parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Metric) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Metric parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Metric) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Metric parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Metric) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Metric parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Metric) PARSER.parseFrom(byteString, t2Var);
        }

        public static Metric parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Metric) PARSER.parseFrom(bArr);
        }

        public static Metric parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Metric) PARSER.parseFrom(bArr, t2Var);
        }

        public static Metric parseFrom(InputStream inputStream) throws IOException {
            return (Metric) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Metric parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Metric) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Metric parseFrom(h hVar) throws IOException {
            return (Metric) w3.parseWithIOException(PARSER, hVar);
        }

        public static Metric parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Metric) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Metric(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Metric() {
            this.memoizedIsInitialized = (byte) -1;
            this.context_ = "";
            this.data_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements SDKAnalyticPayloadOrBuilder {
        private int bitField0_;
        private s4 metricsBuilder_;
        private List<Metric> metrics_;

        private Builder() {
            super(null);
            this.metrics_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureMetricsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.metrics_ = new ArrayList(this.metrics_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_descriptor;
        }

        private s4 getMetricsFieldBuilder() {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.metrics_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.metricsBuilder_ = s4Var;
                this.metrics_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getMetricsFieldBuilder();
            }
        }

        public Builder addAllMetrics(Iterable<? extends Metric> iterable) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureMetricsIsMutable();
            a.addAll((Iterable) iterable, (List) this.metrics_);
            onChanged();
            return this;
        }

        public Builder addMetrics(Metric.Builder builder) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureMetricsIsMutable();
            this.metrics_.add(builder.build());
            onChanged();
            return this;
        }

        public Metric.Builder addMetricsBuilder() {
            return (Metric.Builder) getMetricsFieldBuilder().c(Metric.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SDKAnalyticPayload build() {
            SDKAnalyticPayload sDKAnalyticPayloadBuildPartial = buildPartial();
            if (sDKAnalyticPayloadBuildPartial.isInitialized()) {
                return sDKAnalyticPayloadBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) sDKAnalyticPayloadBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SDKAnalyticPayload buildPartial() {
            SDKAnalyticPayload sDKAnalyticPayload = new SDKAnalyticPayload(this);
            int i = this.bitField0_;
            s4 s4Var = this.metricsBuilder_;
            if (s4Var == null) {
                if ((i & 1) != 0) {
                    this.metrics_ = Collections.unmodifiableList(this.metrics_);
                    this.bitField0_ &= -2;
                }
                sDKAnalyticPayload.metrics_ = this.metrics_;
            } else {
                sDKAnalyticPayload.metrics_ = s4Var.f();
            }
            onBuilt();
            return sDKAnalyticPayload;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            s4 s4Var = this.metricsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.metrics_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearMetrics() {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.metrics_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
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
            return SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_descriptor;
        }

        @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
        public Metric getMetrics(int i) {
            s4 s4Var = this.metricsBuilder_;
            return s4Var == null ? this.metrics_.get(i) : (Metric) s4Var.l(i, false);
        }

        public Metric.Builder getMetricsBuilder(int i) {
            return (Metric.Builder) getMetricsFieldBuilder().j(i);
        }

        public List<Metric.Builder> getMetricsBuilderList() {
            return getMetricsFieldBuilder().k();
        }

        @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
        public int getMetricsCount() {
            s4 s4Var = this.metricsBuilder_;
            return s4Var == null ? this.metrics_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
        public List<Metric> getMetricsList() {
            s4 s4Var = this.metricsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.metrics_) : s4Var.m();
        }

        @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
        public MetricOrBuilder getMetricsOrBuilder(int i) {
            s4 s4Var = this.metricsBuilder_;
            return s4Var == null ? this.metrics_.get(i) : (MetricOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.analytics.SDKAnalyticPayloadOrBuilder
        public List<? extends MetricOrBuilder> getMetricsOrBuilderList() {
            s4 s4Var = this.metricsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.metrics_);
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticProto.internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_fieldAccessorTable;
            v3Var.a(SDKAnalyticPayload.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(SDKAnalyticPayload sDKAnalyticPayload) {
            if (sDKAnalyticPayload == SDKAnalyticPayload.getDefaultInstance()) {
                return this;
            }
            if (this.metricsBuilder_ == null) {
                if (!sDKAnalyticPayload.metrics_.isEmpty()) {
                    if (this.metrics_.isEmpty()) {
                        this.metrics_ = sDKAnalyticPayload.metrics_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureMetricsIsMutable();
                        this.metrics_.addAll(sDKAnalyticPayload.metrics_);
                    }
                    onChanged();
                }
            } else if (!sDKAnalyticPayload.metrics_.isEmpty()) {
                boolean zIsEmpty = this.metricsBuilder_.b.isEmpty();
                s4 s4Var = this.metricsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.metricsBuilder_ = null;
                    this.metrics_ = sDKAnalyticPayload.metrics_;
                    this.bitField0_ &= -2;
                    this.metricsBuilder_ = w3.alwaysUseFieldBuilders ? getMetricsFieldBuilder() : null;
                } else {
                    s4Var.a(sDKAnalyticPayload.metrics_);
                }
            }
            mergeUnknownFields(((w3) sDKAnalyticPayload).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeMetrics(int i) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureMetricsIsMutable();
            this.metrics_.remove(i);
            onChanged();
            return this;
        }

        public Builder setMetrics(int i, Metric.Builder builder) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureMetricsIsMutable();
            this.metrics_.set(i, builder.build());
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
        public SDKAnalyticPayload mo166getDefaultInstanceForType() {
            return SDKAnalyticPayload.getDefaultInstance();
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
            this.metrics_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Metric.Builder addMetricsBuilder(int i) {
            return (Metric.Builder) getMetricsFieldBuilder().b(i, Metric.getDefaultInstance());
        }

        public Builder addMetrics(int i, Metric metric) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var == null) {
                metric.getClass();
                ensureMetricsIsMutable();
                this.metrics_.add(i, metric);
                onChanged();
                return this;
            }
            s4Var.d(i, metric);
            return this;
        }

        public Builder setMetrics(int i, Metric metric) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var == null) {
                metric.getClass();
                ensureMetricsIsMutable();
                this.metrics_.set(i, metric);
                onChanged();
                return this;
            }
            s4Var.s(i, metric);
            return this;
        }

        public Builder addMetrics(Metric metric) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var == null) {
                metric.getClass();
                ensureMetricsIsMutable();
                this.metrics_.add(metric);
                onChanged();
                return this;
            }
            s4Var.e(metric);
            return this;
        }

        public Builder addMetrics(int i, Metric.Builder builder) {
            s4 s4Var = this.metricsBuilder_;
            if (s4Var == null) {
                ensureMetricsIsMutable();
                this.metrics_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SDKAnalyticPayload) {
                return mergeFrom((SDKAnalyticPayload) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            SDKAnalyticPayload sDKAnalyticPayload = null;
            try {
                try {
                    SDKAnalyticPayload sDKAnalyticPayload2 = (SDKAnalyticPayload) SDKAnalyticPayload.PARSER.parsePartialFrom(hVar, t2Var);
                    if (sDKAnalyticPayload2 != null) {
                        mergeFrom(sDKAnalyticPayload2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (sDKAnalyticPayload != null) {
                        mergeFrom(sDKAnalyticPayload);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                SDKAnalyticPayload sDKAnalyticPayload3 = (SDKAnalyticPayload) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    sDKAnalyticPayload = sDKAnalyticPayload3;
                    if (sDKAnalyticPayload != null) {
                        mergeFrom(sDKAnalyticPayload);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public SDKAnalyticPayload mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static SDKAnalyticPayload parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SDKAnalyticPayload) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static SDKAnalyticPayload parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (SDKAnalyticPayload) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SDKAnalyticPayload parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SDKAnalyticPayload) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SDKAnalyticPayload parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (SDKAnalyticPayload) PARSER.parseFrom(byteString, t2Var);
    }

    public static SDKAnalyticPayload parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SDKAnalyticPayload) PARSER.parseFrom(bArr);
    }

    public static SDKAnalyticPayload parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (SDKAnalyticPayload) PARSER.parseFrom(bArr, t2Var);
    }

    public static SDKAnalyticPayload parseFrom(InputStream inputStream) throws IOException {
        return (SDKAnalyticPayload) w3.parseWithIOException(PARSER, inputStream);
    }

    public static SDKAnalyticPayload parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SDKAnalyticPayload) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static SDKAnalyticPayload parseFrom(h hVar) throws IOException {
        return (SDKAnalyticPayload) w3.parseWithIOException(PARSER, hVar);
    }

    public static SDKAnalyticPayload parseFrom(h hVar, t2 t2Var) throws IOException {
        return (SDKAnalyticPayload) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private SDKAnalyticPayload(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private SDKAnalyticPayload() {
        this.memoizedIsInitialized = (byte) -1;
        this.metrics_ = Collections.EMPTY_LIST;
    }
}
