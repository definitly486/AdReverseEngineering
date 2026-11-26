package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.DoubleValue;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.UInt32Value;
import com.explorestack.protobuf.UInt64Value;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.c4;
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
import com.explorestack.protobuf.z3;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.ca9;
import defpackage.df3;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.ica;
import defpackage.jm5;
import defpackage.kj4;
import defpackage.km5;
import defpackage.oba;
import defpackage.oo6;
import defpackage.r6b;
import defpackage.s6b;
import defpackage.tbc;
import defpackage.wc;
import defpackage.xvb;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Waterfall extends w3 implements WaterfallOrBuilder {
    private static final Waterfall DEFAULT_INSTANCE = new Waterfall();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.1
        @Override // defpackage.b48
        public Waterfall parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Waterfall(hVar, t2Var);
        }
    };
    public static final int REQUEST_FIELD_NUMBER = 1;
    public static final int RESPONSE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int payloadCase_;
    private Object payload_;

    /* JADX INFO: renamed from: io.bidmachine.protobuf.Waterfall$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$Waterfall$PayloadCase;

        static {
            int[] iArr = new int[PayloadCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$Waterfall$PayloadCase = iArr;
            try {
                iArr[PayloadCase.REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$Waterfall$PayloadCase[PayloadCase.RESPONSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$Waterfall$PayloadCase[PayloadCase.PAYLOAD_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ConfigurationOrBuilder extends MessageOrBuilder {
        Configuration.AdUnit getAdUnits(int i);

        int getAdUnitsCount();

        List<Configuration.AdUnit> getAdUnitsList();

        Configuration.AdUnitOrBuilder getAdUnitsOrBuilder(int i);

        List<? extends Configuration.AdUnitOrBuilder> getAdUnitsOrBuilderList();

        UInt32Value getCacheSize();

        r6b getCacheSizeOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getFormat();

        ByteString getFormatBytes();

        String getId();

        ByteString getIdBytes();

        UInt32Value getMaxRetryDegree();

        r6b getMaxRetryDegreeOrBuilder();

        UInt64Value getRefreshTimeout();

        s6b getRefreshTimeoutOrBuilder();

        StringValue getRefreshUrl();

        oba getRefreshUrlOrBuilder();

        UInt32Value getRetryBase();

        r6b getRetryBaseOrBuilder();

        StringValue getServerParams();

        oba getServerParamsOrBuilder();

        boolean getShouldBreak();

        boolean hasCacheSize();

        boolean hasMaxRetryDegree();

        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ResultOrBuilder extends MessageOrBuilder {
        Result.AdUnit getAdUnitResults(int i);

        int getAdUnitResultsCount();

        List<Result.AdUnit> getAdUnitResultsList();

        Result.AdUnitOrBuilder getAdUnitResultsOrBuilder(int i);

        List<? extends Result.AdUnitOrBuilder> getAdUnitResultsOrBuilderList();

        Result.CachedAdUnit getCachedAdUnits(int i);

        int getCachedAdUnitsCount();

        List<Result.CachedAdUnit> getCachedAdUnitsList();

        Result.CachedAdUnitOrBuilder getCachedAdUnitsOrBuilder(int i);

        List<? extends Result.CachedAdUnitOrBuilder> getCachedAdUnitsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        StringValue getFormat();

        oba getFormatOrBuilder();

        StringValue getServerParams();

        oba getServerParamsOrBuilder();

        String getWaterfallId();

        ByteString getWaterfallIdBytes();

        boolean hasExt();

        boolean hasFormat();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Waterfall(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            Result.Builder builder = this.payloadCase_ == 1 ? ((Result) this.payload_).toBuilder() : null;
                            MessageLite messageLiteV = hVar.v(Result.parser(), t2Var);
                            this.payload_ = messageLiteV;
                            if (builder != null) {
                                builder.mergeFrom((Result) messageLiteV);
                                this.payload_ = builder.buildPartial();
                            }
                            this.payloadCase_ = 1;
                        } else if (iF == 18) {
                            Configuration.Builder builder2 = this.payloadCase_ == 2 ? ((Configuration) this.payload_).toBuilder() : null;
                            MessageLite messageLiteV2 = hVar.v(Configuration.parser(), t2Var);
                            this.payload_ = messageLiteV2;
                            if (builder2 != null) {
                                builder2.mergeFrom((Configuration) messageLiteV2);
                                this.payload_ = builder2.buildPartial();
                            }
                            this.payloadCase_ = 2;
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

    public static Waterfall getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_descriptor;
    }

    public static Builder newBuilder(Waterfall waterfall) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(waterfall);
    }

    public static Waterfall parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Waterfall) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Waterfall parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Waterfall) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Waterfall)) {
            return super.equals(obj);
        }
        Waterfall waterfall = (Waterfall) obj;
        if (!getPayloadCase().equals(waterfall.getPayloadCase())) {
            return false;
        }
        int i = this.payloadCase_;
        if (i != 1) {
            if (i == 2 && !getResponse().equals(waterfall.getResponse())) {
                return false;
            }
        } else if (!getRequest().equals(waterfall.getRequest())) {
            return false;
        }
        return this.unknownFields.equals(waterfall.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public PayloadCase getPayloadCase() {
        return PayloadCase.forNumber(this.payloadCase_);
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public Result getRequest() {
        return this.payloadCase_ == 1 ? (Result) this.payload_ : Result.getDefaultInstance();
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public ResultOrBuilder getRequestOrBuilder() {
        return this.payloadCase_ == 1 ? (Result) this.payload_ : Result.getDefaultInstance();
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public Configuration getResponse() {
        return this.payloadCase_ == 2 ? (Configuration) this.payload_ : Configuration.getDefaultInstance();
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public ConfigurationOrBuilder getResponseOrBuilder() {
        return this.payloadCase_ == 2 ? (Configuration) this.payload_ : Configuration.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.payloadCase_ == 1 ? c02.o(1, (Result) this.payload_) : 0;
        if (this.payloadCase_ == 2) {
            iO += c02.o(2, (Configuration) this.payload_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public boolean hasRequest() {
        return this.payloadCase_ == 1;
    }

    @Override // io.content.protobuf.WaterfallOrBuilder
    public boolean hasResponse() {
        return this.payloadCase_ == 2;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.payloadCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                iF = er9.f(iHashCode2, 37, 2, 53);
                iHashCode = getResponse().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }
        iF = er9.f(iHashCode2, 37, 1, 53);
        iHashCode = getRequest().hashCode();
        iHashCode2 = iF + iHashCode;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable;
        v3Var.a(Waterfall.class, Builder.class);
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
        return new Waterfall();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.payloadCase_ == 1) {
            c02Var.M(1, (Result) this.payload_);
        }
        if (this.payloadCase_ == 2) {
            c02Var.M(2, (Configuration) this.payload_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Result extends w3 implements ResultOrBuilder {
        public static final int AD_UNIT_RESULTS_FIELD_NUMBER = 4;
        public static final int CACHED_AD_UNITS_FIELD_NUMBER = 5;
        public static final int EXT_FIELD_NUMBER = 2;
        public static final int FORMAT_FIELD_NUMBER = 3;
        public static final int SERVER_PARAMS_FIELD_NUMBER = 6;
        public static final int WATERFALL_ID_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private List<AdUnit> adUnitResults_;
        private List<CachedAdUnit> cachedAdUnits_;
        private Struct ext_;
        private StringValue format_;
        private byte memoizedIsInitialized;
        private StringValue serverParams_;
        private volatile Object waterfallId_;
        private static final Result DEFAULT_INSTANCE = new Result();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Result.1
            @Override // defpackage.b48
            public Result parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Result(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface AdUnitOrBuilder extends MessageOrBuilder {
            StringValue getAdResponse();

            oba getAdResponseOrBuilder();

            String getAdUnitId();

            ByteString getAdUnitIdBytes();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            AdUnit.Error getError();

            AdUnit.ErrorOrBuilder getErrorOrBuilder();

            EstimatedPrice getEstimatedPrice();

            EstimatedPriceOrBuilder getEstimatedPriceOrBuilder();

            double getPrice();

            StringValue getServerParams();

            oba getServerParamsOrBuilder();

            AdUnit.Status getStatus();

            int getStatusValue();

            boolean hasAdResponse();

            boolean hasError();

            boolean hasEstimatedPrice();

            boolean hasServerParams();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface CachedAdUnitOrBuilder extends MessageOrBuilder {
            StringValue getAdResponse();

            oba getAdResponseOrBuilder();

            String getAdUnitId();

            ByteString getAdUnitIdBytes();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            EstimatedPrice getEstimatedPrice();

            EstimatedPriceOrBuilder getEstimatedPriceOrBuilder();

            boolean getFrozen();

            double getPrice();

            StringValue getServerParams();

            oba getServerParamsOrBuilder();

            boolean hasAdResponse();

            boolean hasEstimatedPrice();

            boolean hasServerParams();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface EstimatedPriceOrBuilder extends MessageOrBuilder {
            StringValue getCurrency();

            oba getCurrencyOrBuilder();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            UInt32Value getPrecision();

            r6b getPrecisionOrBuilder();

            DoubleValue getValue();

            df3 getValueOrBuilder();

            boolean hasCurrency();

            boolean hasPrecision();

            boolean hasValue();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Result(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF != 10) {
                                if (iF == 18) {
                                    Struct struct = this.ext_;
                                    Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                    Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                    this.ext_ = struct2;
                                    if (builder != null) {
                                        builder.mergeFrom(struct2);
                                        this.ext_ = builder.buildPartial();
                                    }
                                } else if (iF == 26) {
                                    StringValue stringValue = this.format_;
                                    StringValue.Builder builder2 = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.format_ = stringValue2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(stringValue2);
                                        this.format_ = builder2.buildPartial();
                                    }
                                } else if (iF == 34) {
                                    int i2 = (i == true ? 1 : 0) & 1;
                                    i = i;
                                    if (i2 == 0) {
                                        this.adUnitResults_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 1;
                                    }
                                    this.adUnitResults_.add((AdUnit) hVar.v(AdUnit.parser(), t2Var));
                                } else if (iF == 42) {
                                    int i3 = (i == true ? 1 : 0) & 2;
                                    i = i;
                                    if (i3 == 0) {
                                        this.cachedAdUnits_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 2;
                                    }
                                    this.cachedAdUnits_.add((CachedAdUnit) hVar.v(CachedAdUnit.parser(), t2Var));
                                } else if (iF == 50) {
                                    StringValue stringValue3 = this.serverParams_;
                                    StringValue.Builder builder3 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                    StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.serverParams_ = stringValue4;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(stringValue4);
                                        this.serverParams_ = builder3.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.waterfallId_ = hVar.E();
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (((i == true ? 1 : 0) & 1) != 0) {
                        this.adUnitResults_ = Collections.unmodifiableList(this.adUnitResults_);
                    }
                    if (((i == true ? 1 : 0) & 2) != 0) {
                        this.cachedAdUnits_ = Collections.unmodifiableList(this.cachedAdUnits_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (((i == true ? 1 : 0) & 1) != 0) {
                this.adUnitResults_ = Collections.unmodifiableList(this.adUnitResults_);
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.cachedAdUnits_ = Collections.unmodifiableList(this.cachedAdUnits_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Result getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_descriptor;
        }

        public static Builder newBuilder(Result result) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(result);
        }

        public static Result parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Result) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Result parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Result) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Result)) {
                return super.equals(obj);
            }
            Result result = (Result) obj;
            if (!getWaterfallId().equals(result.getWaterfallId()) || hasExt() != result.hasExt()) {
                return false;
            }
            if ((hasExt() && !getExt().equals(result.getExt())) || hasFormat() != result.hasFormat()) {
                return false;
            }
            if ((!hasFormat() || getFormat().equals(result.getFormat())) && getAdUnitResultsList().equals(result.getAdUnitResultsList()) && getCachedAdUnitsList().equals(result.getCachedAdUnitsList()) && hasServerParams() == result.hasServerParams()) {
                return (!hasServerParams() || getServerParams().equals(result.getServerParams())) && this.unknownFields.equals(result.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public AdUnit getAdUnitResults(int i) {
            return this.adUnitResults_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public int getAdUnitResultsCount() {
            return this.adUnitResults_.size();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public List<AdUnit> getAdUnitResultsList() {
            return this.adUnitResults_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public AdUnitOrBuilder getAdUnitResultsOrBuilder(int i) {
            return this.adUnitResults_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public List<? extends AdUnitOrBuilder> getAdUnitResultsOrBuilderList() {
            return this.adUnitResults_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public CachedAdUnit getCachedAdUnits(int i) {
            return this.cachedAdUnits_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public int getCachedAdUnitsCount() {
            return this.cachedAdUnits_.size();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public List<CachedAdUnit> getCachedAdUnitsList() {
            return this.cachedAdUnits_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public CachedAdUnitOrBuilder getCachedAdUnitsOrBuilder(int i) {
            return this.cachedAdUnits_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public List<? extends CachedAdUnitOrBuilder> getCachedAdUnitsOrBuilderList() {
            return this.cachedAdUnits_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public StringValue getFormat() {
            StringValue stringValue = this.format_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public oba getFormatOrBuilder() {
            return getFormat();
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
            int iComputeStringSize = !getWaterfallIdBytes().isEmpty() ? w3.computeStringSize(1, this.waterfallId_) : 0;
            if (this.ext_ != null) {
                iComputeStringSize += c02.o(2, getExt());
            }
            if (this.format_ != null) {
                iComputeStringSize += c02.o(3, getFormat());
            }
            for (int i2 = 0; i2 < this.adUnitResults_.size(); i2++) {
                iComputeStringSize += c02.o(4, this.adUnitResults_.get(i2));
            }
            for (int i3 = 0; i3 < this.cachedAdUnits_.size(); i3++) {
                iComputeStringSize += c02.o(5, this.cachedAdUnits_.get(i3));
            }
            if (this.serverParams_ != null) {
                iComputeStringSize += c02.o(6, getServerParams());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public StringValue getServerParams() {
            StringValue stringValue = this.serverParams_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public oba getServerParamsOrBuilder() {
            return getServerParams();
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public String getWaterfallId() {
            Object obj = this.waterfallId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.waterfallId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public ByteString getWaterfallIdBytes() {
            Object obj = this.waterfallId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.waterfallId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public boolean hasFormat() {
            return this.format_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
        public boolean hasServerParams() {
            return this.serverParams_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getWaterfallId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
            if (hasExt()) {
                iHashCode = getExt().hashCode() + er9.f(iHashCode, 37, 2, 53);
            }
            if (hasFormat()) {
                iHashCode = getFormat().hashCode() + er9.f(iHashCode, 37, 3, 53);
            }
            if (getAdUnitResultsCount() > 0) {
                iHashCode = getAdUnitResultsList().hashCode() + er9.f(iHashCode, 37, 4, 53);
            }
            if (getCachedAdUnitsCount() > 0) {
                iHashCode = getCachedAdUnitsList().hashCode() + er9.f(iHashCode, 37, 5, 53);
            }
            if (hasServerParams()) {
                iHashCode = getServerParams().hashCode() + er9.f(iHashCode, 37, 6, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable;
            v3Var.a(Result.class, Builder.class);
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
            return new Result();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getWaterfallIdBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.waterfallId_);
            }
            if (this.ext_ != null) {
                c02Var.M(2, getExt());
            }
            if (this.format_ != null) {
                c02Var.M(3, getFormat());
            }
            for (int i = 0; i < this.adUnitResults_.size(); i++) {
                c02Var.M(4, this.adUnitResults_.get(i));
            }
            for (int i2 = 0; i2 < this.cachedAdUnits_.size(); i2++) {
                c02Var.M(5, this.cachedAdUnits_.get(i2));
            }
            if (this.serverParams_ != null) {
                c02Var.M(6, getServerParams());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class AdUnit extends w3 implements AdUnitOrBuilder {
            public static final int AD_RESPONSE_FIELD_NUMBER = 4;
            public static final int AD_UNIT_ID_FIELD_NUMBER = 1;
            public static final int ERROR_FIELD_NUMBER = 6;
            public static final int ESTIMATED_PRICE_FIELD_NUMBER = 3;
            public static final int PRICE_FIELD_NUMBER = 2;
            public static final int SERVER_PARAMS_FIELD_NUMBER = 7;
            public static final int STATUS_FIELD_NUMBER = 5;
            private static final long serialVersionUID = 0;
            private StringValue adResponse_;
            private volatile Object adUnitId_;
            private Error error_;
            private EstimatedPrice estimatedPrice_;
            private byte memoizedIsInitialized;
            private double price_;
            private StringValue serverParams_;
            private int status_;
            private static final AdUnit DEFAULT_INSTANCE = new AdUnit();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Result.AdUnit.1
                @Override // defpackage.b48
                public AdUnit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new AdUnit(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface ErrorOrBuilder extends MessageOrBuilder {
                int getCode();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                String getDescription();

                ByteString getDescriptionBytes();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private AdUnit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.adUnitId_ = hVar.E();
                                } else if (iF != 17) {
                                    if (iF == 26) {
                                        EstimatedPrice estimatedPrice = this.estimatedPrice_;
                                        EstimatedPrice.Builder builder = estimatedPrice != null ? estimatedPrice.toBuilder() : null;
                                        EstimatedPrice estimatedPrice2 = (EstimatedPrice) hVar.v(EstimatedPrice.parser(), t2Var);
                                        this.estimatedPrice_ = estimatedPrice2;
                                        if (builder != null) {
                                            builder.mergeFrom(estimatedPrice2);
                                            this.estimatedPrice_ = builder.buildPartial();
                                        }
                                    } else if (iF == 34) {
                                        StringValue stringValue = this.adResponse_;
                                        StringValue.Builder builder2 = stringValue != null ? stringValue.toBuilder() : null;
                                        StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.adResponse_ = stringValue2;
                                        if (builder2 != null) {
                                            builder2.mergeFrom(stringValue2);
                                            this.adResponse_ = builder2.buildPartial();
                                        }
                                    } else if (iF == 40) {
                                        this.status_ = hVar.o();
                                    } else if (iF == 50) {
                                        Error error = this.error_;
                                        Error.Builder builder3 = error != null ? error.toBuilder() : null;
                                        Error error2 = (Error) hVar.v(Error.parser(), t2Var);
                                        this.error_ = error2;
                                        if (builder3 != null) {
                                            builder3.mergeFrom(error2);
                                            this.error_ = builder3.buildPartial();
                                        }
                                    } else if (iF == 58) {
                                        StringValue stringValue3 = this.serverParams_;
                                        StringValue.Builder builder4 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                        StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.serverParams_ = stringValue4;
                                        if (builder4 != null) {
                                            builder4.mergeFrom(stringValue4);
                                            this.serverParams_ = builder4.buildPartial();
                                        }
                                    } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    }
                                } else {
                                    this.price_ = hVar.n();
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

            public static AdUnit getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor;
            }

            public static Builder newBuilder(AdUnit adUnit) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(adUnit);
            }

            public static AdUnit parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (AdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static AdUnit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof AdUnit)) {
                    return super.equals(obj);
                }
                AdUnit adUnit = (AdUnit) obj;
                if (!getAdUnitId().equals(adUnit.getAdUnitId()) || Double.doubleToLongBits(getPrice()) != Double.doubleToLongBits(adUnit.getPrice()) || hasEstimatedPrice() != adUnit.hasEstimatedPrice()) {
                    return false;
                }
                if ((hasEstimatedPrice() && !getEstimatedPrice().equals(adUnit.getEstimatedPrice())) || hasAdResponse() != adUnit.hasAdResponse()) {
                    return false;
                }
                if ((hasAdResponse() && !getAdResponse().equals(adUnit.getAdResponse())) || this.status_ != adUnit.status_ || hasError() != adUnit.hasError()) {
                    return false;
                }
                if ((!hasError() || getError().equals(adUnit.getError())) && hasServerParams() == adUnit.hasServerParams()) {
                    return (!hasServerParams() || getServerParams().equals(adUnit.getServerParams())) && this.unknownFields.equals(adUnit.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public StringValue getAdResponse() {
                StringValue stringValue = this.adResponse_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public oba getAdResponseOrBuilder() {
                return getAdResponse();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public String getAdUnitId() {
                Object obj = this.adUnitId_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.adUnitId_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public ByteString getAdUnitIdBytes() {
                Object obj = this.adUnitId_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.adUnitId_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public Error getError() {
                Error error = this.error_;
                return error == null ? Error.getDefaultInstance() : error;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public ErrorOrBuilder getErrorOrBuilder() {
                return getError();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public EstimatedPrice getEstimatedPrice() {
                EstimatedPrice estimatedPrice = this.estimatedPrice_;
                return estimatedPrice == null ? EstimatedPrice.getDefaultInstance() : estimatedPrice;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public EstimatedPriceOrBuilder getEstimatedPriceOrBuilder() {
                return getEstimatedPrice();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public double getPrice() {
                return this.price_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iComputeStringSize = !getAdUnitIdBytes().isEmpty() ? w3.computeStringSize(1, this.adUnitId_) : 0;
                if (this.price_ != 0.0d) {
                    iComputeStringSize += c02.f(2);
                }
                if (this.estimatedPrice_ != null) {
                    iComputeStringSize += c02.o(3, getEstimatedPrice());
                }
                if (this.adResponse_ != null) {
                    iComputeStringSize += c02.o(4, getAdResponse());
                }
                if (this.status_ != Status.STATUS_INVALID.getNumber()) {
                    iComputeStringSize += c02.g(5, this.status_);
                }
                if (this.error_ != null) {
                    iComputeStringSize += c02.o(6, getError());
                }
                if (this.serverParams_ != null) {
                    iComputeStringSize += c02.o(7, getServerParams());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public StringValue getServerParams() {
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public oba getServerParamsOrBuilder() {
                return getServerParams();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public Status getStatus() {
                Status statusValueOf = Status.valueOf(this.status_);
                return statusValueOf == null ? Status.UNRECOGNIZED : statusValueOf;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public int getStatusValue() {
                return this.status_;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public boolean hasAdResponse() {
                return this.adResponse_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public boolean hasError() {
                return this.error_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public boolean hasEstimatedPrice() {
                return this.estimatedPrice_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
            public boolean hasServerParams() {
                return this.serverParams_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iD = x3.d(Double.doubleToLongBits(getPrice())) + ((((getAdUnitId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                if (hasEstimatedPrice()) {
                    iD = er9.f(iD, 37, 3, 53) + getEstimatedPrice().hashCode();
                }
                if (hasAdResponse()) {
                    iD = er9.f(iD, 37, 4, 53) + getAdResponse().hashCode();
                }
                int iF = er9.f(iD, 37, 5, 53) + this.status_;
                if (hasError()) {
                    iF = er9.f(iF, 37, 6, 53) + getError().hashCode();
                }
                if (hasServerParams()) {
                    iF = er9.f(iF, 37, 7, 53) + getServerParams().hashCode();
                }
                int iHashCode = this.unknownFields.a.hashCode() + (iF * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable;
                v3Var.a(AdUnit.class, Builder.class);
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
                return new AdUnit();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getAdUnitIdBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.adUnitId_);
                }
                double d = this.price_;
                if (d != 0.0d) {
                    c02Var.E(2, d);
                }
                if (this.estimatedPrice_ != null) {
                    c02Var.M(3, getEstimatedPrice());
                }
                if (this.adResponse_ != null) {
                    c02Var.M(4, getAdResponse());
                }
                if (this.status_ != Status.STATUS_INVALID.getNumber()) {
                    c02Var.K(5, this.status_);
                }
                if (this.error_ != null) {
                    c02Var.M(6, getError());
                }
                if (this.serverParams_ != null) {
                    c02Var.M(7, getServerParams());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Error extends w3 implements ErrorOrBuilder {
                public static final int CODE_FIELD_NUMBER = 1;
                public static final int DESCRIPTION_FIELD_NUMBER = 2;
                private static final long serialVersionUID = 0;
                private int code_;
                private volatile Object description_;
                private byte memoizedIsInitialized;
                private static final Error DEFAULT_INSTANCE = new Error();
                private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Result.AdUnit.Error.1
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
                                    if (iF == 8) {
                                        this.code_ = hVar.B();
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
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor;
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
                    return getCode() == error.getCode() && getDescription().equals(error.getDescription()) && this.unknownFields.equals(error.unknownFields);
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnit.ErrorOrBuilder
                public int getCode() {
                    return this.code_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnit.ErrorOrBuilder
                public String getDescription() {
                    Object obj = this.description_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.description_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnit.ErrorOrBuilder
                public ByteString getDescriptionBytes() {
                    Object obj = this.description_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.description_ = byteStringCopyFromUtf8;
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
                    int i2 = this.code_;
                    int iQ = i2 != 0 ? c02.q(1, i2) : 0;
                    if (!getDescriptionBytes().isEmpty()) {
                        iQ += w3.computeStringSize(2, this.description_);
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iQ;
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
                    int iHashCode = this.unknownFields.a.hashCode() + ((getDescription().hashCode() + ((((getCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable;
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
                    int i = this.code_;
                    if (i != 0) {
                        c02Var.T(1, (i << 1) ^ (i >> 31));
                    }
                    if (!getDescriptionBytes().isEmpty()) {
                        w3.writeString(c02Var, 2, this.description_);
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements ErrorOrBuilder {
                    private int code_;
                    private Object description_;

                    private Builder() {
                        super(null);
                        this.description_ = "";
                        maybeForceBuilderInitialization();
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor;
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
                        error.code_ = this.code_;
                        error.description_ = this.description_;
                        onBuilt();
                        return error;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.code_ = 0;
                        this.description_ = "";
                        return this;
                    }

                    public Builder clearCode() {
                        this.code_ = 0;
                        onChanged();
                        return this;
                    }

                    public Builder clearDescription() {
                        this.description_ = Error.getDefaultInstance().getDescription();
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder
                    /* JADX INFO: renamed from: clone */
                    public Builder mo163clone() {
                        return (Builder) super.mo163clone();
                    }

                    @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnit.ErrorOrBuilder
                    public int getCode() {
                        return this.code_;
                    }

                    @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnit.ErrorOrBuilder
                    public String getDescription() {
                        Object obj = this.description_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.description_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnit.ErrorOrBuilder
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
                        return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable;
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
                        if (error.getCode() != 0) {
                            setCode(error.getCode());
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

                    public Builder setCode(int i) {
                        this.code_ = i;
                        onChanged();
                        return this;
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
                    this.description_ = "";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements AdUnitOrBuilder {
                private x4 adResponseBuilder_;
                private StringValue adResponse_;
                private Object adUnitId_;
                private x4 errorBuilder_;
                private Error error_;
                private x4 estimatedPriceBuilder_;
                private EstimatedPrice estimatedPrice_;
                private double price_;
                private x4 serverParamsBuilder_;
                private StringValue serverParams_;
                private int status_;

                private Builder() {
                    super(null);
                    this.adUnitId_ = "";
                    this.status_ = 0;
                    maybeForceBuilderInitialization();
                }

                private x4 getAdResponseFieldBuilder() {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getAdResponse(), getParentForChildren(), isClean());
                    this.adResponseBuilder_ = x4Var2;
                    this.adResponse_ = null;
                    return x4Var2;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor;
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

                private x4 getEstimatedPriceFieldBuilder() {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getEstimatedPrice(), getParentForChildren(), isClean());
                    this.estimatedPriceBuilder_ = x4Var2;
                    this.estimatedPrice_ = null;
                    return x4Var2;
                }

                private x4 getServerParamsFieldBuilder() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getServerParams(), getParentForChildren(), isClean());
                    this.serverParamsBuilder_ = x4Var2;
                    this.serverParams_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AdUnit build() {
                    AdUnit adUnitBuildPartial = buildPartial();
                    if (adUnitBuildPartial.isInitialized()) {
                        return adUnitBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) adUnitBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AdUnit buildPartial() {
                    AdUnit adUnit = new AdUnit(this);
                    adUnit.adUnitId_ = this.adUnitId_;
                    adUnit.price_ = this.price_;
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var == null) {
                        adUnit.estimatedPrice_ = this.estimatedPrice_;
                    } else {
                        adUnit.estimatedPrice_ = (EstimatedPrice) x4Var.a();
                    }
                    x4 x4Var2 = this.adResponseBuilder_;
                    if (x4Var2 == null) {
                        adUnit.adResponse_ = this.adResponse_;
                    } else {
                        adUnit.adResponse_ = (StringValue) x4Var2.a();
                    }
                    adUnit.status_ = this.status_;
                    x4 x4Var3 = this.errorBuilder_;
                    if (x4Var3 == null) {
                        adUnit.error_ = this.error_;
                    } else {
                        adUnit.error_ = (Error) x4Var3.a();
                    }
                    x4 x4Var4 = this.serverParamsBuilder_;
                    if (x4Var4 == null) {
                        adUnit.serverParams_ = this.serverParams_;
                    } else {
                        adUnit.serverParams_ = (StringValue) x4Var4.a();
                    }
                    onBuilt();
                    return adUnit;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.adUnitId_ = "";
                    this.price_ = 0.0d;
                    if (this.estimatedPriceBuilder_ == null) {
                        this.estimatedPrice_ = null;
                    } else {
                        this.estimatedPrice_ = null;
                        this.estimatedPriceBuilder_ = null;
                    }
                    if (this.adResponseBuilder_ == null) {
                        this.adResponse_ = null;
                    } else {
                        this.adResponse_ = null;
                        this.adResponseBuilder_ = null;
                    }
                    this.status_ = 0;
                    if (this.errorBuilder_ == null) {
                        this.error_ = null;
                    } else {
                        this.error_ = null;
                        this.errorBuilder_ = null;
                    }
                    if (this.serverParamsBuilder_ == null) {
                        this.serverParams_ = null;
                        return this;
                    }
                    this.serverParams_ = null;
                    this.serverParamsBuilder_ = null;
                    return this;
                }

                public Builder clearAdResponse() {
                    if (this.adResponseBuilder_ == null) {
                        this.adResponse_ = null;
                        onChanged();
                        return this;
                    }
                    this.adResponse_ = null;
                    this.adResponseBuilder_ = null;
                    return this;
                }

                public Builder clearAdUnitId() {
                    this.adUnitId_ = AdUnit.getDefaultInstance().getAdUnitId();
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

                public Builder clearEstimatedPrice() {
                    if (this.estimatedPriceBuilder_ == null) {
                        this.estimatedPrice_ = null;
                        onChanged();
                        return this;
                    }
                    this.estimatedPrice_ = null;
                    this.estimatedPriceBuilder_ = null;
                    return this;
                }

                public Builder clearPrice() {
                    this.price_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearServerParams() {
                    if (this.serverParamsBuilder_ == null) {
                        this.serverParams_ = null;
                        onChanged();
                        return this;
                    }
                    this.serverParams_ = null;
                    this.serverParamsBuilder_ = null;
                    return this;
                }

                public Builder clearStatus() {
                    this.status_ = 0;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public StringValue getAdResponse() {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.adResponse_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getAdResponseBuilder() {
                    onChanged();
                    return (StringValue.Builder) getAdResponseFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public oba getAdResponseOrBuilder() {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.adResponse_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public String getAdUnitId() {
                    Object obj = this.adUnitId_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.adUnitId_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public ByteString getAdUnitIdBytes() {
                    Object obj = this.adUnitId_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.adUnitId_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
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

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public ErrorOrBuilder getErrorOrBuilder() {
                    x4 x4Var = this.errorBuilder_;
                    if (x4Var != null) {
                        return (ErrorOrBuilder) x4Var.e();
                    }
                    Error error = this.error_;
                    return error == null ? Error.getDefaultInstance() : error;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public EstimatedPrice getEstimatedPrice() {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        return (EstimatedPrice) x4Var.d();
                    }
                    EstimatedPrice estimatedPrice = this.estimatedPrice_;
                    return estimatedPrice == null ? EstimatedPrice.getDefaultInstance() : estimatedPrice;
                }

                public EstimatedPrice.Builder getEstimatedPriceBuilder() {
                    onChanged();
                    return (EstimatedPrice.Builder) getEstimatedPriceFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public EstimatedPriceOrBuilder getEstimatedPriceOrBuilder() {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        return (EstimatedPriceOrBuilder) x4Var.e();
                    }
                    EstimatedPrice estimatedPrice = this.estimatedPrice_;
                    return estimatedPrice == null ? EstimatedPrice.getDefaultInstance() : estimatedPrice;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public double getPrice() {
                    return this.price_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public StringValue getServerParams() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.serverParams_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getServerParamsBuilder() {
                    onChanged();
                    return (StringValue.Builder) getServerParamsFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public oba getServerParamsOrBuilder() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.serverParams_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public Status getStatus() {
                    Status statusValueOf = Status.valueOf(this.status_);
                    return statusValueOf == null ? Status.UNRECOGNIZED : statusValueOf;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public int getStatusValue() {
                    return this.status_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public boolean hasAdResponse() {
                    return (this.adResponseBuilder_ == null && this.adResponse_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public boolean hasError() {
                    return (this.errorBuilder_ == null && this.error_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public boolean hasEstimatedPrice() {
                    return (this.estimatedPriceBuilder_ == null && this.estimatedPrice_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.AdUnitOrBuilder
                public boolean hasServerParams() {
                    return (this.serverParamsBuilder_ == null && this.serverParams_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable;
                    v3Var.a(AdUnit.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeAdResponse(StringValue stringValue) {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.adResponse_;
                    if (stringValue2 != null) {
                        this.adResponse_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.adResponse_ = stringValue;
                    }
                    onChanged();
                    return this;
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

                public Builder mergeEstimatedPrice(EstimatedPrice estimatedPrice) {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        x4Var.f(estimatedPrice);
                        return this;
                    }
                    EstimatedPrice estimatedPrice2 = this.estimatedPrice_;
                    if (estimatedPrice2 != null) {
                        this.estimatedPrice_ = EstimatedPrice.newBuilder(estimatedPrice2).mergeFrom(estimatedPrice).buildPartial();
                    } else {
                        this.estimatedPrice_ = estimatedPrice;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeFrom(AdUnit adUnit) {
                    if (adUnit == AdUnit.getDefaultInstance()) {
                        return this;
                    }
                    if (!adUnit.getAdUnitId().isEmpty()) {
                        this.adUnitId_ = adUnit.adUnitId_;
                        onChanged();
                    }
                    if (adUnit.getPrice() != 0.0d) {
                        setPrice(adUnit.getPrice());
                    }
                    if (adUnit.hasEstimatedPrice()) {
                        mergeEstimatedPrice(adUnit.getEstimatedPrice());
                    }
                    if (adUnit.hasAdResponse()) {
                        mergeAdResponse(adUnit.getAdResponse());
                    }
                    if (adUnit.status_ != 0) {
                        setStatusValue(adUnit.getStatusValue());
                    }
                    if (adUnit.hasError()) {
                        mergeError(adUnit.getError());
                    }
                    if (adUnit.hasServerParams()) {
                        mergeServerParams(adUnit.getServerParams());
                    }
                    mergeUnknownFields(((w3) adUnit).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeServerParams(StringValue stringValue) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.serverParams_;
                    if (stringValue2 != null) {
                        this.serverParams_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.serverParams_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setAdResponse(StringValue.Builder builder) {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.adResponse_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setAdUnitId(String str) {
                    str.getClass();
                    this.adUnitId_ = str;
                    onChanged();
                    return this;
                }

                public Builder setAdUnitIdBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.adUnitId_ = byteString;
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

                public Builder setEstimatedPrice(EstimatedPrice.Builder builder) {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.estimatedPrice_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setPrice(double d) {
                    this.price_ = d;
                    onChanged();
                    return this;
                }

                public Builder setServerParams(StringValue.Builder builder) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.serverParams_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setStatus(Status status) {
                    status.getClass();
                    this.status_ = status.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setStatusValue(int i) {
                    this.status_ = i;
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
                public AdUnit mo166getDefaultInstanceForType() {
                    return AdUnit.getDefaultInstance();
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
                    this.adUnitId_ = "";
                    this.status_ = 0;
                    maybeForceBuilderInitialization();
                }

                public Builder setAdResponse(StringValue stringValue) {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.adResponse_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
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

                public Builder setEstimatedPrice(EstimatedPrice estimatedPrice) {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var == null) {
                        estimatedPrice.getClass();
                        this.estimatedPrice_ = estimatedPrice;
                        onChanged();
                        return this;
                    }
                    x4Var.h(estimatedPrice);
                    return this;
                }

                public Builder setServerParams(StringValue stringValue) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.serverParams_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof AdUnit) {
                        return mergeFrom((AdUnit) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    AdUnit adUnit = null;
                    try {
                        try {
                            AdUnit adUnit2 = (AdUnit) AdUnit.PARSER.parsePartialFrom(hVar, t2Var);
                            if (adUnit2 != null) {
                                mergeFrom(adUnit2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (adUnit != null) {
                                mergeFrom(adUnit);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        AdUnit adUnit3 = (AdUnit) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            adUnit = adUnit3;
                            if (adUnit != null) {
                                mergeFrom(adUnit);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public AdUnit mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static AdUnit parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static AdUnit parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static AdUnit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static AdUnit parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteString, t2Var);
            }

            public static AdUnit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(bArr);
            }

            public static AdUnit parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(bArr, t2Var);
            }

            public static AdUnit parseFrom(InputStream inputStream) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, inputStream);
            }

            public static AdUnit parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static AdUnit parseFrom(h hVar) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, hVar);
            }

            public static AdUnit parseFrom(h hVar, t2 t2Var) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public enum Status implements jm5 {
                STATUS_INVALID(0),
                STATUS_SUCCESS(1),
                STATUS_ERROR(2),
                STATUS_SKIPPED(3),
                UNRECOGNIZED(-1);

                public static final int STATUS_ERROR_VALUE = 2;
                public static final int STATUS_INVALID_VALUE = 0;
                public static final int STATUS_SKIPPED_VALUE = 3;
                public static final int STATUS_SUCCESS_VALUE = 1;
                private final int value;
                private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.Waterfall.Result.AdUnit.Status.1
                    /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
                    public Status m293findValueByNumber(int i) {
                        return Status.forNumber(i);
                    }
                };
                private static final Status[] VALUES = values();

                Status(int i) {
                    this.value = i;
                }

                public static Status forNumber(int i) {
                    if (i == 0) {
                        return STATUS_INVALID;
                    }
                    if (i == 1) {
                        return STATUS_SUCCESS;
                    }
                    if (i == 2) {
                        return STATUS_ERROR;
                    }
                    if (i != 3) {
                        return null;
                    }
                    return STATUS_SKIPPED;
                }

                public static final Descriptors.EnumDescriptor getDescriptor() {
                    return AdUnit.getDescriptor().getEnumTypes().get(0);
                }

                public static km5 internalGetValueMap() {
                    return internalValueMap;
                }

                public static Status valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
                public static Status valueOf(int i) {
                    return forNumber(i);
                }
            }

            private AdUnit(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private AdUnit() {
                this.memoizedIsInitialized = (byte) -1;
                this.adUnitId_ = "";
                this.status_ = 0;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class CachedAdUnit extends w3 implements CachedAdUnitOrBuilder {
            public static final int AD_RESPONSE_FIELD_NUMBER = 4;
            public static final int AD_UNIT_ID_FIELD_NUMBER = 1;
            public static final int ESTIMATED_PRICE_FIELD_NUMBER = 3;
            public static final int FROZEN_FIELD_NUMBER = 5;
            public static final int PRICE_FIELD_NUMBER = 2;
            public static final int SERVER_PARAMS_FIELD_NUMBER = 6;
            private static final long serialVersionUID = 0;
            private StringValue adResponse_;
            private volatile Object adUnitId_;
            private EstimatedPrice estimatedPrice_;
            private boolean frozen_;
            private byte memoizedIsInitialized;
            private double price_;
            private StringValue serverParams_;
            private static final CachedAdUnit DEFAULT_INSTANCE = new CachedAdUnit();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Result.CachedAdUnit.1
                @Override // defpackage.b48
                public CachedAdUnit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new CachedAdUnit(hVar, t2Var);
                }
            };

            private CachedAdUnit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                this();
                t2Var.getClass();
                h5 h5Var = h5.b;
                f5 f5VarE = f5.e();
                boolean z = false;
                while (!z) {
                    try {
                        try {
                            try {
                                int iF = hVar.F();
                                if (iF != 0) {
                                    if (iF == 10) {
                                        this.adUnitId_ = hVar.E();
                                    } else if (iF != 17) {
                                        if (iF == 26) {
                                            EstimatedPrice estimatedPrice = this.estimatedPrice_;
                                            EstimatedPrice.Builder builder = estimatedPrice != null ? estimatedPrice.toBuilder() : null;
                                            EstimatedPrice estimatedPrice2 = (EstimatedPrice) hVar.v(EstimatedPrice.parser(), t2Var);
                                            this.estimatedPrice_ = estimatedPrice2;
                                            if (builder != null) {
                                                builder.mergeFrom(estimatedPrice2);
                                                this.estimatedPrice_ = builder.buildPartial();
                                            }
                                        } else if (iF == 34) {
                                            StringValue stringValue = this.adResponse_;
                                            StringValue.Builder builder2 = stringValue != null ? stringValue.toBuilder() : null;
                                            StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                            this.adResponse_ = stringValue2;
                                            if (builder2 != null) {
                                                builder2.mergeFrom(stringValue2);
                                                this.adResponse_ = builder2.buildPartial();
                                            }
                                        } else if (iF == 40) {
                                            this.frozen_ = hVar.l();
                                        } else if (iF == 50) {
                                            StringValue stringValue3 = this.serverParams_;
                                            StringValue.Builder builder3 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                            StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                            this.serverParams_ = stringValue4;
                                            if (builder3 != null) {
                                                builder3.mergeFrom(stringValue4);
                                                this.serverParams_ = builder3.buildPartial();
                                            }
                                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                        }
                                    } else {
                                        this.price_ = hVar.n();
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
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static CachedAdUnit getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor;
            }

            public static Builder newBuilder(CachedAdUnit cachedAdUnit) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(cachedAdUnit);
            }

            public static CachedAdUnit parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (CachedAdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static CachedAdUnit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (CachedAdUnit) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof CachedAdUnit)) {
                    return super.equals(obj);
                }
                CachedAdUnit cachedAdUnit = (CachedAdUnit) obj;
                if (!getAdUnitId().equals(cachedAdUnit.getAdUnitId()) || Double.doubleToLongBits(getPrice()) != Double.doubleToLongBits(cachedAdUnit.getPrice()) || hasEstimatedPrice() != cachedAdUnit.hasEstimatedPrice()) {
                    return false;
                }
                if ((hasEstimatedPrice() && !getEstimatedPrice().equals(cachedAdUnit.getEstimatedPrice())) || hasAdResponse() != cachedAdUnit.hasAdResponse()) {
                    return false;
                }
                if ((!hasAdResponse() || getAdResponse().equals(cachedAdUnit.getAdResponse())) && getFrozen() == cachedAdUnit.getFrozen() && hasServerParams() == cachedAdUnit.hasServerParams()) {
                    return (!hasServerParams() || getServerParams().equals(cachedAdUnit.getServerParams())) && this.unknownFields.equals(cachedAdUnit.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public StringValue getAdResponse() {
                StringValue stringValue = this.adResponse_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public oba getAdResponseOrBuilder() {
                return getAdResponse();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public String getAdUnitId() {
                Object obj = this.adUnitId_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.adUnitId_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public ByteString getAdUnitIdBytes() {
                Object obj = this.adUnitId_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.adUnitId_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public EstimatedPrice getEstimatedPrice() {
                EstimatedPrice estimatedPrice = this.estimatedPrice_;
                return estimatedPrice == null ? EstimatedPrice.getDefaultInstance() : estimatedPrice;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public EstimatedPriceOrBuilder getEstimatedPriceOrBuilder() {
                return getEstimatedPrice();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public boolean getFrozen() {
                return this.frozen_;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public double getPrice() {
                return this.price_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iComputeStringSize = !getAdUnitIdBytes().isEmpty() ? w3.computeStringSize(1, this.adUnitId_) : 0;
                if (this.price_ != 0.0d) {
                    iComputeStringSize += c02.f(2);
                }
                if (this.estimatedPrice_ != null) {
                    iComputeStringSize += c02.o(3, getEstimatedPrice());
                }
                if (this.adResponse_ != null) {
                    iComputeStringSize += c02.o(4, getAdResponse());
                }
                if (this.frozen_) {
                    iComputeStringSize += c02.c(5);
                }
                if (this.serverParams_ != null) {
                    iComputeStringSize += c02.o(6, getServerParams());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public StringValue getServerParams() {
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public oba getServerParamsOrBuilder() {
                return getServerParams();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public boolean hasAdResponse() {
                return this.adResponse_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public boolean hasEstimatedPrice() {
                return this.estimatedPrice_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
            public boolean hasServerParams() {
                return this.serverParams_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iD = x3.d(Double.doubleToLongBits(getPrice())) + ((((getAdUnitId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                if (hasEstimatedPrice()) {
                    iD = er9.f(iD, 37, 3, 53) + getEstimatedPrice().hashCode();
                }
                if (hasAdResponse()) {
                    iD = er9.f(iD, 37, 4, 53) + getAdResponse().hashCode();
                }
                int iC = x3.c(getFrozen()) + er9.f(iD, 37, 5, 53);
                if (hasServerParams()) {
                    iC = getServerParams().hashCode() + er9.f(iC, 37, 6, 53);
                }
                int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable;
                v3Var.a(CachedAdUnit.class, Builder.class);
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
                return new CachedAdUnit();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getAdUnitIdBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.adUnitId_);
                }
                double d = this.price_;
                if (d != 0.0d) {
                    c02Var.E(2, d);
                }
                if (this.estimatedPrice_ != null) {
                    c02Var.M(3, getEstimatedPrice());
                }
                if (this.adResponse_ != null) {
                    c02Var.M(4, getAdResponse());
                }
                boolean z = this.frozen_;
                if (z) {
                    c02Var.A(5, z);
                }
                if (this.serverParams_ != null) {
                    c02Var.M(6, getServerParams());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements CachedAdUnitOrBuilder {
                private x4 adResponseBuilder_;
                private StringValue adResponse_;
                private Object adUnitId_;
                private x4 estimatedPriceBuilder_;
                private EstimatedPrice estimatedPrice_;
                private boolean frozen_;
                private double price_;
                private x4 serverParamsBuilder_;
                private StringValue serverParams_;

                private Builder() {
                    super(null);
                    this.adUnitId_ = "";
                    maybeForceBuilderInitialization();
                }

                private x4 getAdResponseFieldBuilder() {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getAdResponse(), getParentForChildren(), isClean());
                    this.adResponseBuilder_ = x4Var2;
                    this.adResponse_ = null;
                    return x4Var2;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor;
                }

                private x4 getEstimatedPriceFieldBuilder() {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getEstimatedPrice(), getParentForChildren(), isClean());
                    this.estimatedPriceBuilder_ = x4Var2;
                    this.estimatedPrice_ = null;
                    return x4Var2;
                }

                private x4 getServerParamsFieldBuilder() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getServerParams(), getParentForChildren(), isClean());
                    this.serverParamsBuilder_ = x4Var2;
                    this.serverParams_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public CachedAdUnit build() {
                    CachedAdUnit cachedAdUnitBuildPartial = buildPartial();
                    if (cachedAdUnitBuildPartial.isInitialized()) {
                        return cachedAdUnitBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) cachedAdUnitBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public CachedAdUnit buildPartial() {
                    CachedAdUnit cachedAdUnit = new CachedAdUnit(this);
                    cachedAdUnit.adUnitId_ = this.adUnitId_;
                    cachedAdUnit.price_ = this.price_;
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var == null) {
                        cachedAdUnit.estimatedPrice_ = this.estimatedPrice_;
                    } else {
                        cachedAdUnit.estimatedPrice_ = (EstimatedPrice) x4Var.a();
                    }
                    x4 x4Var2 = this.adResponseBuilder_;
                    if (x4Var2 == null) {
                        cachedAdUnit.adResponse_ = this.adResponse_;
                    } else {
                        cachedAdUnit.adResponse_ = (StringValue) x4Var2.a();
                    }
                    cachedAdUnit.frozen_ = this.frozen_;
                    x4 x4Var3 = this.serverParamsBuilder_;
                    if (x4Var3 == null) {
                        cachedAdUnit.serverParams_ = this.serverParams_;
                    } else {
                        cachedAdUnit.serverParams_ = (StringValue) x4Var3.a();
                    }
                    onBuilt();
                    return cachedAdUnit;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.adUnitId_ = "";
                    this.price_ = 0.0d;
                    if (this.estimatedPriceBuilder_ == null) {
                        this.estimatedPrice_ = null;
                    } else {
                        this.estimatedPrice_ = null;
                        this.estimatedPriceBuilder_ = null;
                    }
                    if (this.adResponseBuilder_ == null) {
                        this.adResponse_ = null;
                    } else {
                        this.adResponse_ = null;
                        this.adResponseBuilder_ = null;
                    }
                    this.frozen_ = false;
                    if (this.serverParamsBuilder_ == null) {
                        this.serverParams_ = null;
                        return this;
                    }
                    this.serverParams_ = null;
                    this.serverParamsBuilder_ = null;
                    return this;
                }

                public Builder clearAdResponse() {
                    if (this.adResponseBuilder_ == null) {
                        this.adResponse_ = null;
                        onChanged();
                        return this;
                    }
                    this.adResponse_ = null;
                    this.adResponseBuilder_ = null;
                    return this;
                }

                public Builder clearAdUnitId() {
                    this.adUnitId_ = CachedAdUnit.getDefaultInstance().getAdUnitId();
                    onChanged();
                    return this;
                }

                public Builder clearEstimatedPrice() {
                    if (this.estimatedPriceBuilder_ == null) {
                        this.estimatedPrice_ = null;
                        onChanged();
                        return this;
                    }
                    this.estimatedPrice_ = null;
                    this.estimatedPriceBuilder_ = null;
                    return this;
                }

                public Builder clearFrozen() {
                    this.frozen_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearPrice() {
                    this.price_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearServerParams() {
                    if (this.serverParamsBuilder_ == null) {
                        this.serverParams_ = null;
                        onChanged();
                        return this;
                    }
                    this.serverParams_ = null;
                    this.serverParamsBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public StringValue getAdResponse() {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.adResponse_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getAdResponseBuilder() {
                    onChanged();
                    return (StringValue.Builder) getAdResponseFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public oba getAdResponseOrBuilder() {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.adResponse_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public String getAdUnitId() {
                    Object obj = this.adUnitId_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.adUnitId_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public ByteString getAdUnitIdBytes() {
                    Object obj = this.adUnitId_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.adUnitId_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public EstimatedPrice getEstimatedPrice() {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        return (EstimatedPrice) x4Var.d();
                    }
                    EstimatedPrice estimatedPrice = this.estimatedPrice_;
                    return estimatedPrice == null ? EstimatedPrice.getDefaultInstance() : estimatedPrice;
                }

                public EstimatedPrice.Builder getEstimatedPriceBuilder() {
                    onChanged();
                    return (EstimatedPrice.Builder) getEstimatedPriceFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public EstimatedPriceOrBuilder getEstimatedPriceOrBuilder() {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        return (EstimatedPriceOrBuilder) x4Var.e();
                    }
                    EstimatedPrice estimatedPrice = this.estimatedPrice_;
                    return estimatedPrice == null ? EstimatedPrice.getDefaultInstance() : estimatedPrice;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public boolean getFrozen() {
                    return this.frozen_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public double getPrice() {
                    return this.price_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public StringValue getServerParams() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.serverParams_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getServerParamsBuilder() {
                    onChanged();
                    return (StringValue.Builder) getServerParamsFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public oba getServerParamsOrBuilder() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.serverParams_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public boolean hasAdResponse() {
                    return (this.adResponseBuilder_ == null && this.adResponse_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public boolean hasEstimatedPrice() {
                    return (this.estimatedPriceBuilder_ == null && this.estimatedPrice_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.CachedAdUnitOrBuilder
                public boolean hasServerParams() {
                    return (this.serverParamsBuilder_ == null && this.serverParams_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable;
                    v3Var.a(CachedAdUnit.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeAdResponse(StringValue stringValue) {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.adResponse_;
                    if (stringValue2 != null) {
                        this.adResponse_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.adResponse_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeEstimatedPrice(EstimatedPrice estimatedPrice) {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        x4Var.f(estimatedPrice);
                        return this;
                    }
                    EstimatedPrice estimatedPrice2 = this.estimatedPrice_;
                    if (estimatedPrice2 != null) {
                        this.estimatedPrice_ = EstimatedPrice.newBuilder(estimatedPrice2).mergeFrom(estimatedPrice).buildPartial();
                    } else {
                        this.estimatedPrice_ = estimatedPrice;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeFrom(CachedAdUnit cachedAdUnit) {
                    if (cachedAdUnit == CachedAdUnit.getDefaultInstance()) {
                        return this;
                    }
                    if (!cachedAdUnit.getAdUnitId().isEmpty()) {
                        this.adUnitId_ = cachedAdUnit.adUnitId_;
                        onChanged();
                    }
                    if (cachedAdUnit.getPrice() != 0.0d) {
                        setPrice(cachedAdUnit.getPrice());
                    }
                    if (cachedAdUnit.hasEstimatedPrice()) {
                        mergeEstimatedPrice(cachedAdUnit.getEstimatedPrice());
                    }
                    if (cachedAdUnit.hasAdResponse()) {
                        mergeAdResponse(cachedAdUnit.getAdResponse());
                    }
                    if (cachedAdUnit.getFrozen()) {
                        setFrozen(cachedAdUnit.getFrozen());
                    }
                    if (cachedAdUnit.hasServerParams()) {
                        mergeServerParams(cachedAdUnit.getServerParams());
                    }
                    mergeUnknownFields(((w3) cachedAdUnit).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeServerParams(StringValue stringValue) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.serverParams_;
                    if (stringValue2 != null) {
                        this.serverParams_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.serverParams_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setAdResponse(StringValue.Builder builder) {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.adResponse_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setAdUnitId(String str) {
                    str.getClass();
                    this.adUnitId_ = str;
                    onChanged();
                    return this;
                }

                public Builder setAdUnitIdBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.adUnitId_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setEstimatedPrice(EstimatedPrice.Builder builder) {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.estimatedPrice_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setFrozen(boolean z) {
                    this.frozen_ = z;
                    onChanged();
                    return this;
                }

                public Builder setPrice(double d) {
                    this.price_ = d;
                    onChanged();
                    return this;
                }

                public Builder setServerParams(StringValue.Builder builder) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.serverParams_ = builder.build();
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
                public CachedAdUnit mo166getDefaultInstanceForType() {
                    return CachedAdUnit.getDefaultInstance();
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
                    this.adUnitId_ = "";
                    maybeForceBuilderInitialization();
                }

                public Builder setAdResponse(StringValue stringValue) {
                    x4 x4Var = this.adResponseBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.adResponse_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder setEstimatedPrice(EstimatedPrice estimatedPrice) {
                    x4 x4Var = this.estimatedPriceBuilder_;
                    if (x4Var == null) {
                        estimatedPrice.getClass();
                        this.estimatedPrice_ = estimatedPrice;
                        onChanged();
                        return this;
                    }
                    x4Var.h(estimatedPrice);
                    return this;
                }

                public Builder setServerParams(StringValue stringValue) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.serverParams_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof CachedAdUnit) {
                        return mergeFrom((CachedAdUnit) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    CachedAdUnit cachedAdUnit = null;
                    try {
                        try {
                            CachedAdUnit cachedAdUnit2 = (CachedAdUnit) CachedAdUnit.PARSER.parsePartialFrom(hVar, t2Var);
                            if (cachedAdUnit2 != null) {
                                mergeFrom(cachedAdUnit2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (cachedAdUnit != null) {
                                mergeFrom(cachedAdUnit);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        CachedAdUnit cachedAdUnit3 = (CachedAdUnit) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            cachedAdUnit = cachedAdUnit3;
                            if (cachedAdUnit != null) {
                                mergeFrom(cachedAdUnit);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public CachedAdUnit mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static CachedAdUnit parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (CachedAdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static CachedAdUnit parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (CachedAdUnit) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static CachedAdUnit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (CachedAdUnit) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static CachedAdUnit parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (CachedAdUnit) PARSER.parseFrom(byteString, t2Var);
            }

            public static CachedAdUnit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (CachedAdUnit) PARSER.parseFrom(bArr);
            }

            public static CachedAdUnit parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (CachedAdUnit) PARSER.parseFrom(bArr, t2Var);
            }

            public static CachedAdUnit parseFrom(InputStream inputStream) throws IOException {
                return (CachedAdUnit) w3.parseWithIOException(PARSER, inputStream);
            }

            public static CachedAdUnit parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (CachedAdUnit) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static CachedAdUnit parseFrom(h hVar) throws IOException {
                return (CachedAdUnit) w3.parseWithIOException(PARSER, hVar);
            }

            public static CachedAdUnit parseFrom(h hVar, t2 t2Var) throws IOException {
                return (CachedAdUnit) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private CachedAdUnit(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private CachedAdUnit() {
                this.memoizedIsInitialized = (byte) -1;
                this.adUnitId_ = "";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class EstimatedPrice extends w3 implements EstimatedPriceOrBuilder {
            public static final int CURRENCY_FIELD_NUMBER = 3;
            private static final EstimatedPrice DEFAULT_INSTANCE = new EstimatedPrice();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Result.EstimatedPrice.1
                @Override // defpackage.b48
                public EstimatedPrice parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new EstimatedPrice(hVar, t2Var);
                }
            };
            public static final int PRECISION_FIELD_NUMBER = 2;
            public static final int VALUE_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private StringValue currency_;
            private byte memoizedIsInitialized;
            private UInt32Value precision_;
            private DoubleValue value_;

            private EstimatedPrice(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    DoubleValue doubleValue = this.value_;
                                    DoubleValue.Builder builder = doubleValue != null ? doubleValue.toBuilder() : null;
                                    DoubleValue doubleValue2 = (DoubleValue) hVar.v(DoubleValue.parser(), t2Var);
                                    this.value_ = doubleValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(doubleValue2);
                                        this.value_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    UInt32Value uInt32Value = this.precision_;
                                    UInt32Value.Builder builder2 = uInt32Value != null ? uInt32Value.toBuilder() : null;
                                    UInt32Value uInt32Value2 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                    this.precision_ = uInt32Value2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(uInt32Value2);
                                        this.precision_ = builder2.buildPartial();
                                    }
                                } else if (iF == 26) {
                                    StringValue stringValue = this.currency_;
                                    StringValue.Builder builder3 = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.currency_ = stringValue2;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(stringValue2);
                                        this.currency_ = builder3.buildPartial();
                                    }
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

            public static EstimatedPrice getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor;
            }

            public static Builder newBuilder(EstimatedPrice estimatedPrice) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(estimatedPrice);
            }

            public static EstimatedPrice parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (EstimatedPrice) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static EstimatedPrice parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (EstimatedPrice) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof EstimatedPrice)) {
                    return super.equals(obj);
                }
                EstimatedPrice estimatedPrice = (EstimatedPrice) obj;
                if (hasValue() != estimatedPrice.hasValue()) {
                    return false;
                }
                if ((hasValue() && !getValue().equals(estimatedPrice.getValue())) || hasPrecision() != estimatedPrice.hasPrecision()) {
                    return false;
                }
                if ((!hasPrecision() || getPrecision().equals(estimatedPrice.getPrecision())) && hasCurrency() == estimatedPrice.hasCurrency()) {
                    return (!hasCurrency() || getCurrency().equals(estimatedPrice.getCurrency())) && this.unknownFields.equals(estimatedPrice.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public StringValue getCurrency() {
                StringValue stringValue = this.currency_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public oba getCurrencyOrBuilder() {
                return getCurrency();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public UInt32Value getPrecision() {
                UInt32Value uInt32Value = this.precision_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public r6b getPrecisionOrBuilder() {
                return getPrecision();
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iO = this.value_ != null ? c02.o(1, getValue()) : 0;
                if (this.precision_ != null) {
                    iO += c02.o(2, getPrecision());
                }
                if (this.currency_ != null) {
                    iO += c02.o(3, getCurrency());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public DoubleValue getValue() {
                DoubleValue doubleValue = this.value_;
                return doubleValue == null ? DoubleValue.getDefaultInstance() : doubleValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public df3 getValueOrBuilder() {
                return getValue();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public boolean hasCurrency() {
                return this.currency_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public boolean hasPrecision() {
                return this.precision_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
            public boolean hasValue() {
                return this.value_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDescriptor().hashCode() + 779;
                if (hasValue()) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getValue().hashCode();
                }
                if (hasPrecision()) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + getPrecision().hashCode();
                }
                if (hasCurrency()) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getCurrency().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable;
                v3Var.a(EstimatedPrice.class, Builder.class);
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
                return new EstimatedPrice();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.value_ != null) {
                    c02Var.M(1, getValue());
                }
                if (this.precision_ != null) {
                    c02Var.M(2, getPrecision());
                }
                if (this.currency_ != null) {
                    c02Var.M(3, getCurrency());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements EstimatedPriceOrBuilder {
                private x4 currencyBuilder_;
                private StringValue currency_;
                private x4 precisionBuilder_;
                private UInt32Value precision_;
                private x4 valueBuilder_;
                private DoubleValue value_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                private x4 getCurrencyFieldBuilder() {
                    x4 x4Var = this.currencyBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getCurrency(), getParentForChildren(), isClean());
                    this.currencyBuilder_ = x4Var2;
                    this.currency_ = null;
                    return x4Var2;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor;
                }

                private x4 getPrecisionFieldBuilder() {
                    x4 x4Var = this.precisionBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getPrecision(), getParentForChildren(), isClean());
                    this.precisionBuilder_ = x4Var2;
                    this.precision_ = null;
                    return x4Var2;
                }

                private x4 getValueFieldBuilder() {
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getValue(), getParentForChildren(), isClean());
                    this.valueBuilder_ = x4Var2;
                    this.value_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public EstimatedPrice build() {
                    EstimatedPrice estimatedPriceBuildPartial = buildPartial();
                    if (estimatedPriceBuildPartial.isInitialized()) {
                        return estimatedPriceBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) estimatedPriceBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public EstimatedPrice buildPartial() {
                    EstimatedPrice estimatedPrice = new EstimatedPrice(this);
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var == null) {
                        estimatedPrice.value_ = this.value_;
                    } else {
                        estimatedPrice.value_ = (DoubleValue) x4Var.a();
                    }
                    x4 x4Var2 = this.precisionBuilder_;
                    if (x4Var2 == null) {
                        estimatedPrice.precision_ = this.precision_;
                    } else {
                        estimatedPrice.precision_ = (UInt32Value) x4Var2.a();
                    }
                    x4 x4Var3 = this.currencyBuilder_;
                    if (x4Var3 == null) {
                        estimatedPrice.currency_ = this.currency_;
                    } else {
                        estimatedPrice.currency_ = (StringValue) x4Var3.a();
                    }
                    onBuilt();
                    return estimatedPrice;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    if (this.valueBuilder_ == null) {
                        this.value_ = null;
                    } else {
                        this.value_ = null;
                        this.valueBuilder_ = null;
                    }
                    if (this.precisionBuilder_ == null) {
                        this.precision_ = null;
                    } else {
                        this.precision_ = null;
                        this.precisionBuilder_ = null;
                    }
                    if (this.currencyBuilder_ == null) {
                        this.currency_ = null;
                        return this;
                    }
                    this.currency_ = null;
                    this.currencyBuilder_ = null;
                    return this;
                }

                public Builder clearCurrency() {
                    if (this.currencyBuilder_ == null) {
                        this.currency_ = null;
                        onChanged();
                        return this;
                    }
                    this.currency_ = null;
                    this.currencyBuilder_ = null;
                    return this;
                }

                public Builder clearPrecision() {
                    if (this.precisionBuilder_ == null) {
                        this.precision_ = null;
                        onChanged();
                        return this;
                    }
                    this.precision_ = null;
                    this.precisionBuilder_ = null;
                    return this;
                }

                public Builder clearValue() {
                    if (this.valueBuilder_ == null) {
                        this.value_ = null;
                        onChanged();
                        return this;
                    }
                    this.value_ = null;
                    this.valueBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public StringValue getCurrency() {
                    x4 x4Var = this.currencyBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.currency_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getCurrencyBuilder() {
                    onChanged();
                    return (StringValue.Builder) getCurrencyFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public oba getCurrencyOrBuilder() {
                    x4 x4Var = this.currencyBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.currency_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public UInt32Value getPrecision() {
                    x4 x4Var = this.precisionBuilder_;
                    if (x4Var != null) {
                        return (UInt32Value) x4Var.d();
                    }
                    UInt32Value uInt32Value = this.precision_;
                    return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
                }

                public UInt32Value.Builder getPrecisionBuilder() {
                    onChanged();
                    return (UInt32Value.Builder) getPrecisionFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public r6b getPrecisionOrBuilder() {
                    x4 x4Var = this.precisionBuilder_;
                    if (x4Var != null) {
                        return (r6b) x4Var.e();
                    }
                    UInt32Value uInt32Value = this.precision_;
                    return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public DoubleValue getValue() {
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var != null) {
                        return (DoubleValue) x4Var.d();
                    }
                    DoubleValue doubleValue = this.value_;
                    return doubleValue == null ? DoubleValue.getDefaultInstance() : doubleValue;
                }

                public DoubleValue.Builder getValueBuilder() {
                    onChanged();
                    return (DoubleValue.Builder) getValueFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public df3 getValueOrBuilder() {
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var != null) {
                        return (df3) x4Var.e();
                    }
                    DoubleValue doubleValue = this.value_;
                    return doubleValue == null ? DoubleValue.getDefaultInstance() : doubleValue;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public boolean hasCurrency() {
                    return (this.currencyBuilder_ == null && this.currency_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public boolean hasPrecision() {
                    return (this.precisionBuilder_ == null && this.precision_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Result.EstimatedPriceOrBuilder
                public boolean hasValue() {
                    return (this.valueBuilder_ == null && this.value_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable;
                    v3Var.a(EstimatedPrice.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeCurrency(StringValue stringValue) {
                    x4 x4Var = this.currencyBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.currency_;
                    if (stringValue2 != null) {
                        this.currency_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.currency_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeFrom(EstimatedPrice estimatedPrice) {
                    if (estimatedPrice == EstimatedPrice.getDefaultInstance()) {
                        return this;
                    }
                    if (estimatedPrice.hasValue()) {
                        mergeValue(estimatedPrice.getValue());
                    }
                    if (estimatedPrice.hasPrecision()) {
                        mergePrecision(estimatedPrice.getPrecision());
                    }
                    if (estimatedPrice.hasCurrency()) {
                        mergeCurrency(estimatedPrice.getCurrency());
                    }
                    mergeUnknownFields(((w3) estimatedPrice).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergePrecision(UInt32Value uInt32Value) {
                    x4 x4Var = this.precisionBuilder_;
                    if (x4Var != null) {
                        x4Var.f(uInt32Value);
                        return this;
                    }
                    UInt32Value uInt32Value2 = this.precision_;
                    if (uInt32Value2 != null) {
                        this.precision_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                    } else {
                        this.precision_ = uInt32Value;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder mergeValue(DoubleValue doubleValue) {
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var != null) {
                        x4Var.f(doubleValue);
                        return this;
                    }
                    DoubleValue doubleValue2 = this.value_;
                    if (doubleValue2 != null) {
                        this.value_ = DoubleValue.newBuilder(doubleValue2).mergeFrom(doubleValue).buildPartial();
                    } else {
                        this.value_ = doubleValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder setCurrency(StringValue.Builder builder) {
                    x4 x4Var = this.currencyBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.currency_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setPrecision(UInt32Value.Builder builder) {
                    x4 x4Var = this.precisionBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.precision_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setValue(DoubleValue.Builder builder) {
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.value_ = builder.build();
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
                public EstimatedPrice mo166getDefaultInstanceForType() {
                    return EstimatedPrice.getDefaultInstance();
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

                public Builder setCurrency(StringValue stringValue) {
                    x4 x4Var = this.currencyBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.currency_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder setPrecision(UInt32Value uInt32Value) {
                    x4 x4Var = this.precisionBuilder_;
                    if (x4Var == null) {
                        uInt32Value.getClass();
                        this.precision_ = uInt32Value;
                        onChanged();
                        return this;
                    }
                    x4Var.h(uInt32Value);
                    return this;
                }

                public Builder setValue(DoubleValue doubleValue) {
                    x4 x4Var = this.valueBuilder_;
                    if (x4Var == null) {
                        doubleValue.getClass();
                        this.value_ = doubleValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(doubleValue);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof EstimatedPrice) {
                        return mergeFrom((EstimatedPrice) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    EstimatedPrice estimatedPrice = null;
                    try {
                        try {
                            EstimatedPrice estimatedPrice2 = (EstimatedPrice) EstimatedPrice.PARSER.parsePartialFrom(hVar, t2Var);
                            if (estimatedPrice2 != null) {
                                mergeFrom(estimatedPrice2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (estimatedPrice != null) {
                                mergeFrom(estimatedPrice);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        EstimatedPrice estimatedPrice3 = (EstimatedPrice) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            estimatedPrice = estimatedPrice3;
                            if (estimatedPrice != null) {
                                mergeFrom(estimatedPrice);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public EstimatedPrice mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static EstimatedPrice parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (EstimatedPrice) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static EstimatedPrice parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (EstimatedPrice) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static EstimatedPrice parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (EstimatedPrice) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static EstimatedPrice parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (EstimatedPrice) PARSER.parseFrom(byteString, t2Var);
            }

            public static EstimatedPrice parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (EstimatedPrice) PARSER.parseFrom(bArr);
            }

            public static EstimatedPrice parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (EstimatedPrice) PARSER.parseFrom(bArr, t2Var);
            }

            public static EstimatedPrice parseFrom(InputStream inputStream) throws IOException {
                return (EstimatedPrice) w3.parseWithIOException(PARSER, inputStream);
            }

            public static EstimatedPrice parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (EstimatedPrice) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static EstimatedPrice parseFrom(h hVar) throws IOException {
                return (EstimatedPrice) w3.parseWithIOException(PARSER, hVar);
            }

            public static EstimatedPrice parseFrom(h hVar, t2 t2Var) throws IOException {
                return (EstimatedPrice) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private EstimatedPrice(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private EstimatedPrice() {
                this.memoizedIsInitialized = (byte) -1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ResultOrBuilder {
            private s4 adUnitResultsBuilder_;
            private List<AdUnit> adUnitResults_;
            private int bitField0_;
            private s4 cachedAdUnitsBuilder_;
            private List<CachedAdUnit> cachedAdUnits_;
            private x4 extBuilder_;
            private Struct ext_;
            private x4 formatBuilder_;
            private StringValue format_;
            private x4 serverParamsBuilder_;
            private StringValue serverParams_;
            private Object waterfallId_;

            private Builder() {
                super(null);
                this.waterfallId_ = "";
                List list = Collections.EMPTY_LIST;
                this.adUnitResults_ = list;
                this.cachedAdUnits_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureAdUnitResultsIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.adUnitResults_ = new ArrayList(this.adUnitResults_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureCachedAdUnitsIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.cachedAdUnits_ = new ArrayList(this.cachedAdUnits_);
                    this.bitField0_ |= 2;
                }
            }

            private s4 getAdUnitResultsFieldBuilder() {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.adUnitResults_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.adUnitResultsBuilder_ = s4Var;
                    this.adUnitResults_ = null;
                }
                return s4Var;
            }

            private s4 getCachedAdUnitsFieldBuilder() {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.cachedAdUnits_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.cachedAdUnitsBuilder_ = s4Var;
                    this.cachedAdUnits_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_descriptor;
            }

            private x4 getExtFieldBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getExt(), getParentForChildren(), isClean());
                this.extBuilder_ = x4Var2;
                this.ext_ = null;
                return x4Var2;
            }

            private x4 getFormatFieldBuilder() {
                x4 x4Var = this.formatBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getFormat(), getParentForChildren(), isClean());
                this.formatBuilder_ = x4Var2;
                this.format_ = null;
                return x4Var2;
            }

            private x4 getServerParamsFieldBuilder() {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getServerParams(), getParentForChildren(), isClean());
                this.serverParamsBuilder_ = x4Var2;
                this.serverParams_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getAdUnitResultsFieldBuilder();
                    getCachedAdUnitsFieldBuilder();
                }
            }

            public Builder addAdUnitResults(AdUnit.Builder builder) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureAdUnitResultsIsMutable();
                this.adUnitResults_.add(builder.build());
                onChanged();
                return this;
            }

            public AdUnit.Builder addAdUnitResultsBuilder() {
                return (AdUnit.Builder) getAdUnitResultsFieldBuilder().c(AdUnit.getDefaultInstance());
            }

            public Builder addAllAdUnitResults(Iterable<? extends AdUnit> iterable) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureAdUnitResultsIsMutable();
                a.addAll((Iterable) iterable, (List) this.adUnitResults_);
                onChanged();
                return this;
            }

            public Builder addAllCachedAdUnits(Iterable<? extends CachedAdUnit> iterable) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureCachedAdUnitsIsMutable();
                a.addAll((Iterable) iterable, (List) this.cachedAdUnits_);
                onChanged();
                return this;
            }

            public Builder addCachedAdUnits(CachedAdUnit.Builder builder) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureCachedAdUnitsIsMutable();
                this.cachedAdUnits_.add(builder.build());
                onChanged();
                return this;
            }

            public CachedAdUnit.Builder addCachedAdUnitsBuilder() {
                return (CachedAdUnit.Builder) getCachedAdUnitsFieldBuilder().c(CachedAdUnit.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Result build() {
                Result resultBuildPartial = buildPartial();
                if (resultBuildPartial.isInitialized()) {
                    return resultBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) resultBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Result buildPartial() {
                Result result = new Result(this);
                result.waterfallId_ = this.waterfallId_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    result.ext_ = this.ext_;
                } else {
                    result.ext_ = (Struct) x4Var.a();
                }
                x4 x4Var2 = this.formatBuilder_;
                if (x4Var2 == null) {
                    result.format_ = this.format_;
                } else {
                    result.format_ = (StringValue) x4Var2.a();
                }
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.adUnitResults_ = Collections.unmodifiableList(this.adUnitResults_);
                        this.bitField0_ &= -2;
                    }
                    result.adUnitResults_ = this.adUnitResults_;
                } else {
                    result.adUnitResults_ = s4Var.f();
                }
                s4 s4Var2 = this.cachedAdUnitsBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.cachedAdUnits_ = Collections.unmodifiableList(this.cachedAdUnits_);
                        this.bitField0_ &= -3;
                    }
                    result.cachedAdUnits_ = this.cachedAdUnits_;
                } else {
                    result.cachedAdUnits_ = s4Var2.f();
                }
                x4 x4Var3 = this.serverParamsBuilder_;
                if (x4Var3 == null) {
                    result.serverParams_ = this.serverParams_;
                } else {
                    result.serverParams_ = (StringValue) x4Var3.a();
                }
                onBuilt();
                return result;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.waterfallId_ = "";
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                if (this.formatBuilder_ == null) {
                    this.format_ = null;
                } else {
                    this.format_ = null;
                    this.formatBuilder_ = null;
                }
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    this.adUnitResults_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                s4 s4Var2 = this.cachedAdUnitsBuilder_;
                if (s4Var2 == null) {
                    this.cachedAdUnits_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                } else {
                    s4Var2.g();
                }
                if (this.serverParamsBuilder_ == null) {
                    this.serverParams_ = null;
                    return this;
                }
                this.serverParams_ = null;
                this.serverParamsBuilder_ = null;
                return this;
            }

            public Builder clearAdUnitResults() {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.adUnitResults_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearCachedAdUnits() {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.cachedAdUnits_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearExt() {
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                    onChanged();
                    return this;
                }
                this.ext_ = null;
                this.extBuilder_ = null;
                return this;
            }

            public Builder clearFormat() {
                if (this.formatBuilder_ == null) {
                    this.format_ = null;
                    onChanged();
                    return this;
                }
                this.format_ = null;
                this.formatBuilder_ = null;
                return this;
            }

            public Builder clearServerParams() {
                if (this.serverParamsBuilder_ == null) {
                    this.serverParams_ = null;
                    onChanged();
                    return this;
                }
                this.serverParams_ = null;
                this.serverParamsBuilder_ = null;
                return this;
            }

            public Builder clearWaterfallId() {
                this.waterfallId_ = Result.getDefaultInstance().getWaterfallId();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public AdUnit getAdUnitResults(int i) {
                s4 s4Var = this.adUnitResultsBuilder_;
                return s4Var == null ? this.adUnitResults_.get(i) : (AdUnit) s4Var.l(i, false);
            }

            public AdUnit.Builder getAdUnitResultsBuilder(int i) {
                return (AdUnit.Builder) getAdUnitResultsFieldBuilder().j(i);
            }

            public List<AdUnit.Builder> getAdUnitResultsBuilderList() {
                return getAdUnitResultsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public int getAdUnitResultsCount() {
                s4 s4Var = this.adUnitResultsBuilder_;
                return s4Var == null ? this.adUnitResults_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public List<AdUnit> getAdUnitResultsList() {
                s4 s4Var = this.adUnitResultsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.adUnitResults_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public AdUnitOrBuilder getAdUnitResultsOrBuilder(int i) {
                s4 s4Var = this.adUnitResultsBuilder_;
                return s4Var == null ? this.adUnitResults_.get(i) : (AdUnitOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public List<? extends AdUnitOrBuilder> getAdUnitResultsOrBuilderList() {
                s4 s4Var = this.adUnitResultsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.adUnitResults_);
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public CachedAdUnit getCachedAdUnits(int i) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                return s4Var == null ? this.cachedAdUnits_.get(i) : (CachedAdUnit) s4Var.l(i, false);
            }

            public CachedAdUnit.Builder getCachedAdUnitsBuilder(int i) {
                return (CachedAdUnit.Builder) getCachedAdUnitsFieldBuilder().j(i);
            }

            public List<CachedAdUnit.Builder> getCachedAdUnitsBuilderList() {
                return getCachedAdUnitsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public int getCachedAdUnitsCount() {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                return s4Var == null ? this.cachedAdUnits_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public List<CachedAdUnit> getCachedAdUnitsList() {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.cachedAdUnits_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public CachedAdUnitOrBuilder getCachedAdUnitsOrBuilder(int i) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                return s4Var == null ? this.cachedAdUnits_.get(i) : (CachedAdUnitOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public List<? extends CachedAdUnitOrBuilder> getCachedAdUnitsOrBuilderList() {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.cachedAdUnits_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_descriptor;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public Struct getExt() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (Struct) x4Var.d();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            public Struct.Builder getExtBuilder() {
                onChanged();
                return (Struct.Builder) getExtFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public StringValue getFormat() {
                x4 x4Var = this.formatBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.format_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getFormatBuilder() {
                onChanged();
                return (StringValue.Builder) getFormatFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public oba getFormatOrBuilder() {
                x4 x4Var = this.formatBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.format_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public StringValue getServerParams() {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getServerParamsBuilder() {
                onChanged();
                return (StringValue.Builder) getServerParamsFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public oba getServerParamsOrBuilder() {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public String getWaterfallId() {
                Object obj = this.waterfallId_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.waterfallId_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public ByteString getWaterfallIdBytes() {
                Object obj = this.waterfallId_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.waterfallId_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public boolean hasFormat() {
                return (this.formatBuilder_ == null && this.format_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ResultOrBuilder
            public boolean hasServerParams() {
                return (this.serverParamsBuilder_ == null && this.serverParams_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable;
                v3Var.a(Result.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeExt(Struct struct) {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    x4Var.f(struct);
                    return this;
                }
                Struct struct2 = this.ext_;
                if (struct2 != null) {
                    this.ext_ = er9.h(struct2, struct);
                } else {
                    this.ext_ = struct;
                }
                onChanged();
                return this;
            }

            public Builder mergeFormat(StringValue stringValue) {
                x4 x4Var = this.formatBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.format_;
                if (stringValue2 != null) {
                    this.format_ = c54.d(stringValue2, stringValue);
                } else {
                    this.format_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(Result result) {
                if (result == Result.getDefaultInstance()) {
                    return this;
                }
                if (!result.getWaterfallId().isEmpty()) {
                    this.waterfallId_ = result.waterfallId_;
                    onChanged();
                }
                if (result.hasExt()) {
                    mergeExt(result.getExt());
                }
                if (result.hasFormat()) {
                    mergeFormat(result.getFormat());
                }
                if (this.adUnitResultsBuilder_ == null) {
                    if (!result.adUnitResults_.isEmpty()) {
                        if (this.adUnitResults_.isEmpty()) {
                            this.adUnitResults_ = result.adUnitResults_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureAdUnitResultsIsMutable();
                            this.adUnitResults_.addAll(result.adUnitResults_);
                        }
                        onChanged();
                    }
                } else if (!result.adUnitResults_.isEmpty()) {
                    boolean zIsEmpty = this.adUnitResultsBuilder_.b.isEmpty();
                    s4 s4Var = this.adUnitResultsBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.adUnitResultsBuilder_ = null;
                        this.adUnitResults_ = result.adUnitResults_;
                        this.bitField0_ &= -2;
                        this.adUnitResultsBuilder_ = w3.alwaysUseFieldBuilders ? getAdUnitResultsFieldBuilder() : null;
                    } else {
                        s4Var.a(result.adUnitResults_);
                    }
                }
                if (this.cachedAdUnitsBuilder_ == null) {
                    if (!result.cachedAdUnits_.isEmpty()) {
                        if (this.cachedAdUnits_.isEmpty()) {
                            this.cachedAdUnits_ = result.cachedAdUnits_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureCachedAdUnitsIsMutable();
                            this.cachedAdUnits_.addAll(result.cachedAdUnits_);
                        }
                        onChanged();
                    }
                } else if (!result.cachedAdUnits_.isEmpty()) {
                    boolean zIsEmpty2 = this.cachedAdUnitsBuilder_.b.isEmpty();
                    s4 s4Var2 = this.cachedAdUnitsBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.cachedAdUnitsBuilder_ = null;
                        this.cachedAdUnits_ = result.cachedAdUnits_;
                        this.bitField0_ &= -3;
                        this.cachedAdUnitsBuilder_ = w3.alwaysUseFieldBuilders ? getCachedAdUnitsFieldBuilder() : null;
                    } else {
                        s4Var2.a(result.cachedAdUnits_);
                    }
                }
                if (result.hasServerParams()) {
                    mergeServerParams(result.getServerParams());
                }
                mergeUnknownFields(((w3) result).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeServerParams(StringValue stringValue) {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.serverParams_;
                if (stringValue2 != null) {
                    this.serverParams_ = c54.d(stringValue2, stringValue);
                } else {
                    this.serverParams_ = stringValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeAdUnitResults(int i) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureAdUnitResultsIsMutable();
                this.adUnitResults_.remove(i);
                onChanged();
                return this;
            }

            public Builder removeCachedAdUnits(int i) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureCachedAdUnitsIsMutable();
                this.cachedAdUnits_.remove(i);
                onChanged();
                return this;
            }

            public Builder setAdUnitResults(int i, AdUnit.Builder builder) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureAdUnitResultsIsMutable();
                this.adUnitResults_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setCachedAdUnits(int i, CachedAdUnit.Builder builder) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureCachedAdUnitsIsMutable();
                this.cachedAdUnits_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setExt(Struct.Builder builder) {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.ext_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setFormat(StringValue.Builder builder) {
                x4 x4Var = this.formatBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.format_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setServerParams(StringValue.Builder builder) {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.serverParams_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setWaterfallId(String str) {
                str.getClass();
                this.waterfallId_ = str;
                onChanged();
                return this;
            }

            public Builder setWaterfallIdBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.waterfallId_ = byteString;
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
            public Result mo166getDefaultInstanceForType() {
                return Result.getDefaultInstance();
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

            public AdUnit.Builder addAdUnitResultsBuilder(int i) {
                return (AdUnit.Builder) getAdUnitResultsFieldBuilder().b(i, AdUnit.getDefaultInstance());
            }

            public CachedAdUnit.Builder addCachedAdUnitsBuilder(int i) {
                return (CachedAdUnit.Builder) getCachedAdUnitsFieldBuilder().b(i, CachedAdUnit.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.waterfallId_ = "";
                List list = Collections.EMPTY_LIST;
                this.adUnitResults_ = list;
                this.cachedAdUnits_ = list;
                maybeForceBuilderInitialization();
            }

            public Builder setExt(Struct struct) {
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    struct.getClass();
                    this.ext_ = struct;
                    onChanged();
                    return this;
                }
                x4Var.h(struct);
                return this;
            }

            public Builder setFormat(StringValue stringValue) {
                x4 x4Var = this.formatBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.format_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setServerParams(StringValue stringValue) {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.serverParams_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder addAdUnitResults(int i, AdUnit adUnit) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    adUnit.getClass();
                    ensureAdUnitResultsIsMutable();
                    this.adUnitResults_.add(i, adUnit);
                    onChanged();
                    return this;
                }
                s4Var.d(i, adUnit);
                return this;
            }

            public Builder addCachedAdUnits(int i, CachedAdUnit cachedAdUnit) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var == null) {
                    cachedAdUnit.getClass();
                    ensureCachedAdUnitsIsMutable();
                    this.cachedAdUnits_.add(i, cachedAdUnit);
                    onChanged();
                    return this;
                }
                s4Var.d(i, cachedAdUnit);
                return this;
            }

            public Builder setAdUnitResults(int i, AdUnit adUnit) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    adUnit.getClass();
                    ensureAdUnitResultsIsMutable();
                    this.adUnitResults_.set(i, adUnit);
                    onChanged();
                    return this;
                }
                s4Var.s(i, adUnit);
                return this;
            }

            public Builder setCachedAdUnits(int i, CachedAdUnit cachedAdUnit) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var == null) {
                    cachedAdUnit.getClass();
                    ensureCachedAdUnitsIsMutable();
                    this.cachedAdUnits_.set(i, cachedAdUnit);
                    onChanged();
                    return this;
                }
                s4Var.s(i, cachedAdUnit);
                return this;
            }

            public Builder addAdUnitResults(AdUnit adUnit) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    adUnit.getClass();
                    ensureAdUnitResultsIsMutable();
                    this.adUnitResults_.add(adUnit);
                    onChanged();
                    return this;
                }
                s4Var.e(adUnit);
                return this;
            }

            public Builder addCachedAdUnits(CachedAdUnit cachedAdUnit) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var == null) {
                    cachedAdUnit.getClass();
                    ensureCachedAdUnitsIsMutable();
                    this.cachedAdUnits_.add(cachedAdUnit);
                    onChanged();
                    return this;
                }
                s4Var.e(cachedAdUnit);
                return this;
            }

            public Builder addAdUnitResults(int i, AdUnit.Builder builder) {
                s4 s4Var = this.adUnitResultsBuilder_;
                if (s4Var == null) {
                    ensureAdUnitResultsIsMutable();
                    this.adUnitResults_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            public Builder addCachedAdUnits(int i, CachedAdUnit.Builder builder) {
                s4 s4Var = this.cachedAdUnitsBuilder_;
                if (s4Var == null) {
                    ensureCachedAdUnitsIsMutable();
                    this.cachedAdUnits_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Result) {
                    return mergeFrom((Result) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Result result = null;
                try {
                    try {
                        Result result2 = (Result) Result.PARSER.parsePartialFrom(hVar, t2Var);
                        if (result2 != null) {
                            mergeFrom(result2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (result != null) {
                            mergeFrom(result);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Result result3 = (Result) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        result = result3;
                        if (result != null) {
                            mergeFrom(result);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Result mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Result parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Result) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Result parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Result) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Result parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Result) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Result parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Result) PARSER.parseFrom(byteString, t2Var);
        }

        public static Result parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Result) PARSER.parseFrom(bArr);
        }

        public static Result parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Result) PARSER.parseFrom(bArr, t2Var);
        }

        public static Result parseFrom(InputStream inputStream) throws IOException {
            return (Result) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Result parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Result) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Result parseFrom(h hVar) throws IOException {
            return (Result) w3.parseWithIOException(PARSER, hVar);
        }

        public static Result parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Result) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Result(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Result() {
            this.memoizedIsInitialized = (byte) -1;
            this.waterfallId_ = "";
            List list = Collections.EMPTY_LIST;
            this.adUnitResults_ = list;
            this.cachedAdUnits_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Configuration extends w3 implements ConfigurationOrBuilder {
        public static final int AD_UNITS_FIELD_NUMBER = 8;
        public static final int CACHE_SIZE_FIELD_NUMBER = 7;
        public static final int FORMAT_FIELD_NUMBER = 2;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int MAX_RETRY_DEGREE_FIELD_NUMBER = 6;
        public static final int REFRESH_TIMEOUT_FIELD_NUMBER = 3;
        public static final int REFRESH_URL_FIELD_NUMBER = 4;
        public static final int RETRY_BASE_FIELD_NUMBER = 5;
        public static final int SERVER_PARAMS_FIELD_NUMBER = 10;
        public static final int SHOULD_BREAK_FIELD_NUMBER = 9;
        private static final long serialVersionUID = 0;
        private List<AdUnit> adUnits_;
        private UInt32Value cacheSize_;
        private volatile Object format_;
        private volatile Object id_;
        private UInt32Value maxRetryDegree_;
        private byte memoizedIsInitialized;
        private UInt64Value refreshTimeout_;
        private StringValue refreshUrl_;
        private UInt32Value retryBase_;
        private StringValue serverParams_;
        private boolean shouldBreak_;
        private static final Configuration DEFAULT_INSTANCE = new Configuration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Configuration.1
            @Override // defpackage.b48
            public Configuration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Configuration(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface AdUnitOrBuilder extends MessageOrBuilder {
            boolean containsCustomTargeting(String str);

            String getAdUnitId();

            ByteString getAdUnitIdBytes();

            @Deprecated
            Map<String, String> getCustomTargeting();

            int getCustomTargetingCount();

            Map<String, String> getCustomTargetingMap();

            String getCustomTargetingOrDefault(String str, String str2);

            String getCustomTargetingOrThrow(String str);

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            int getExpirationTime();

            boolean getOverrideCallbacks();

            double getPrice();

            String getRequestAgent();

            ByteString getRequestAgentBytes();

            StringValue getServerParams();

            oba getServerParamsOrBuilder();

            UInt32Value getSleepTimeAfter();

            r6b getSleepTimeAfterOrBuilder();

            UInt32Value getSleepTimeBefore();

            r6b getSleepTimeBeforeOrBuilder();

            boolean hasServerParams();

            boolean hasSleepTimeAfter();

            boolean hasSleepTimeBefore();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Configuration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            Object[] objArr = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                this.id_ = hVar.E();
                                continue;
                            case 18:
                                this.format_ = hVar.E();
                                continue;
                            case 26:
                                UInt64Value uInt64Value = this.refreshTimeout_;
                                UInt64Value.Builder builder = uInt64Value != null ? uInt64Value.toBuilder() : null;
                                UInt64Value uInt64Value2 = (UInt64Value) hVar.v(UInt64Value.parser(), t2Var);
                                this.refreshTimeout_ = uInt64Value2;
                                if (builder != null) {
                                    builder.mergeFrom(uInt64Value2);
                                    this.refreshTimeout_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 34:
                                StringValue stringValue = this.refreshUrl_;
                                StringValue.Builder builder2 = stringValue != null ? stringValue.toBuilder() : null;
                                StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.refreshUrl_ = stringValue2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(stringValue2);
                                    this.refreshUrl_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 42:
                                UInt32Value uInt32Value = this.retryBase_;
                                UInt32Value.Builder builder3 = uInt32Value != null ? uInt32Value.toBuilder() : null;
                                UInt32Value uInt32Value2 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                this.retryBase_ = uInt32Value2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(uInt32Value2);
                                    this.retryBase_ = builder3.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 50:
                                UInt32Value uInt32Value3 = this.maxRetryDegree_;
                                UInt32Value.Builder builder4 = uInt32Value3 != null ? uInt32Value3.toBuilder() : null;
                                UInt32Value uInt32Value4 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                this.maxRetryDegree_ = uInt32Value4;
                                if (builder4 != null) {
                                    builder4.mergeFrom(uInt32Value4);
                                    this.maxRetryDegree_ = builder4.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 58:
                                UInt32Value uInt32Value5 = this.cacheSize_;
                                UInt32Value.Builder builder5 = uInt32Value5 != null ? uInt32Value5.toBuilder() : null;
                                UInt32Value uInt32Value6 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                this.cacheSize_ = uInt32Value6;
                                if (builder5 != null) {
                                    builder5.mergeFrom(uInt32Value6);
                                    this.cacheSize_ = builder5.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 66:
                                if (objArr == false) {
                                    this.adUnits_ = new ArrayList();
                                    objArr = true;
                                }
                                this.adUnits_.add((AdUnit) hVar.v(AdUnit.parser(), t2Var));
                                continue;
                            case 72:
                                this.shouldBreak_ = hVar.l();
                                continue;
                            case 82:
                                StringValue stringValue3 = this.serverParams_;
                                StringValue.Builder builder6 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.serverParams_ = stringValue4;
                                if (builder6 != null) {
                                    builder6.mergeFrom(stringValue4);
                                    this.serverParams_ = builder6.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            default:
                                if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (objArr != false) {
                        this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (objArr != false) {
                this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Configuration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor;
        }

        public static Builder newBuilder(Configuration configuration) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(configuration);
        }

        public static Configuration parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Configuration) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Configuration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return super.equals(obj);
            }
            Configuration configuration = (Configuration) obj;
            if (!getId().equals(configuration.getId()) || !getFormat().equals(configuration.getFormat()) || hasRefreshTimeout() != configuration.hasRefreshTimeout()) {
                return false;
            }
            if ((hasRefreshTimeout() && !getRefreshTimeout().equals(configuration.getRefreshTimeout())) || hasRefreshUrl() != configuration.hasRefreshUrl()) {
                return false;
            }
            if ((hasRefreshUrl() && !getRefreshUrl().equals(configuration.getRefreshUrl())) || hasRetryBase() != configuration.hasRetryBase()) {
                return false;
            }
            if ((hasRetryBase() && !getRetryBase().equals(configuration.getRetryBase())) || hasMaxRetryDegree() != configuration.hasMaxRetryDegree()) {
                return false;
            }
            if ((hasMaxRetryDegree() && !getMaxRetryDegree().equals(configuration.getMaxRetryDegree())) || hasCacheSize() != configuration.hasCacheSize()) {
                return false;
            }
            if ((!hasCacheSize() || getCacheSize().equals(configuration.getCacheSize())) && getAdUnitsList().equals(configuration.getAdUnitsList()) && getShouldBreak() == configuration.getShouldBreak() && hasServerParams() == configuration.hasServerParams()) {
                return (!hasServerParams() || getServerParams().equals(configuration.getServerParams())) && this.unknownFields.equals(configuration.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public AdUnit getAdUnits(int i) {
            return this.adUnits_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public int getAdUnitsCount() {
            return this.adUnits_.size();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public List<AdUnit> getAdUnitsList() {
            return this.adUnits_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public AdUnitOrBuilder getAdUnitsOrBuilder(int i) {
            return this.adUnits_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public List<? extends AdUnitOrBuilder> getAdUnitsOrBuilderList() {
            return this.adUnits_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public UInt32Value getCacheSize() {
            UInt32Value uInt32Value = this.cacheSize_;
            return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public r6b getCacheSizeOrBuilder() {
            return getCacheSize();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public String getFormat() {
            Object obj = this.format_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.format_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public ByteString getFormatBytes() {
            Object obj = this.format_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.format_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public UInt32Value getMaxRetryDegree() {
            UInt32Value uInt32Value = this.maxRetryDegree_;
            return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public r6b getMaxRetryDegreeOrBuilder() {
            return getMaxRetryDegree();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public UInt64Value getRefreshTimeout() {
            UInt64Value uInt64Value = this.refreshTimeout_;
            return uInt64Value == null ? UInt64Value.getDefaultInstance() : uInt64Value;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public s6b getRefreshTimeoutOrBuilder() {
            return getRefreshTimeout();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public StringValue getRefreshUrl() {
            StringValue stringValue = this.refreshUrl_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public oba getRefreshUrlOrBuilder() {
            return getRefreshUrl();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public UInt32Value getRetryBase() {
            UInt32Value uInt32Value = this.retryBase_;
            return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public r6b getRetryBaseOrBuilder() {
            return getRetryBase();
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
            if (!getFormatBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.format_);
            }
            if (this.refreshTimeout_ != null) {
                iComputeStringSize += c02.o(3, getRefreshTimeout());
            }
            if (this.refreshUrl_ != null) {
                iComputeStringSize += c02.o(4, getRefreshUrl());
            }
            if (this.retryBase_ != null) {
                iComputeStringSize += c02.o(5, getRetryBase());
            }
            if (this.maxRetryDegree_ != null) {
                iComputeStringSize += c02.o(6, getMaxRetryDegree());
            }
            if (this.cacheSize_ != null) {
                iComputeStringSize += c02.o(7, getCacheSize());
            }
            for (int i2 = 0; i2 < this.adUnits_.size(); i2++) {
                iComputeStringSize += c02.o(8, this.adUnits_.get(i2));
            }
            if (this.shouldBreak_) {
                iComputeStringSize += c02.c(9);
            }
            if (this.serverParams_ != null) {
                iComputeStringSize += c02.o(10, getServerParams());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public StringValue getServerParams() {
            StringValue stringValue = this.serverParams_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public oba getServerParamsOrBuilder() {
            return getServerParams();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean getShouldBreak() {
            return this.shouldBreak_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean hasCacheSize() {
            return this.cacheSize_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean hasMaxRetryDegree() {
            return this.maxRetryDegree_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean hasRefreshTimeout() {
            return this.refreshTimeout_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean hasRefreshUrl() {
            return this.refreshUrl_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean hasRetryBase() {
            return this.retryBase_ != null;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
        public boolean hasServerParams() {
            return this.serverParams_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getFormat().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (hasRefreshTimeout()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getRefreshTimeout().hashCode();
            }
            if (hasRefreshUrl()) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getRefreshUrl().hashCode();
            }
            if (hasRetryBase()) {
                iHashCode = er9.f(iHashCode, 37, 5, 53) + getRetryBase().hashCode();
            }
            if (hasMaxRetryDegree()) {
                iHashCode = er9.f(iHashCode, 37, 6, 53) + getMaxRetryDegree().hashCode();
            }
            if (hasCacheSize()) {
                iHashCode = er9.f(iHashCode, 37, 7, 53) + getCacheSize().hashCode();
            }
            if (getAdUnitsCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 8, 53) + getAdUnitsList().hashCode();
            }
            int iC = x3.c(getShouldBreak()) + er9.f(iHashCode, 37, 9, 53);
            if (hasServerParams()) {
                iC = getServerParams().hashCode() + er9.f(iC, 37, 10, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iC * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable;
            v3Var.a(Configuration.class, Builder.class);
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
            return new Configuration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getIdBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.id_);
            }
            if (!getFormatBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.format_);
            }
            if (this.refreshTimeout_ != null) {
                c02Var.M(3, getRefreshTimeout());
            }
            if (this.refreshUrl_ != null) {
                c02Var.M(4, getRefreshUrl());
            }
            if (this.retryBase_ != null) {
                c02Var.M(5, getRetryBase());
            }
            if (this.maxRetryDegree_ != null) {
                c02Var.M(6, getMaxRetryDegree());
            }
            if (this.cacheSize_ != null) {
                c02Var.M(7, getCacheSize());
            }
            for (int i = 0; i < this.adUnits_.size(); i++) {
                c02Var.M(8, this.adUnits_.get(i));
            }
            boolean z = this.shouldBreak_;
            if (z) {
                c02Var.A(9, z);
            }
            if (this.serverParams_ != null) {
                c02Var.M(10, getServerParams());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class AdUnit extends w3 implements AdUnitOrBuilder {
            public static final int AD_UNIT_ID_FIELD_NUMBER = 3;
            public static final int CUSTOM_TARGETING_FIELD_NUMBER = 6;
            public static final int EXPIRATION_TIME_FIELD_NUMBER = 2;
            public static final int OVERRIDE_CALLBACKS_FIELD_NUMBER = 1;
            public static final int PRICE_FIELD_NUMBER = 5;
            public static final int REQUEST_AGENT_FIELD_NUMBER = 4;
            public static final int SERVER_PARAMS_FIELD_NUMBER = 9;
            public static final int SLEEP_TIME_AFTER_FIELD_NUMBER = 8;
            public static final int SLEEP_TIME_BEFORE_FIELD_NUMBER = 7;
            private static final long serialVersionUID = 0;
            private volatile Object adUnitId_;
            private oo6 customTargeting_;
            private int expirationTime_;
            private byte memoizedIsInitialized;
            private boolean overrideCallbacks_;
            private double price_;
            private volatile Object requestAgent_;
            private StringValue serverParams_;
            private UInt32Value sleepTimeAfter_;
            private UInt32Value sleepTimeBefore_;
            private static final AdUnit DEFAULT_INSTANCE = new AdUnit();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Configuration.AdUnit.1
                @Override // defpackage.b48
                public AdUnit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new AdUnit(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            private static final class CustomTargetingDefaultEntryHolder {
                static final c4 defaultEntry;

                static {
                    Descriptors.Descriptor descriptor = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor;
                    xvb xvbVar = fwb.c;
                    defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
                }

                private CustomTargetingDefaultEntryHolder() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            private AdUnit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                this();
                t2Var.getClass();
                h5 h5Var = h5.b;
                f5 f5VarE = f5.e();
                boolean z = false;
                Object[] objArr = false;
                while (!z) {
                    try {
                        try {
                            int iF = hVar.F();
                            if (iF != 0) {
                                if (iF == 8) {
                                    this.overrideCallbacks_ = hVar.l();
                                } else if (iF == 16) {
                                    this.expirationTime_ = hVar.G();
                                } else if (iF == 26) {
                                    this.adUnitId_ = hVar.E();
                                } else if (iF == 34) {
                                    this.requestAgent_ = hVar.E();
                                } else if (iF == 41) {
                                    this.price_ = hVar.n();
                                } else if (iF != 50) {
                                    if (iF == 58) {
                                        UInt32Value uInt32Value = this.sleepTimeBefore_;
                                        UInt32Value.Builder builder = uInt32Value != null ? uInt32Value.toBuilder() : null;
                                        UInt32Value uInt32Value2 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                        this.sleepTimeBefore_ = uInt32Value2;
                                        if (builder != null) {
                                            builder.mergeFrom(uInt32Value2);
                                            this.sleepTimeBefore_ = builder.buildPartial();
                                        }
                                    } else if (iF == 66) {
                                        UInt32Value uInt32Value3 = this.sleepTimeAfter_;
                                        UInt32Value.Builder builder2 = uInt32Value3 != null ? uInt32Value3.toBuilder() : null;
                                        UInt32Value uInt32Value4 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                        this.sleepTimeAfter_ = uInt32Value4;
                                        if (builder2 != null) {
                                            builder2.mergeFrom(uInt32Value4);
                                            this.sleepTimeAfter_ = builder2.buildPartial();
                                        }
                                    } else if (iF == 74) {
                                        StringValue stringValue = this.serverParams_;
                                        StringValue.Builder builder3 = stringValue != null ? stringValue.toBuilder() : null;
                                        StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.serverParams_ = stringValue2;
                                        if (builder3 != null) {
                                            builder3.mergeFrom(stringValue2);
                                            this.serverParams_ = builder3.buildPartial();
                                        }
                                    } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    }
                                } else {
                                    if (objArr == false) {
                                        this.customTargeting_ = oo6.l(CustomTargetingDefaultEntryHolder.defaultEntry);
                                        objArr = true;
                                    }
                                    c4 c4Var = (c4) hVar.v(CustomTargetingDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                    this.customTargeting_.j().put(c4Var.a, c4Var.b);
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

            public static AdUnit getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public oo6 internalGetCustomTargeting() {
                oo6 oo6Var = this.customTargeting_;
                return oo6Var == null ? oo6.e(CustomTargetingDefaultEntryHolder.defaultEntry) : oo6Var;
            }

            public static Builder newBuilder(AdUnit adUnit) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(adUnit);
            }

            public static AdUnit parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (AdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static AdUnit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public boolean containsCustomTargeting(String str) {
                str.getClass();
                return internalGetCustomTargeting().h().containsKey(str);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof AdUnit)) {
                    return super.equals(obj);
                }
                AdUnit adUnit = (AdUnit) obj;
                if (getOverrideCallbacks() != adUnit.getOverrideCallbacks() || getExpirationTime() != adUnit.getExpirationTime() || !getAdUnitId().equals(adUnit.getAdUnitId()) || !getRequestAgent().equals(adUnit.getRequestAgent()) || Double.doubleToLongBits(getPrice()) != Double.doubleToLongBits(adUnit.getPrice()) || !internalGetCustomTargeting().equals(adUnit.internalGetCustomTargeting()) || hasSleepTimeBefore() != adUnit.hasSleepTimeBefore()) {
                    return false;
                }
                if ((hasSleepTimeBefore() && !getSleepTimeBefore().equals(adUnit.getSleepTimeBefore())) || hasSleepTimeAfter() != adUnit.hasSleepTimeAfter()) {
                    return false;
                }
                if ((!hasSleepTimeAfter() || getSleepTimeAfter().equals(adUnit.getSleepTimeAfter())) && hasServerParams() == adUnit.hasServerParams()) {
                    return (!hasServerParams() || getServerParams().equals(adUnit.getServerParams())) && this.unknownFields.equals(adUnit.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public String getAdUnitId() {
                Object obj = this.adUnitId_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.adUnitId_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public ByteString getAdUnitIdBytes() {
                Object obj = this.adUnitId_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.adUnitId_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            @Deprecated
            public Map<String, String> getCustomTargeting() {
                return getCustomTargetingMap();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public int getCustomTargetingCount() {
                return internalGetCustomTargeting().h().size();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public Map<String, String> getCustomTargetingMap() {
                return internalGetCustomTargeting().h();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public String getCustomTargetingOrDefault(String str, String str2) {
                str.getClass();
                Map mapH = internalGetCustomTargeting().h();
                return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public String getCustomTargetingOrThrow(String str) {
                str.getClass();
                Map mapH = internalGetCustomTargeting().h();
                if (mapH.containsKey(str)) {
                    return (String) mapH.get(str);
                }
                ca9.d();
                return null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public int getExpirationTime() {
                return this.expirationTime_;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public boolean getOverrideCallbacks() {
                return this.overrideCallbacks_;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public double getPrice() {
                return this.price_;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public String getRequestAgent() {
                Object obj = this.requestAgent_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.requestAgent_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public ByteString getRequestAgentBytes() {
                Object obj = this.requestAgent_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.requestAgent_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iC = this.overrideCallbacks_ ? c02.c(1) : 0;
                int i2 = this.expirationTime_;
                if (i2 != 0) {
                    iC += c02.t(2, i2);
                }
                if (!getAdUnitIdBytes().isEmpty()) {
                    iC += w3.computeStringSize(3, this.adUnitId_);
                }
                if (!getRequestAgentBytes().isEmpty()) {
                    iC += w3.computeStringSize(4, this.requestAgent_);
                }
                if (this.price_ != 0.0d) {
                    iC += c02.f(5);
                }
                for (Map.Entry entry : internalGetCustomTargeting().h().entrySet()) {
                    z3 z3VarC = CustomTargetingDefaultEntryHolder.defaultEntry.newBuilderForType();
                    z3VarC.b = entry.getKey();
                    z3VarC.d = true;
                    z3VarC.c = entry.getValue();
                    z3VarC.e = true;
                    c4 c4VarC = z3VarC.build();
                    int iS = c02.s(6);
                    int serializedSize = c4VarC.getSerializedSize();
                    iC += c02.u(serializedSize) + serializedSize + iS;
                }
                if (this.sleepTimeBefore_ != null) {
                    iC += c02.o(7, getSleepTimeBefore());
                }
                if (this.sleepTimeAfter_ != null) {
                    iC += c02.o(8, getSleepTimeAfter());
                }
                if (this.serverParams_ != null) {
                    iC += c02.o(9, getServerParams());
                }
                int serializedSize2 = this.unknownFields.getSerializedSize() + iC;
                this.memoizedSize = serializedSize2;
                return serializedSize2;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public StringValue getServerParams() {
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public oba getServerParamsOrBuilder() {
                return getServerParams();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public UInt32Value getSleepTimeAfter() {
                UInt32Value uInt32Value = this.sleepTimeAfter_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public r6b getSleepTimeAfterOrBuilder() {
                return getSleepTimeAfter();
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public UInt32Value getSleepTimeBefore() {
                UInt32Value uInt32Value = this.sleepTimeBefore_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public r6b getSleepTimeBeforeOrBuilder() {
                return getSleepTimeBefore();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public boolean hasServerParams() {
                return this.serverParams_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public boolean hasSleepTimeAfter() {
                return this.sleepTimeAfter_ != null;
            }

            @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
            public boolean hasSleepTimeBefore() {
                return this.sleepTimeBefore_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iD = x3.d(Double.doubleToLongBits(getPrice())) + ((((getRequestAgent().hashCode() + ((((getAdUnitId().hashCode() + ((((getExpirationTime() + ((((x3.c(getOverrideCallbacks()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53);
                if (!internalGetCustomTargeting().h().isEmpty()) {
                    iD = internalGetCustomTargeting().hashCode() + er9.f(iD, 37, 6, 53);
                }
                if (hasSleepTimeBefore()) {
                    iD = getSleepTimeBefore().hashCode() + er9.f(iD, 37, 7, 53);
                }
                if (hasSleepTimeAfter()) {
                    iD = getSleepTimeAfter().hashCode() + er9.f(iD, 37, 8, 53);
                }
                if (hasServerParams()) {
                    iD = getServerParams().hashCode() + er9.f(iD, 37, 9, 53);
                }
                int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable;
                v3Var.a(AdUnit.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.w3
            public oo6 internalGetMapField(int i) {
                if (i == 6) {
                    return internalGetCustomTargeting();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
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
                return new AdUnit();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                boolean z = this.overrideCallbacks_;
                if (z) {
                    c02Var.A(1, z);
                }
                int i = this.expirationTime_;
                if (i != 0) {
                    c02Var.T(2, i);
                }
                if (!getAdUnitIdBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.adUnitId_);
                }
                if (!getRequestAgentBytes().isEmpty()) {
                    w3.writeString(c02Var, 4, this.requestAgent_);
                }
                double d = this.price_;
                if (d != 0.0d) {
                    c02Var.E(5, d);
                }
                w3.serializeStringMapTo(c02Var, internalGetCustomTargeting(), CustomTargetingDefaultEntryHolder.defaultEntry, 6);
                if (this.sleepTimeBefore_ != null) {
                    c02Var.M(7, getSleepTimeBefore());
                }
                if (this.sleepTimeAfter_ != null) {
                    c02Var.M(8, getSleepTimeAfter());
                }
                if (this.serverParams_ != null) {
                    c02Var.M(9, getServerParams());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements AdUnitOrBuilder {
                private Object adUnitId_;
                private int bitField0_;
                private oo6 customTargeting_;
                private int expirationTime_;
                private boolean overrideCallbacks_;
                private double price_;
                private Object requestAgent_;
                private x4 serverParamsBuilder_;
                private StringValue serverParams_;
                private x4 sleepTimeAfterBuilder_;
                private UInt32Value sleepTimeAfter_;
                private x4 sleepTimeBeforeBuilder_;
                private UInt32Value sleepTimeBefore_;

                private Builder() {
                    super(null);
                    this.adUnitId_ = "";
                    this.requestAgent_ = "";
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor;
                }

                private x4 getServerParamsFieldBuilder() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getServerParams(), getParentForChildren(), isClean());
                    this.serverParamsBuilder_ = x4Var2;
                    this.serverParams_ = null;
                    return x4Var2;
                }

                private x4 getSleepTimeAfterFieldBuilder() {
                    x4 x4Var = this.sleepTimeAfterBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getSleepTimeAfter(), getParentForChildren(), isClean());
                    this.sleepTimeAfterBuilder_ = x4Var2;
                    this.sleepTimeAfter_ = null;
                    return x4Var2;
                }

                private x4 getSleepTimeBeforeFieldBuilder() {
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getSleepTimeBefore(), getParentForChildren(), isClean());
                    this.sleepTimeBeforeBuilder_ = x4Var2;
                    this.sleepTimeBefore_ = null;
                    return x4Var2;
                }

                private oo6 internalGetCustomTargeting() {
                    oo6 oo6Var = this.customTargeting_;
                    return oo6Var == null ? oo6.e(CustomTargetingDefaultEntryHolder.defaultEntry) : oo6Var;
                }

                private oo6 internalGetMutableCustomTargeting() {
                    onChanged();
                    oo6 oo6VarL = this.customTargeting_;
                    if (oo6VarL == null) {
                        oo6VarL = oo6.l(CustomTargetingDefaultEntryHolder.defaultEntry);
                        this.customTargeting_ = oo6VarL;
                    }
                    if (!oo6VarL.a) {
                        this.customTargeting_ = this.customTargeting_.d();
                    }
                    return this.customTargeting_;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AdUnit build() {
                    AdUnit adUnitBuildPartial = buildPartial();
                    if (adUnitBuildPartial.isInitialized()) {
                        return adUnitBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) adUnitBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AdUnit buildPartial() {
                    AdUnit adUnit = new AdUnit(this);
                    adUnit.overrideCallbacks_ = this.overrideCallbacks_;
                    adUnit.expirationTime_ = this.expirationTime_;
                    adUnit.adUnitId_ = this.adUnitId_;
                    adUnit.requestAgent_ = this.requestAgent_;
                    adUnit.price_ = this.price_;
                    adUnit.customTargeting_ = internalGetCustomTargeting();
                    adUnit.customTargeting_.a = false;
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var == null) {
                        adUnit.sleepTimeBefore_ = this.sleepTimeBefore_;
                    } else {
                        adUnit.sleepTimeBefore_ = (UInt32Value) x4Var.a();
                    }
                    x4 x4Var2 = this.sleepTimeAfterBuilder_;
                    if (x4Var2 == null) {
                        adUnit.sleepTimeAfter_ = this.sleepTimeAfter_;
                    } else {
                        adUnit.sleepTimeAfter_ = (UInt32Value) x4Var2.a();
                    }
                    x4 x4Var3 = this.serverParamsBuilder_;
                    if (x4Var3 == null) {
                        adUnit.serverParams_ = this.serverParams_;
                    } else {
                        adUnit.serverParams_ = (StringValue) x4Var3.a();
                    }
                    onBuilt();
                    return adUnit;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.overrideCallbacks_ = false;
                    this.expirationTime_ = 0;
                    this.adUnitId_ = "";
                    this.requestAgent_ = "";
                    this.price_ = 0.0d;
                    internalGetMutableCustomTargeting().a();
                    if (this.sleepTimeBeforeBuilder_ == null) {
                        this.sleepTimeBefore_ = null;
                    } else {
                        this.sleepTimeBefore_ = null;
                        this.sleepTimeBeforeBuilder_ = null;
                    }
                    if (this.sleepTimeAfterBuilder_ == null) {
                        this.sleepTimeAfter_ = null;
                    } else {
                        this.sleepTimeAfter_ = null;
                        this.sleepTimeAfterBuilder_ = null;
                    }
                    if (this.serverParamsBuilder_ == null) {
                        this.serverParams_ = null;
                        return this;
                    }
                    this.serverParams_ = null;
                    this.serverParamsBuilder_ = null;
                    return this;
                }

                public Builder clearAdUnitId() {
                    this.adUnitId_ = AdUnit.getDefaultInstance().getAdUnitId();
                    onChanged();
                    return this;
                }

                public Builder clearCustomTargeting() {
                    internalGetMutableCustomTargeting().j().clear();
                    return this;
                }

                public Builder clearExpirationTime() {
                    this.expirationTime_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearOverrideCallbacks() {
                    this.overrideCallbacks_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearPrice() {
                    this.price_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearRequestAgent() {
                    this.requestAgent_ = AdUnit.getDefaultInstance().getRequestAgent();
                    onChanged();
                    return this;
                }

                public Builder clearServerParams() {
                    if (this.serverParamsBuilder_ == null) {
                        this.serverParams_ = null;
                        onChanged();
                        return this;
                    }
                    this.serverParams_ = null;
                    this.serverParamsBuilder_ = null;
                    return this;
                }

                public Builder clearSleepTimeAfter() {
                    if (this.sleepTimeAfterBuilder_ == null) {
                        this.sleepTimeAfter_ = null;
                        onChanged();
                        return this;
                    }
                    this.sleepTimeAfter_ = null;
                    this.sleepTimeAfterBuilder_ = null;
                    return this;
                }

                public Builder clearSleepTimeBefore() {
                    if (this.sleepTimeBeforeBuilder_ == null) {
                        this.sleepTimeBefore_ = null;
                        onChanged();
                        return this;
                    }
                    this.sleepTimeBefore_ = null;
                    this.sleepTimeBeforeBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public boolean containsCustomTargeting(String str) {
                    str.getClass();
                    return internalGetCustomTargeting().h().containsKey(str);
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public String getAdUnitId() {
                    Object obj = this.adUnitId_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.adUnitId_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public ByteString getAdUnitIdBytes() {
                    Object obj = this.adUnitId_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.adUnitId_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                @Deprecated
                public Map<String, String> getCustomTargeting() {
                    return getCustomTargetingMap();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public int getCustomTargetingCount() {
                    return internalGetCustomTargeting().h().size();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public Map<String, String> getCustomTargetingMap() {
                    return internalGetCustomTargeting().h();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public String getCustomTargetingOrDefault(String str, String str2) {
                    str.getClass();
                    Map mapH = internalGetCustomTargeting().h();
                    return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public String getCustomTargetingOrThrow(String str) {
                    str.getClass();
                    Map mapH = internalGetCustomTargeting().h();
                    if (mapH.containsKey(str)) {
                        return (String) mapH.get(str);
                    }
                    ca9.d();
                    return null;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public int getExpirationTime() {
                    return this.expirationTime_;
                }

                @Deprecated
                public Map<String, String> getMutableCustomTargeting() {
                    return internalGetMutableCustomTargeting().j();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public boolean getOverrideCallbacks() {
                    return this.overrideCallbacks_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public double getPrice() {
                    return this.price_;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public String getRequestAgent() {
                    Object obj = this.requestAgent_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.requestAgent_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public ByteString getRequestAgentBytes() {
                    Object obj = this.requestAgent_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.requestAgent_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public StringValue getServerParams() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.serverParams_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getServerParamsBuilder() {
                    onChanged();
                    return (StringValue.Builder) getServerParamsFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public oba getServerParamsOrBuilder() {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.serverParams_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public UInt32Value getSleepTimeAfter() {
                    x4 x4Var = this.sleepTimeAfterBuilder_;
                    if (x4Var != null) {
                        return (UInt32Value) x4Var.d();
                    }
                    UInt32Value uInt32Value = this.sleepTimeAfter_;
                    return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
                }

                public UInt32Value.Builder getSleepTimeAfterBuilder() {
                    onChanged();
                    return (UInt32Value.Builder) getSleepTimeAfterFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public r6b getSleepTimeAfterOrBuilder() {
                    x4 x4Var = this.sleepTimeAfterBuilder_;
                    if (x4Var != null) {
                        return (r6b) x4Var.e();
                    }
                    UInt32Value uInt32Value = this.sleepTimeAfter_;
                    return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public UInt32Value getSleepTimeBefore() {
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var != null) {
                        return (UInt32Value) x4Var.d();
                    }
                    UInt32Value uInt32Value = this.sleepTimeBefore_;
                    return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
                }

                public UInt32Value.Builder getSleepTimeBeforeBuilder() {
                    onChanged();
                    return (UInt32Value.Builder) getSleepTimeBeforeFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public r6b getSleepTimeBeforeOrBuilder() {
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var != null) {
                        return (r6b) x4Var.e();
                    }
                    UInt32Value uInt32Value = this.sleepTimeBefore_;
                    return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public boolean hasServerParams() {
                    return (this.serverParamsBuilder_ == null && this.serverParams_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public boolean hasSleepTimeAfter() {
                    return (this.sleepTimeAfterBuilder_ == null && this.sleepTimeAfter_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.Waterfall.Configuration.AdUnitOrBuilder
                public boolean hasSleepTimeBefore() {
                    return (this.sleepTimeBeforeBuilder_ == null && this.sleepTimeBefore_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable;
                    v3Var.a(AdUnit.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.f3
                public oo6 internalGetMapField(int i) {
                    if (i == 6) {
                        return internalGetCustomTargeting();
                    }
                    tbc.c(er9.k(i, "Invalid map field number: "));
                    return null;
                }

                @Override // com.explorestack.protobuf.f3
                public oo6 internalGetMutableMapField(int i) {
                    if (i == 6) {
                        return internalGetMutableCustomTargeting();
                    }
                    tbc.c(er9.k(i, "Invalid map field number: "));
                    return null;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(AdUnit adUnit) {
                    if (adUnit == AdUnit.getDefaultInstance()) {
                        return this;
                    }
                    if (adUnit.getOverrideCallbacks()) {
                        setOverrideCallbacks(adUnit.getOverrideCallbacks());
                    }
                    if (adUnit.getExpirationTime() != 0) {
                        setExpirationTime(adUnit.getExpirationTime());
                    }
                    if (!adUnit.getAdUnitId().isEmpty()) {
                        this.adUnitId_ = adUnit.adUnitId_;
                        onChanged();
                    }
                    if (!adUnit.getRequestAgent().isEmpty()) {
                        this.requestAgent_ = adUnit.requestAgent_;
                        onChanged();
                    }
                    if (adUnit.getPrice() != 0.0d) {
                        setPrice(adUnit.getPrice());
                    }
                    internalGetMutableCustomTargeting().k(adUnit.internalGetCustomTargeting());
                    if (adUnit.hasSleepTimeBefore()) {
                        mergeSleepTimeBefore(adUnit.getSleepTimeBefore());
                    }
                    if (adUnit.hasSleepTimeAfter()) {
                        mergeSleepTimeAfter(adUnit.getSleepTimeAfter());
                    }
                    if (adUnit.hasServerParams()) {
                        mergeServerParams(adUnit.getServerParams());
                    }
                    mergeUnknownFields(((w3) adUnit).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeServerParams(StringValue stringValue) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.serverParams_;
                    if (stringValue2 != null) {
                        this.serverParams_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.serverParams_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeSleepTimeAfter(UInt32Value uInt32Value) {
                    x4 x4Var = this.sleepTimeAfterBuilder_;
                    if (x4Var != null) {
                        x4Var.f(uInt32Value);
                        return this;
                    }
                    UInt32Value uInt32Value2 = this.sleepTimeAfter_;
                    if (uInt32Value2 != null) {
                        this.sleepTimeAfter_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                    } else {
                        this.sleepTimeAfter_ = uInt32Value;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeSleepTimeBefore(UInt32Value uInt32Value) {
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var != null) {
                        x4Var.f(uInt32Value);
                        return this;
                    }
                    UInt32Value uInt32Value2 = this.sleepTimeBefore_;
                    if (uInt32Value2 != null) {
                        this.sleepTimeBefore_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                    } else {
                        this.sleepTimeBefore_ = uInt32Value;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder putAllCustomTargeting(Map<String, String> map) {
                    internalGetMutableCustomTargeting().j().putAll(map);
                    return this;
                }

                public Builder putCustomTargeting(String str, String str2) {
                    str.getClass();
                    str2.getClass();
                    internalGetMutableCustomTargeting().j().put(str, str2);
                    return this;
                }

                public Builder removeCustomTargeting(String str) {
                    str.getClass();
                    internalGetMutableCustomTargeting().j().remove(str);
                    return this;
                }

                public Builder setAdUnitId(String str) {
                    str.getClass();
                    this.adUnitId_ = str;
                    onChanged();
                    return this;
                }

                public Builder setAdUnitIdBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.adUnitId_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setExpirationTime(int i) {
                    this.expirationTime_ = i;
                    onChanged();
                    return this;
                }

                public Builder setOverrideCallbacks(boolean z) {
                    this.overrideCallbacks_ = z;
                    onChanged();
                    return this;
                }

                public Builder setPrice(double d) {
                    this.price_ = d;
                    onChanged();
                    return this;
                }

                public Builder setRequestAgent(String str) {
                    str.getClass();
                    this.requestAgent_ = str;
                    onChanged();
                    return this;
                }

                public Builder setRequestAgentBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.requestAgent_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setServerParams(StringValue.Builder builder) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.serverParams_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setSleepTimeAfter(UInt32Value.Builder builder) {
                    x4 x4Var = this.sleepTimeAfterBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.sleepTimeAfter_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setSleepTimeBefore(UInt32Value.Builder builder) {
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.sleepTimeBefore_ = builder.build();
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
                public AdUnit mo166getDefaultInstanceForType() {
                    return AdUnit.getDefaultInstance();
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
                    this.adUnitId_ = "";
                    this.requestAgent_ = "";
                    maybeForceBuilderInitialization();
                }

                public Builder setServerParams(StringValue stringValue) {
                    x4 x4Var = this.serverParamsBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.serverParams_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder setSleepTimeAfter(UInt32Value uInt32Value) {
                    x4 x4Var = this.sleepTimeAfterBuilder_;
                    if (x4Var == null) {
                        uInt32Value.getClass();
                        this.sleepTimeAfter_ = uInt32Value;
                        onChanged();
                        return this;
                    }
                    x4Var.h(uInt32Value);
                    return this;
                }

                public Builder setSleepTimeBefore(UInt32Value uInt32Value) {
                    x4 x4Var = this.sleepTimeBeforeBuilder_;
                    if (x4Var == null) {
                        uInt32Value.getClass();
                        this.sleepTimeBefore_ = uInt32Value;
                        onChanged();
                        return this;
                    }
                    x4Var.h(uInt32Value);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof AdUnit) {
                        return mergeFrom((AdUnit) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    AdUnit adUnit = null;
                    try {
                        try {
                            AdUnit adUnit2 = (AdUnit) AdUnit.PARSER.parsePartialFrom(hVar, t2Var);
                            if (adUnit2 != null) {
                                mergeFrom(adUnit2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (adUnit != null) {
                                mergeFrom(adUnit);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        AdUnit adUnit3 = (AdUnit) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            adUnit = adUnit3;
                            if (adUnit != null) {
                                mergeFrom(adUnit);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public AdUnit mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static AdUnit parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static AdUnit parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static AdUnit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static AdUnit parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(byteString, t2Var);
            }

            public static AdUnit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(bArr);
            }

            public static AdUnit parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (AdUnit) PARSER.parseFrom(bArr, t2Var);
            }

            public static AdUnit parseFrom(InputStream inputStream) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, inputStream);
            }

            public static AdUnit parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static AdUnit parseFrom(h hVar) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, hVar);
            }

            public static AdUnit parseFrom(h hVar, t2 t2Var) throws IOException {
                return (AdUnit) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private AdUnit(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private AdUnit() {
                this.memoizedIsInitialized = (byte) -1;
                this.adUnitId_ = "";
                this.requestAgent_ = "";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ConfigurationOrBuilder {
            private s4 adUnitsBuilder_;
            private List<AdUnit> adUnits_;
            private int bitField0_;
            private x4 cacheSizeBuilder_;
            private UInt32Value cacheSize_;
            private Object format_;
            private Object id_;
            private x4 maxRetryDegreeBuilder_;
            private UInt32Value maxRetryDegree_;
            private x4 refreshTimeoutBuilder_;
            private UInt64Value refreshTimeout_;
            private x4 refreshUrlBuilder_;
            private StringValue refreshUrl_;
            private x4 retryBaseBuilder_;
            private UInt32Value retryBase_;
            private x4 serverParamsBuilder_;
            private StringValue serverParams_;
            private boolean shouldBreak_;

            private Builder() {
                super(null);
                this.id_ = "";
                this.format_ = "";
                this.adUnits_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureAdUnitsIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.adUnits_ = new ArrayList(this.adUnits_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getAdUnitsFieldBuilder() {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.adUnits_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.adUnitsBuilder_ = s4Var;
                    this.adUnits_ = null;
                }
                return s4Var;
            }

            private x4 getCacheSizeFieldBuilder() {
                x4 x4Var = this.cacheSizeBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCacheSize(), getParentForChildren(), isClean());
                this.cacheSizeBuilder_ = x4Var2;
                this.cacheSize_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor;
            }

            private x4 getMaxRetryDegreeFieldBuilder() {
                x4 x4Var = this.maxRetryDegreeBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMaxRetryDegree(), getParentForChildren(), isClean());
                this.maxRetryDegreeBuilder_ = x4Var2;
                this.maxRetryDegree_ = null;
                return x4Var2;
            }

            private x4 getRefreshTimeoutFieldBuilder() {
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getRefreshTimeout(), getParentForChildren(), isClean());
                this.refreshTimeoutBuilder_ = x4Var2;
                this.refreshTimeout_ = null;
                return x4Var2;
            }

            private x4 getRefreshUrlFieldBuilder() {
                x4 x4Var = this.refreshUrlBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getRefreshUrl(), getParentForChildren(), isClean());
                this.refreshUrlBuilder_ = x4Var2;
                this.refreshUrl_ = null;
                return x4Var2;
            }

            private x4 getRetryBaseFieldBuilder() {
                x4 x4Var = this.retryBaseBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getRetryBase(), getParentForChildren(), isClean());
                this.retryBaseBuilder_ = x4Var2;
                this.retryBase_ = null;
                return x4Var2;
            }

            private x4 getServerParamsFieldBuilder() {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getServerParams(), getParentForChildren(), isClean());
                this.serverParamsBuilder_ = x4Var2;
                this.serverParams_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getAdUnitsFieldBuilder();
                }
            }

            public Builder addAdUnits(AdUnit.Builder builder) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureAdUnitsIsMutable();
                this.adUnits_.add(builder.build());
                onChanged();
                return this;
            }

            public AdUnit.Builder addAdUnitsBuilder() {
                return (AdUnit.Builder) getAdUnitsFieldBuilder().c(AdUnit.getDefaultInstance());
            }

            public Builder addAllAdUnits(Iterable<? extends AdUnit> iterable) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureAdUnitsIsMutable();
                a.addAll((Iterable) iterable, (List) this.adUnits_);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Configuration build() {
                Configuration configurationBuildPartial = buildPartial();
                if (configurationBuildPartial.isInitialized()) {
                    return configurationBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) configurationBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Configuration buildPartial() {
                Configuration configuration = new Configuration(this);
                configuration.id_ = this.id_;
                configuration.format_ = this.format_;
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var == null) {
                    configuration.refreshTimeout_ = this.refreshTimeout_;
                } else {
                    configuration.refreshTimeout_ = (UInt64Value) x4Var.a();
                }
                x4 x4Var2 = this.refreshUrlBuilder_;
                if (x4Var2 == null) {
                    configuration.refreshUrl_ = this.refreshUrl_;
                } else {
                    configuration.refreshUrl_ = (StringValue) x4Var2.a();
                }
                x4 x4Var3 = this.retryBaseBuilder_;
                if (x4Var3 == null) {
                    configuration.retryBase_ = this.retryBase_;
                } else {
                    configuration.retryBase_ = (UInt32Value) x4Var3.a();
                }
                x4 x4Var4 = this.maxRetryDegreeBuilder_;
                if (x4Var4 == null) {
                    configuration.maxRetryDegree_ = this.maxRetryDegree_;
                } else {
                    configuration.maxRetryDegree_ = (UInt32Value) x4Var4.a();
                }
                x4 x4Var5 = this.cacheSizeBuilder_;
                if (x4Var5 == null) {
                    configuration.cacheSize_ = this.cacheSize_;
                } else {
                    configuration.cacheSize_ = (UInt32Value) x4Var5.a();
                }
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
                        this.bitField0_ &= -2;
                    }
                    configuration.adUnits_ = this.adUnits_;
                } else {
                    configuration.adUnits_ = s4Var.f();
                }
                configuration.shouldBreak_ = this.shouldBreak_;
                x4 x4Var6 = this.serverParamsBuilder_;
                if (x4Var6 == null) {
                    configuration.serverParams_ = this.serverParams_;
                } else {
                    configuration.serverParams_ = (StringValue) x4Var6.a();
                }
                onBuilt();
                return configuration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.id_ = "";
                this.format_ = "";
                if (this.refreshTimeoutBuilder_ == null) {
                    this.refreshTimeout_ = null;
                } else {
                    this.refreshTimeout_ = null;
                    this.refreshTimeoutBuilder_ = null;
                }
                if (this.refreshUrlBuilder_ == null) {
                    this.refreshUrl_ = null;
                } else {
                    this.refreshUrl_ = null;
                    this.refreshUrlBuilder_ = null;
                }
                if (this.retryBaseBuilder_ == null) {
                    this.retryBase_ = null;
                } else {
                    this.retryBase_ = null;
                    this.retryBaseBuilder_ = null;
                }
                if (this.maxRetryDegreeBuilder_ == null) {
                    this.maxRetryDegree_ = null;
                } else {
                    this.maxRetryDegree_ = null;
                    this.maxRetryDegreeBuilder_ = null;
                }
                if (this.cacheSizeBuilder_ == null) {
                    this.cacheSize_ = null;
                } else {
                    this.cacheSize_ = null;
                    this.cacheSizeBuilder_ = null;
                }
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    this.adUnits_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                this.shouldBreak_ = false;
                if (this.serverParamsBuilder_ == null) {
                    this.serverParams_ = null;
                    return this;
                }
                this.serverParams_ = null;
                this.serverParamsBuilder_ = null;
                return this;
            }

            public Builder clearAdUnits() {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.adUnits_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearCacheSize() {
                if (this.cacheSizeBuilder_ == null) {
                    this.cacheSize_ = null;
                    onChanged();
                    return this;
                }
                this.cacheSize_ = null;
                this.cacheSizeBuilder_ = null;
                return this;
            }

            public Builder clearFormat() {
                this.format_ = Configuration.getDefaultInstance().getFormat();
                onChanged();
                return this;
            }

            public Builder clearId() {
                this.id_ = Configuration.getDefaultInstance().getId();
                onChanged();
                return this;
            }

            public Builder clearMaxRetryDegree() {
                if (this.maxRetryDegreeBuilder_ == null) {
                    this.maxRetryDegree_ = null;
                    onChanged();
                    return this;
                }
                this.maxRetryDegree_ = null;
                this.maxRetryDegreeBuilder_ = null;
                return this;
            }

            public Builder clearRefreshTimeout() {
                if (this.refreshTimeoutBuilder_ == null) {
                    this.refreshTimeout_ = null;
                    onChanged();
                    return this;
                }
                this.refreshTimeout_ = null;
                this.refreshTimeoutBuilder_ = null;
                return this;
            }

            public Builder clearRefreshUrl() {
                if (this.refreshUrlBuilder_ == null) {
                    this.refreshUrl_ = null;
                    onChanged();
                    return this;
                }
                this.refreshUrl_ = null;
                this.refreshUrlBuilder_ = null;
                return this;
            }

            public Builder clearRetryBase() {
                if (this.retryBaseBuilder_ == null) {
                    this.retryBase_ = null;
                    onChanged();
                    return this;
                }
                this.retryBase_ = null;
                this.retryBaseBuilder_ = null;
                return this;
            }

            public Builder clearServerParams() {
                if (this.serverParamsBuilder_ == null) {
                    this.serverParams_ = null;
                    onChanged();
                    return this;
                }
                this.serverParams_ = null;
                this.serverParamsBuilder_ = null;
                return this;
            }

            public Builder clearShouldBreak() {
                this.shouldBreak_ = false;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public AdUnit getAdUnits(int i) {
                s4 s4Var = this.adUnitsBuilder_;
                return s4Var == null ? this.adUnits_.get(i) : (AdUnit) s4Var.l(i, false);
            }

            public AdUnit.Builder getAdUnitsBuilder(int i) {
                return (AdUnit.Builder) getAdUnitsFieldBuilder().j(i);
            }

            public List<AdUnit.Builder> getAdUnitsBuilderList() {
                return getAdUnitsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public int getAdUnitsCount() {
                s4 s4Var = this.adUnitsBuilder_;
                return s4Var == null ? this.adUnits_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public List<AdUnit> getAdUnitsList() {
                s4 s4Var = this.adUnitsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.adUnits_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public AdUnitOrBuilder getAdUnitsOrBuilder(int i) {
                s4 s4Var = this.adUnitsBuilder_;
                return s4Var == null ? this.adUnits_.get(i) : (AdUnitOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public List<? extends AdUnitOrBuilder> getAdUnitsOrBuilderList() {
                s4 s4Var = this.adUnitsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.adUnits_);
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public UInt32Value getCacheSize() {
                x4 x4Var = this.cacheSizeBuilder_;
                if (x4Var != null) {
                    return (UInt32Value) x4Var.d();
                }
                UInt32Value uInt32Value = this.cacheSize_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            public UInt32Value.Builder getCacheSizeBuilder() {
                onChanged();
                return (UInt32Value.Builder) getCacheSizeFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public r6b getCacheSizeOrBuilder() {
                x4 x4Var = this.cacheSizeBuilder_;
                if (x4Var != null) {
                    return (r6b) x4Var.e();
                }
                UInt32Value uInt32Value = this.cacheSize_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public String getFormat() {
                Object obj = this.format_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.format_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public ByteString getFormatBytes() {
                Object obj = this.format_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.format_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public UInt32Value getMaxRetryDegree() {
                x4 x4Var = this.maxRetryDegreeBuilder_;
                if (x4Var != null) {
                    return (UInt32Value) x4Var.d();
                }
                UInt32Value uInt32Value = this.maxRetryDegree_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            public UInt32Value.Builder getMaxRetryDegreeBuilder() {
                onChanged();
                return (UInt32Value.Builder) getMaxRetryDegreeFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public r6b getMaxRetryDegreeOrBuilder() {
                x4 x4Var = this.maxRetryDegreeBuilder_;
                if (x4Var != null) {
                    return (r6b) x4Var.e();
                }
                UInt32Value uInt32Value = this.maxRetryDegree_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public UInt64Value getRefreshTimeout() {
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var != null) {
                    return (UInt64Value) x4Var.d();
                }
                UInt64Value uInt64Value = this.refreshTimeout_;
                return uInt64Value == null ? UInt64Value.getDefaultInstance() : uInt64Value;
            }

            public UInt64Value.Builder getRefreshTimeoutBuilder() {
                onChanged();
                return (UInt64Value.Builder) getRefreshTimeoutFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public s6b getRefreshTimeoutOrBuilder() {
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var != null) {
                    return (s6b) x4Var.e();
                }
                UInt64Value uInt64Value = this.refreshTimeout_;
                return uInt64Value == null ? UInt64Value.getDefaultInstance() : uInt64Value;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public StringValue getRefreshUrl() {
                x4 x4Var = this.refreshUrlBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.refreshUrl_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getRefreshUrlBuilder() {
                onChanged();
                return (StringValue.Builder) getRefreshUrlFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public oba getRefreshUrlOrBuilder() {
                x4 x4Var = this.refreshUrlBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.refreshUrl_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public UInt32Value getRetryBase() {
                x4 x4Var = this.retryBaseBuilder_;
                if (x4Var != null) {
                    return (UInt32Value) x4Var.d();
                }
                UInt32Value uInt32Value = this.retryBase_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            public UInt32Value.Builder getRetryBaseBuilder() {
                onChanged();
                return (UInt32Value.Builder) getRetryBaseFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public r6b getRetryBaseOrBuilder() {
                x4 x4Var = this.retryBaseBuilder_;
                if (x4Var != null) {
                    return (r6b) x4Var.e();
                }
                UInt32Value uInt32Value = this.retryBase_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public StringValue getServerParams() {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getServerParamsBuilder() {
                onChanged();
                return (StringValue.Builder) getServerParamsFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public oba getServerParamsOrBuilder() {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.serverParams_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean getShouldBreak() {
                return this.shouldBreak_;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean hasCacheSize() {
                return (this.cacheSizeBuilder_ == null && this.cacheSize_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean hasMaxRetryDegree() {
                return (this.maxRetryDegreeBuilder_ == null && this.maxRetryDegree_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean hasRefreshTimeout() {
                return (this.refreshTimeoutBuilder_ == null && this.refreshTimeout_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean hasRefreshUrl() {
                return (this.refreshUrlBuilder_ == null && this.refreshUrl_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean hasRetryBase() {
                return (this.retryBaseBuilder_ == null && this.retryBase_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ConfigurationOrBuilder
            public boolean hasServerParams() {
                return (this.serverParamsBuilder_ == null && this.serverParams_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable;
                v3Var.a(Configuration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeCacheSize(UInt32Value uInt32Value) {
                x4 x4Var = this.cacheSizeBuilder_;
                if (x4Var != null) {
                    x4Var.f(uInt32Value);
                    return this;
                }
                UInt32Value uInt32Value2 = this.cacheSize_;
                if (uInt32Value2 != null) {
                    this.cacheSize_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                } else {
                    this.cacheSize_ = uInt32Value;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(Configuration configuration) {
                if (configuration == Configuration.getDefaultInstance()) {
                    return this;
                }
                if (!configuration.getId().isEmpty()) {
                    this.id_ = configuration.id_;
                    onChanged();
                }
                if (!configuration.getFormat().isEmpty()) {
                    this.format_ = configuration.format_;
                    onChanged();
                }
                if (configuration.hasRefreshTimeout()) {
                    mergeRefreshTimeout(configuration.getRefreshTimeout());
                }
                if (configuration.hasRefreshUrl()) {
                    mergeRefreshUrl(configuration.getRefreshUrl());
                }
                if (configuration.hasRetryBase()) {
                    mergeRetryBase(configuration.getRetryBase());
                }
                if (configuration.hasMaxRetryDegree()) {
                    mergeMaxRetryDegree(configuration.getMaxRetryDegree());
                }
                if (configuration.hasCacheSize()) {
                    mergeCacheSize(configuration.getCacheSize());
                }
                if (this.adUnitsBuilder_ == null) {
                    if (!configuration.adUnits_.isEmpty()) {
                        if (this.adUnits_.isEmpty()) {
                            this.adUnits_ = configuration.adUnits_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureAdUnitsIsMutable();
                            this.adUnits_.addAll(configuration.adUnits_);
                        }
                        onChanged();
                    }
                } else if (!configuration.adUnits_.isEmpty()) {
                    boolean zIsEmpty = this.adUnitsBuilder_.b.isEmpty();
                    s4 s4Var = this.adUnitsBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.adUnitsBuilder_ = null;
                        this.adUnits_ = configuration.adUnits_;
                        this.bitField0_ &= -2;
                        this.adUnitsBuilder_ = w3.alwaysUseFieldBuilders ? getAdUnitsFieldBuilder() : null;
                    } else {
                        s4Var.a(configuration.adUnits_);
                    }
                }
                if (configuration.getShouldBreak()) {
                    setShouldBreak(configuration.getShouldBreak());
                }
                if (configuration.hasServerParams()) {
                    mergeServerParams(configuration.getServerParams());
                }
                mergeUnknownFields(((w3) configuration).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeMaxRetryDegree(UInt32Value uInt32Value) {
                x4 x4Var = this.maxRetryDegreeBuilder_;
                if (x4Var != null) {
                    x4Var.f(uInt32Value);
                    return this;
                }
                UInt32Value uInt32Value2 = this.maxRetryDegree_;
                if (uInt32Value2 != null) {
                    this.maxRetryDegree_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                } else {
                    this.maxRetryDegree_ = uInt32Value;
                }
                onChanged();
                return this;
            }

            public Builder mergeRefreshTimeout(UInt64Value uInt64Value) {
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var != null) {
                    x4Var.f(uInt64Value);
                    return this;
                }
                UInt64Value uInt64Value2 = this.refreshTimeout_;
                if (uInt64Value2 != null) {
                    this.refreshTimeout_ = UInt64Value.newBuilder(uInt64Value2).mergeFrom(uInt64Value).buildPartial();
                } else {
                    this.refreshTimeout_ = uInt64Value;
                }
                onChanged();
                return this;
            }

            public Builder mergeRefreshUrl(StringValue stringValue) {
                x4 x4Var = this.refreshUrlBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.refreshUrl_;
                if (stringValue2 != null) {
                    this.refreshUrl_ = c54.d(stringValue2, stringValue);
                } else {
                    this.refreshUrl_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeRetryBase(UInt32Value uInt32Value) {
                x4 x4Var = this.retryBaseBuilder_;
                if (x4Var != null) {
                    x4Var.f(uInt32Value);
                    return this;
                }
                UInt32Value uInt32Value2 = this.retryBase_;
                if (uInt32Value2 != null) {
                    this.retryBase_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                } else {
                    this.retryBase_ = uInt32Value;
                }
                onChanged();
                return this;
            }

            public Builder mergeServerParams(StringValue stringValue) {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.serverParams_;
                if (stringValue2 != null) {
                    this.serverParams_ = c54.d(stringValue2, stringValue);
                } else {
                    this.serverParams_ = stringValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeAdUnits(int i) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureAdUnitsIsMutable();
                this.adUnits_.remove(i);
                onChanged();
                return this;
            }

            public Builder setAdUnits(int i, AdUnit.Builder builder) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureAdUnitsIsMutable();
                this.adUnits_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setCacheSize(UInt32Value.Builder builder) {
                x4 x4Var = this.cacheSizeBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.cacheSize_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setFormat(String str) {
                str.getClass();
                this.format_ = str;
                onChanged();
                return this;
            }

            public Builder setFormatBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.format_ = byteString;
                onChanged();
                return this;
            }

            public Builder setId(String str) {
                str.getClass();
                this.id_ = str;
                onChanged();
                return this;
            }

            public Builder setIdBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.id_ = byteString;
                onChanged();
                return this;
            }

            public Builder setMaxRetryDegree(UInt32Value.Builder builder) {
                x4 x4Var = this.maxRetryDegreeBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.maxRetryDegree_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setRefreshTimeout(UInt64Value.Builder builder) {
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.refreshTimeout_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setRefreshUrl(StringValue.Builder builder) {
                x4 x4Var = this.refreshUrlBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.refreshUrl_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setRetryBase(UInt32Value.Builder builder) {
                x4 x4Var = this.retryBaseBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.retryBase_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setServerParams(StringValue.Builder builder) {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.serverParams_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setShouldBreak(boolean z) {
                this.shouldBreak_ = z;
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
            public Configuration mo166getDefaultInstanceForType() {
                return Configuration.getDefaultInstance();
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

            public AdUnit.Builder addAdUnitsBuilder(int i) {
                return (AdUnit.Builder) getAdUnitsFieldBuilder().b(i, AdUnit.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.id_ = "";
                this.format_ = "";
                this.adUnits_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Builder setCacheSize(UInt32Value uInt32Value) {
                x4 x4Var = this.cacheSizeBuilder_;
                if (x4Var == null) {
                    uInt32Value.getClass();
                    this.cacheSize_ = uInt32Value;
                    onChanged();
                    return this;
                }
                x4Var.h(uInt32Value);
                return this;
            }

            public Builder setMaxRetryDegree(UInt32Value uInt32Value) {
                x4 x4Var = this.maxRetryDegreeBuilder_;
                if (x4Var == null) {
                    uInt32Value.getClass();
                    this.maxRetryDegree_ = uInt32Value;
                    onChanged();
                    return this;
                }
                x4Var.h(uInt32Value);
                return this;
            }

            public Builder setRefreshTimeout(UInt64Value uInt64Value) {
                x4 x4Var = this.refreshTimeoutBuilder_;
                if (x4Var == null) {
                    uInt64Value.getClass();
                    this.refreshTimeout_ = uInt64Value;
                    onChanged();
                    return this;
                }
                x4Var.h(uInt64Value);
                return this;
            }

            public Builder setRefreshUrl(StringValue stringValue) {
                x4 x4Var = this.refreshUrlBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.refreshUrl_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setRetryBase(UInt32Value uInt32Value) {
                x4 x4Var = this.retryBaseBuilder_;
                if (x4Var == null) {
                    uInt32Value.getClass();
                    this.retryBase_ = uInt32Value;
                    onChanged();
                    return this;
                }
                x4Var.h(uInt32Value);
                return this;
            }

            public Builder setServerParams(StringValue stringValue) {
                x4 x4Var = this.serverParamsBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.serverParams_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder addAdUnits(int i, AdUnit adUnit) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    adUnit.getClass();
                    ensureAdUnitsIsMutable();
                    this.adUnits_.add(i, adUnit);
                    onChanged();
                    return this;
                }
                s4Var.d(i, adUnit);
                return this;
            }

            public Builder setAdUnits(int i, AdUnit adUnit) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    adUnit.getClass();
                    ensureAdUnitsIsMutable();
                    this.adUnits_.set(i, adUnit);
                    onChanged();
                    return this;
                }
                s4Var.s(i, adUnit);
                return this;
            }

            public Builder addAdUnits(AdUnit adUnit) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    adUnit.getClass();
                    ensureAdUnitsIsMutable();
                    this.adUnits_.add(adUnit);
                    onChanged();
                    return this;
                }
                s4Var.e(adUnit);
                return this;
            }

            public Builder addAdUnits(int i, AdUnit.Builder builder) {
                s4 s4Var = this.adUnitsBuilder_;
                if (s4Var == null) {
                    ensureAdUnitsIsMutable();
                    this.adUnits_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Configuration) {
                    return mergeFrom((Configuration) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Configuration configuration = null;
                try {
                    try {
                        Configuration configuration2 = (Configuration) Configuration.PARSER.parsePartialFrom(hVar, t2Var);
                        if (configuration2 != null) {
                            mergeFrom(configuration2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (configuration != null) {
                            mergeFrom(configuration);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Configuration configuration3 = (Configuration) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        configuration = configuration3;
                        if (configuration != null) {
                            mergeFrom(configuration);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Configuration mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Configuration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Configuration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Configuration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Configuration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Configuration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteString, t2Var);
        }

        public static Configuration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(bArr);
        }

        public static Configuration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(bArr, t2Var);
        }

        public static Configuration parseFrom(InputStream inputStream) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Configuration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Configuration parseFrom(h hVar) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, hVar);
        }

        public static Configuration parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Configuration(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Configuration() {
            this.memoizedIsInitialized = (byte) -1;
            this.id_ = "";
            this.format_ = "";
            this.adUnits_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Context extends w3 implements ContextOrBuilder {
        public static final int CONFIGURATIONS_FIELD_NUMBER = 1;
        public static final int EVENT_CONFIG_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private List<Configuration> configurations_;
        private AdExtension.EventConfiguration eventConfig_;
        private byte memoizedIsInitialized;
        private static final Context DEFAULT_INSTANCE = new Context();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Waterfall.Context.1
            @Override // defpackage.b48
            public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Context(hVar, t2Var);
            }
        };

        private Context(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iF = hVar.F();
                            if (iF != 0) {
                                if (iF == 10) {
                                    if (!z2) {
                                        this.configurations_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.configurations_.add((Configuration) hVar.v(Configuration.parser(), t2Var));
                                } else if (iF == 18) {
                                    AdExtension.EventConfiguration eventConfiguration = this.eventConfig_;
                                    AdExtension.EventConfiguration.Builder builder = eventConfiguration != null ? eventConfiguration.toBuilder() : null;
                                    AdExtension.EventConfiguration eventConfiguration2 = (AdExtension.EventConfiguration) hVar.v(AdExtension.EventConfiguration.parser(), t2Var);
                                    this.eventConfig_ = eventConfiguration2;
                                    if (builder != null) {
                                        builder.mergeFrom(eventConfiguration2);
                                        this.eventConfig_ = builder.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
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
                    if (z2) {
                        this.configurations_ = Collections.unmodifiableList(this.configurations_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.configurations_ = Collections.unmodifiableList(this.configurations_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Context getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Context_descriptor;
        }

        public static Builder newBuilder(Context context) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(context);
        }

        public static Context parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Context) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Context parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Context)) {
                return super.equals(obj);
            }
            Context context = (Context) obj;
            if (getConfigurationsList().equals(context.getConfigurationsList()) && hasEventConfig() == context.hasEventConfig()) {
                return (!hasEventConfig() || getEventConfig().equals(context.getEventConfig())) && this.unknownFields.equals(context.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public Configuration getConfigurations(int i) {
            return this.configurations_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public int getConfigurationsCount() {
            return this.configurations_.size();
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public List<Configuration> getConfigurationsList() {
            return this.configurations_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public ConfigurationOrBuilder getConfigurationsOrBuilder(int i) {
            return this.configurations_.get(i);
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList() {
            return this.configurations_;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public AdExtension.EventConfiguration getEventConfig() {
            AdExtension.EventConfiguration eventConfiguration = this.eventConfig_;
            return eventConfiguration == null ? AdExtension.EventConfiguration.getDefaultInstance() : eventConfiguration;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder() {
            return getEventConfig();
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
            for (int i2 = 0; i2 < this.configurations_.size(); i2++) {
                iO += c02.o(1, this.configurations_.get(i2));
            }
            if (this.eventConfig_ != null) {
                iO += c02.o(2, getEventConfig());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
        public boolean hasEventConfig() {
            return this.eventConfig_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (getConfigurationsCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getConfigurationsList().hashCode();
            }
            if (hasEventConfig()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getEventConfig().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable;
            v3Var.a(Context.class, Builder.class);
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
            return new Context();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            for (int i = 0; i < this.configurations_.size(); i++) {
                c02Var.M(1, this.configurations_.get(i));
            }
            if (this.eventConfig_ != null) {
                c02Var.M(2, getEventConfig());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ContextOrBuilder {
            private int bitField0_;
            private s4 configurationsBuilder_;
            private List<Configuration> configurations_;
            private x4 eventConfigBuilder_;
            private AdExtension.EventConfiguration eventConfig_;

            private Builder() {
                super(null);
                this.configurations_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureConfigurationsIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.configurations_ = new ArrayList(this.configurations_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getConfigurationsFieldBuilder() {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.configurations_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.configurationsBuilder_ = s4Var;
                    this.configurations_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Context_descriptor;
            }

            private x4 getEventConfigFieldBuilder() {
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getEventConfig(), getParentForChildren(), isClean());
                this.eventConfigBuilder_ = x4Var2;
                this.eventConfig_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getConfigurationsFieldBuilder();
                }
            }

            public Builder addAllConfigurations(Iterable<? extends Configuration> iterable) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureConfigurationsIsMutable();
                a.addAll((Iterable) iterable, (List) this.configurations_);
                onChanged();
                return this;
            }

            public Builder addConfigurations(Configuration.Builder builder) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureConfigurationsIsMutable();
                this.configurations_.add(builder.build());
                onChanged();
                return this;
            }

            public Configuration.Builder addConfigurationsBuilder() {
                return (Configuration.Builder) getConfigurationsFieldBuilder().c(Configuration.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Context build() {
                Context contextBuildPartial = buildPartial();
                if (contextBuildPartial.isInitialized()) {
                    return contextBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) contextBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Context buildPartial() {
                Context context = new Context(this);
                int i = this.bitField0_;
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    if ((i & 1) != 0) {
                        this.configurations_ = Collections.unmodifiableList(this.configurations_);
                        this.bitField0_ &= -2;
                    }
                    context.configurations_ = this.configurations_;
                } else {
                    context.configurations_ = s4Var.f();
                }
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var == null) {
                    context.eventConfig_ = this.eventConfig_;
                } else {
                    context.eventConfig_ = (AdExtension.EventConfiguration) x4Var.a();
                }
                onBuilt();
                return context;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    this.configurations_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                if (this.eventConfigBuilder_ == null) {
                    this.eventConfig_ = null;
                    return this;
                }
                this.eventConfig_ = null;
                this.eventConfigBuilder_ = null;
                return this;
            }

            public Builder clearConfigurations() {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.configurations_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearEventConfig() {
                if (this.eventConfigBuilder_ == null) {
                    this.eventConfig_ = null;
                    onChanged();
                    return this;
                }
                this.eventConfig_ = null;
                this.eventConfigBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public Configuration getConfigurations(int i) {
                s4 s4Var = this.configurationsBuilder_;
                return s4Var == null ? this.configurations_.get(i) : (Configuration) s4Var.l(i, false);
            }

            public Configuration.Builder getConfigurationsBuilder(int i) {
                return (Configuration.Builder) getConfigurationsFieldBuilder().j(i);
            }

            public List<Configuration.Builder> getConfigurationsBuilderList() {
                return getConfigurationsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public int getConfigurationsCount() {
                s4 s4Var = this.configurationsBuilder_;
                return s4Var == null ? this.configurations_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public List<Configuration> getConfigurationsList() {
                s4 s4Var = this.configurationsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.configurations_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public ConfigurationOrBuilder getConfigurationsOrBuilder(int i) {
                s4 s4Var = this.configurationsBuilder_;
                return s4Var == null ? this.configurations_.get(i) : (ConfigurationOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList() {
                s4 s4Var = this.configurationsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.configurations_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Context_descriptor;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public AdExtension.EventConfiguration getEventConfig() {
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var != null) {
                    return (AdExtension.EventConfiguration) x4Var.d();
                }
                AdExtension.EventConfiguration eventConfiguration = this.eventConfig_;
                return eventConfiguration == null ? AdExtension.EventConfiguration.getDefaultInstance() : eventConfiguration;
            }

            public AdExtension.EventConfiguration.Builder getEventConfigBuilder() {
                onChanged();
                return (AdExtension.EventConfiguration.Builder) getEventConfigFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder() {
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var != null) {
                    return (AdExtension.EventConfigurationOrBuilder) x4Var.e();
                }
                AdExtension.EventConfiguration eventConfiguration = this.eventConfig_;
                return eventConfiguration == null ? AdExtension.EventConfiguration.getDefaultInstance() : eventConfiguration;
            }

            @Override // io.bidmachine.protobuf.Waterfall.ContextOrBuilder
            public boolean hasEventConfig() {
                return (this.eventConfigBuilder_ == null && this.eventConfig_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable;
                v3Var.a(Context.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeEventConfig(AdExtension.EventConfiguration eventConfiguration) {
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var != null) {
                    x4Var.f(eventConfiguration);
                    return this;
                }
                AdExtension.EventConfiguration eventConfiguration2 = this.eventConfig_;
                if (eventConfiguration2 != null) {
                    this.eventConfig_ = AdExtension.EventConfiguration.newBuilder(eventConfiguration2).mergeFrom(eventConfiguration).buildPartial();
                } else {
                    this.eventConfig_ = eventConfiguration;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(Context context) {
                if (context == Context.getDefaultInstance()) {
                    return this;
                }
                if (this.configurationsBuilder_ == null) {
                    if (!context.configurations_.isEmpty()) {
                        if (this.configurations_.isEmpty()) {
                            this.configurations_ = context.configurations_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureConfigurationsIsMutable();
                            this.configurations_.addAll(context.configurations_);
                        }
                        onChanged();
                    }
                } else if (!context.configurations_.isEmpty()) {
                    boolean zIsEmpty = this.configurationsBuilder_.b.isEmpty();
                    s4 s4Var = this.configurationsBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.configurationsBuilder_ = null;
                        this.configurations_ = context.configurations_;
                        this.bitField0_ &= -2;
                        this.configurationsBuilder_ = w3.alwaysUseFieldBuilders ? getConfigurationsFieldBuilder() : null;
                    } else {
                        s4Var.a(context.configurations_);
                    }
                }
                if (context.hasEventConfig()) {
                    mergeEventConfig(context.getEventConfig());
                }
                mergeUnknownFields(((w3) context).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeConfigurations(int i) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureConfigurationsIsMutable();
                this.configurations_.remove(i);
                onChanged();
                return this;
            }

            public Builder setConfigurations(int i, Configuration.Builder builder) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureConfigurationsIsMutable();
                this.configurations_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setEventConfig(AdExtension.EventConfiguration.Builder builder) {
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.eventConfig_ = builder.build();
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
            public Context mo166getDefaultInstanceForType() {
                return Context.getDefaultInstance();
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
                this.configurations_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Configuration.Builder addConfigurationsBuilder(int i) {
                return (Configuration.Builder) getConfigurationsFieldBuilder().b(i, Configuration.getDefaultInstance());
            }

            public Builder setEventConfig(AdExtension.EventConfiguration eventConfiguration) {
                x4 x4Var = this.eventConfigBuilder_;
                if (x4Var == null) {
                    eventConfiguration.getClass();
                    this.eventConfig_ = eventConfiguration;
                    onChanged();
                    return this;
                }
                x4Var.h(eventConfiguration);
                return this;
            }

            public Builder addConfigurations(int i, Configuration configuration) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    configuration.getClass();
                    ensureConfigurationsIsMutable();
                    this.configurations_.add(i, configuration);
                    onChanged();
                    return this;
                }
                s4Var.d(i, configuration);
                return this;
            }

            public Builder setConfigurations(int i, Configuration configuration) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    configuration.getClass();
                    ensureConfigurationsIsMutable();
                    this.configurations_.set(i, configuration);
                    onChanged();
                    return this;
                }
                s4Var.s(i, configuration);
                return this;
            }

            public Builder addConfigurations(Configuration configuration) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    configuration.getClass();
                    ensureConfigurationsIsMutable();
                    this.configurations_.add(configuration);
                    onChanged();
                    return this;
                }
                s4Var.e(configuration);
                return this;
            }

            public Builder addConfigurations(int i, Configuration.Builder builder) {
                s4 s4Var = this.configurationsBuilder_;
                if (s4Var == null) {
                    ensureConfigurationsIsMutable();
                    this.configurations_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Context) {
                    return mergeFrom((Context) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Context context = null;
                try {
                    try {
                        Context context2 = (Context) Context.PARSER.parsePartialFrom(hVar, t2Var);
                        if (context2 != null) {
                            mergeFrom(context2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (context != null) {
                            mergeFrom(context);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Context context3 = (Context) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        context = context3;
                        if (context != null) {
                            mergeFrom(context);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Context mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Context parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Context) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Context parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Context parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Context parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteString, t2Var);
        }

        public static Context parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(bArr);
        }

        public static Context parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(bArr, t2Var);
        }

        public static Context parseFrom(InputStream inputStream) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Context parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Context parseFrom(h hVar) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, hVar);
        }

        public static Context parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Context(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Context() {
            this.memoizedIsInitialized = (byte) -1;
            this.configurations_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements WaterfallOrBuilder {
        private int payloadCase_;
        private Object payload_;
        private x4 requestBuilder_;
        private x4 responseBuilder_;

        private Builder() {
            super(null);
            this.payloadCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_descriptor;
        }

        private x4 getRequestFieldBuilder() {
            if (this.requestBuilder_ == null) {
                if (this.payloadCase_ != 1) {
                    this.payload_ = Result.getDefaultInstance();
                }
                this.requestBuilder_ = new x4((Result) this.payload_, getParentForChildren(), isClean());
                this.payload_ = null;
            }
            this.payloadCase_ = 1;
            onChanged();
            return this.requestBuilder_;
        }

        private x4 getResponseFieldBuilder() {
            if (this.responseBuilder_ == null) {
                if (this.payloadCase_ != 2) {
                    this.payload_ = Configuration.getDefaultInstance();
                }
                this.responseBuilder_ = new x4((Configuration) this.payload_, getParentForChildren(), isClean());
                this.payload_ = null;
            }
            this.payloadCase_ = 2;
            onChanged();
            return this.responseBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Waterfall build() {
            Waterfall waterfallBuildPartial = buildPartial();
            if (waterfallBuildPartial.isInitialized()) {
                return waterfallBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) waterfallBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Waterfall buildPartial() {
            Waterfall waterfall = new Waterfall(this);
            if (this.payloadCase_ == 1) {
                x4 x4Var = this.requestBuilder_;
                if (x4Var == null) {
                    waterfall.payload_ = this.payload_;
                } else {
                    waterfall.payload_ = x4Var.a();
                }
            }
            if (this.payloadCase_ == 2) {
                x4 x4Var2 = this.responseBuilder_;
                if (x4Var2 == null) {
                    waterfall.payload_ = this.payload_;
                } else {
                    waterfall.payload_ = x4Var2.a();
                }
            }
            waterfall.payloadCase_ = this.payloadCase_;
            onBuilt();
            return waterfall;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.payloadCase_ = 0;
            this.payload_ = null;
            return this;
        }

        public Builder clearPayload() {
            this.payloadCase_ = 0;
            this.payload_ = null;
            onChanged();
            return this;
        }

        public Builder clearRequest() {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i == 1) {
                    this.payloadCase_ = 0;
                    this.payload_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 1) {
                this.payloadCase_ = 0;
                this.payload_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearResponse() {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i == 2) {
                    this.payloadCase_ = 0;
                    this.payload_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 2) {
                this.payloadCase_ = 0;
                this.payload_ = null;
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
            return WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_descriptor;
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public PayloadCase getPayloadCase() {
            return PayloadCase.forNumber(this.payloadCase_);
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public Result getRequest() {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                return i == 1 ? (Result) this.payload_ : Result.getDefaultInstance();
            }
            return i == 1 ? (Result) x4Var.d() : Result.getDefaultInstance();
        }

        public Result.Builder getRequestBuilder() {
            return (Result.Builder) getRequestFieldBuilder().c();
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public ResultOrBuilder getRequestOrBuilder() {
            x4 x4Var;
            int i = this.payloadCase_;
            if (i != 1 || (x4Var = this.requestBuilder_) == null) {
                return i == 1 ? (Result) this.payload_ : Result.getDefaultInstance();
            }
            return (ResultOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public Configuration getResponse() {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                return i == 2 ? (Configuration) this.payload_ : Configuration.getDefaultInstance();
            }
            return i == 2 ? (Configuration) x4Var.d() : Configuration.getDefaultInstance();
        }

        public Configuration.Builder getResponseBuilder() {
            return (Configuration.Builder) getResponseFieldBuilder().c();
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public ConfigurationOrBuilder getResponseOrBuilder() {
            x4 x4Var;
            int i = this.payloadCase_;
            if (i != 2 || (x4Var = this.responseBuilder_) == null) {
                return i == 2 ? (Configuration) this.payload_ : Configuration.getDefaultInstance();
            }
            return (ConfigurationOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public boolean hasRequest() {
            return this.payloadCase_ == 1;
        }

        @Override // io.content.protobuf.WaterfallOrBuilder
        public boolean hasResponse() {
            return this.payloadCase_ == 2;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = WaterfallProto.internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable;
            v3Var.a(Waterfall.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Waterfall waterfall) {
            if (waterfall == Waterfall.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$Waterfall$PayloadCase[waterfall.getPayloadCase().ordinal()];
            if (i == 1) {
                mergeRequest(waterfall.getRequest());
            } else if (i == 2) {
                mergeResponse(waterfall.getResponse());
            }
            mergeUnknownFields(((w3) waterfall).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeRequest(Result result) {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i != 1 || this.payload_ == Result.getDefaultInstance()) {
                    this.payload_ = result;
                } else {
                    this.payload_ = Result.newBuilder((Result) this.payload_).mergeFrom(result).buildPartial();
                }
                onChanged();
            } else {
                if (i == 1) {
                    x4Var.f(result);
                }
                this.requestBuilder_.h(result);
            }
            this.payloadCase_ = 1;
            return this;
        }

        public Builder mergeResponse(Configuration configuration) {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i != 2 || this.payload_ == Configuration.getDefaultInstance()) {
                    this.payload_ = configuration;
                } else {
                    this.payload_ = Configuration.newBuilder((Configuration) this.payload_).mergeFrom(configuration).buildPartial();
                }
                onChanged();
            } else {
                if (i == 2) {
                    x4Var.f(configuration);
                }
                this.responseBuilder_.h(configuration);
            }
            this.payloadCase_ = 2;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setRequest(Result.Builder builder) {
            x4 x4Var = this.requestBuilder_;
            if (x4Var == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadCase_ = 1;
            return this;
        }

        public Builder setResponse(Configuration.Builder builder) {
            x4 x4Var = this.responseBuilder_;
            if (x4Var == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadCase_ = 2;
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
        public Waterfall mo166getDefaultInstanceForType() {
            return Waterfall.getDefaultInstance();
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
            this.payloadCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setRequest(Result result) {
            x4 x4Var = this.requestBuilder_;
            if (x4Var == null) {
                result.getClass();
                this.payload_ = result;
                onChanged();
            } else {
                x4Var.h(result);
            }
            this.payloadCase_ = 1;
            return this;
        }

        public Builder setResponse(Configuration configuration) {
            x4 x4Var = this.responseBuilder_;
            if (x4Var == null) {
                configuration.getClass();
                this.payload_ = configuration;
                onChanged();
            } else {
                x4Var.h(configuration);
            }
            this.payloadCase_ = 2;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Waterfall) {
                return mergeFrom((Waterfall) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Waterfall waterfall = null;
            try {
                try {
                    Waterfall waterfall2 = (Waterfall) Waterfall.PARSER.parsePartialFrom(hVar, t2Var);
                    if (waterfall2 != null) {
                        mergeFrom(waterfall2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (waterfall != null) {
                        mergeFrom(waterfall);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Waterfall waterfall3 = (Waterfall) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    waterfall = waterfall3;
                    if (waterfall != null) {
                        mergeFrom(waterfall);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Waterfall mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum PayloadCase implements jm5 {
        REQUEST(1),
        RESPONSE(2),
        PAYLOAD_NOT_SET(0);

        private final int value;

        PayloadCase(int i) {
            this.value = i;
        }

        public static PayloadCase forNumber(int i) {
            if (i == 0) {
                return PAYLOAD_NOT_SET;
            }
            if (i == 1) {
                return REQUEST;
            }
            if (i != 2) {
                return null;
            }
            return RESPONSE;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static PayloadCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static Waterfall parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Waterfall) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Waterfall parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Waterfall) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Waterfall parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Waterfall) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Waterfall parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Waterfall) PARSER.parseFrom(byteString, t2Var);
    }

    public static Waterfall parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Waterfall) PARSER.parseFrom(bArr);
    }

    public static Waterfall parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Waterfall) PARSER.parseFrom(bArr, t2Var);
    }

    public static Waterfall parseFrom(InputStream inputStream) throws IOException {
        return (Waterfall) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Waterfall parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Waterfall) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Waterfall parseFrom(h hVar) throws IOException {
        return (Waterfall) w3.parseWithIOException(PARSER, hVar);
    }

    public static Waterfall parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Waterfall) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Waterfall(f3 f3Var) {
        super(f3Var);
        this.payloadCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private Waterfall() {
        this.payloadCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
