package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.BytesValue;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.UInt32Value;
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
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.iy0;
import defpackage.jm5;
import defpackage.jua;
import defpackage.kj4;
import defpackage.oba;
import defpackage.r6b;
import defpackage.s71;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Reader extends w3 implements ReaderOrBuilder {
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int RECORDS_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private List<Record> records_;
    private Timestamp timestamp_;
    private static final Reader DEFAULT_INSTANCE = new Reader();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.1
        @Override // defpackage.b48
        public Reader parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Reader(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.sdk.Reader$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase;

        static {
            int[] iArr = new int[Rule.RuleOneofCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase = iArr;
            try {
                iArr[Rule.RuleOneofCase.GENERAL_RULE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase[Rule.RuleOneofCase.IOS_LOG_RULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase[Rule.RuleOneofCase.PUR_RULE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase[Rule.RuleOneofCase.RULEONEOF_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ConfigurationOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        StringValue getName();

        oba getNameOrBuilder();

        Rule getRules(int i);

        int getRulesCount();

        List<Rule> getRulesList();

        RuleOrBuilder getRulesOrBuilder(int i);

        List<? extends RuleOrBuilder> getRulesOrBuilderList();

        BoolValue getUniqueOnly();

        iy0 getUniqueOnlyOrBuilder();

        UInt32Value getUpdateInterval();

        r6b getUpdateIntervalOrBuilder();

        StringValue getUrl();

        oba getUrlOrBuilder();

        boolean hasName();

        boolean hasUniqueOnly();

        boolean hasUpdateInterval();

        boolean hasUrl();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RecordOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Error getError();

        ErrorOrBuilder getErrorOrBuilder();

        BytesValue getRawData();

        s71 getRawDataOrBuilder();

        Rule getRule();

        RuleOrBuilder getRuleOrBuilder();

        boolean hasError();

        boolean hasRawData();

        boolean hasRule();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RuleOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Rule.GeneralRule getGeneralRule();

        Rule.GeneralRuleOrBuilder getGeneralRuleOrBuilder();

        Rule.IOSLogRule getIosLogRule();

        Rule.IOSLogRuleOrBuilder getIosLogRuleOrBuilder();

        Rule.PurRule getPurRule();

        Rule.PurRuleOrBuilder getPurRuleOrBuilder();

        Rule.RuleOneofCase getRuleOneofCase();

        boolean hasGeneralRule();

        boolean hasIosLogRule();

        boolean hasPurRule();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Reader(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.name_ = hVar.E();
                        } else if (iF == 18) {
                            Timestamp timestamp = this.timestamp_;
                            Timestamp.Builder builder = timestamp != null ? timestamp.toBuilder() : null;
                            Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                            this.timestamp_ = timestamp2;
                            if (builder != null) {
                                builder.mergeFrom(timestamp2);
                                this.timestamp_ = builder.buildPartial();
                            }
                        } else if (iF == 26) {
                            if (!z2) {
                                this.records_ = new ArrayList();
                                z2 = true;
                            }
                            this.records_.add((Record) hVar.v(Record.parser(), t2Var));
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
                    this.records_ = Collections.unmodifiableList(this.records_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.records_ = Collections.unmodifiableList(this.records_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Reader getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor;
    }

    public static Builder newBuilder(Reader reader) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(reader);
    }

    public static Reader parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Reader) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Reader parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Reader) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Reader)) {
            return super.equals(obj);
        }
        Reader reader = (Reader) obj;
        if (getName().equals(reader.getName()) && hasTimestamp() == reader.hasTimestamp()) {
            return (!hasTimestamp() || getTimestamp().equals(reader.getTimestamp())) && getRecordsList().equals(reader.getRecordsList()) && this.unknownFields.equals(reader.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
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

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public Record getRecords(int i) {
        return this.records_.get(i);
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public int getRecordsCount() {
        return this.records_.size();
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public List<Record> getRecordsList() {
        return this.records_;
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public RecordOrBuilder getRecordsOrBuilder(int i) {
        return this.records_.get(i);
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public List<? extends RecordOrBuilder> getRecordsOrBuilderList() {
        return this.records_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getNameBytes().isEmpty() ? w3.computeStringSize(1, this.name_) : 0;
        if (this.timestamp_ != null) {
            iComputeStringSize += c02.o(2, getTimestamp());
        }
        for (int i2 = 0; i2 < this.records_.size(); i2++) {
            iComputeStringSize += c02.o(3, this.records_.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public Timestamp getTimestamp() {
        Timestamp timestamp = this.timestamp_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public jua getTimestampOrBuilder() {
        return getTimestamp();
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.ReaderOrBuilder
    public boolean hasTimestamp() {
        return this.timestamp_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasTimestamp()) {
            iHashCode = getTimestamp().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        if (getRecordsCount() > 0) {
            iHashCode = getRecordsList().hashCode() + er9.f(iHashCode, 37, 3, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_fieldAccessorTable;
        v3Var.a(Reader.class, Builder.class);
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
        return new Reader();
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
        if (this.timestamp_ != null) {
            c02Var.M(2, getTimestamp());
        }
        for (int i = 0; i < this.records_.size(); i++) {
            c02Var.M(3, this.records_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Rule extends w3 implements RuleOrBuilder {
        public static final int GENERAL_RULE_FIELD_NUMBER = 1;
        public static final int IOS_LOG_RULE_FIELD_NUMBER = 2;
        public static final int PUR_RULE_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private int ruleOneofCase_;
        private Object ruleOneof_;
        private static final Rule DEFAULT_INSTANCE = new Rule();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.Rule.1
            @Override // defpackage.b48
            public Rule parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Rule(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface GeneralRuleOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            StringValue getPath();

            oba getPathOrBuilder();

            StringValue getTag();

            oba getTagOrBuilder();

            boolean hasPath();

            boolean hasTag();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface IOSLogRuleOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            StringValue getLevels(int i);

            int getLevelsCount();

            List<StringValue> getLevelsList();

            oba getLevelsOrBuilder(int i);

            List<? extends oba> getLevelsOrBuilderList();

            StringValue getSources(int i);

            int getSourcesCount();

            List<StringValue> getSourcesList();

            oba getSourcesOrBuilder(int i);

            List<? extends oba> getSourcesOrBuilderList();

            StringValue getTag();

            oba getTagOrBuilder();

            boolean hasTag();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface PurRuleOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            StringValue getPath();

            oba getPathOrBuilder();

            StringValue getQuery();

            oba getQueryOrBuilder();

            BoolValue getShouldReport();

            iy0 getShouldReportOrBuilder();

            StringValue getTag();

            oba getTagOrBuilder();

            boolean hasPath();

            boolean hasQuery();

            boolean hasShouldReport();

            boolean hasTag();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Rule(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    GeneralRule.Builder builder = this.ruleOneofCase_ == 1 ? ((GeneralRule) this.ruleOneof_).toBuilder() : null;
                                    MessageLite messageLiteV = hVar.v(GeneralRule.parser(), t2Var);
                                    this.ruleOneof_ = messageLiteV;
                                    if (builder != null) {
                                        builder.mergeFrom((GeneralRule) messageLiteV);
                                        this.ruleOneof_ = builder.buildPartial();
                                    }
                                    this.ruleOneofCase_ = 1;
                                } else if (iF == 18) {
                                    IOSLogRule.Builder builder2 = this.ruleOneofCase_ == 2 ? ((IOSLogRule) this.ruleOneof_).toBuilder() : null;
                                    MessageLite messageLiteV2 = hVar.v(IOSLogRule.parser(), t2Var);
                                    this.ruleOneof_ = messageLiteV2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom((IOSLogRule) messageLiteV2);
                                        this.ruleOneof_ = builder2.buildPartial();
                                    }
                                    this.ruleOneofCase_ = 2;
                                } else if (iF == 26) {
                                    PurRule.Builder builder3 = this.ruleOneofCase_ == 3 ? ((PurRule) this.ruleOneof_).toBuilder() : null;
                                    MessageLite messageLiteV3 = hVar.v(PurRule.parser(), t2Var);
                                    this.ruleOneof_ = messageLiteV3;
                                    if (builder3 != null) {
                                        builder3.mergeFrom((PurRule) messageLiteV3);
                                        this.ruleOneof_ = builder3.buildPartial();
                                    }
                                    this.ruleOneofCase_ = 3;
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
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Rule getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor;
        }

        public static Builder newBuilder(Rule rule) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(rule);
        }

        public static Rule parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Rule) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Rule parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Rule) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Rule)) {
                return super.equals(obj);
            }
            Rule rule = (Rule) obj;
            if (!getRuleOneofCase().equals(rule.getRuleOneofCase())) {
                return false;
            }
            int i = this.ruleOneofCase_;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 && !getPurRule().equals(rule.getPurRule())) {
                        return false;
                    }
                } else if (!getIosLogRule().equals(rule.getIosLogRule())) {
                    return false;
                }
            } else if (!getGeneralRule().equals(rule.getGeneralRule())) {
                return false;
            }
            return this.unknownFields.equals(rule.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public GeneralRule getGeneralRule() {
            return this.ruleOneofCase_ == 1 ? (GeneralRule) this.ruleOneof_ : GeneralRule.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public GeneralRuleOrBuilder getGeneralRuleOrBuilder() {
            return this.ruleOneofCase_ == 1 ? (GeneralRule) this.ruleOneof_ : GeneralRule.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public IOSLogRule getIosLogRule() {
            return this.ruleOneofCase_ == 2 ? (IOSLogRule) this.ruleOneof_ : IOSLogRule.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public IOSLogRuleOrBuilder getIosLogRuleOrBuilder() {
            return this.ruleOneofCase_ == 2 ? (IOSLogRule) this.ruleOneof_ : IOSLogRule.getDefaultInstance();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public PurRule getPurRule() {
            return this.ruleOneofCase_ == 3 ? (PurRule) this.ruleOneof_ : PurRule.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public PurRuleOrBuilder getPurRuleOrBuilder() {
            return this.ruleOneofCase_ == 3 ? (PurRule) this.ruleOneof_ : PurRule.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public RuleOneofCase getRuleOneofCase() {
            return RuleOneofCase.forNumber(this.ruleOneofCase_);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iO = this.ruleOneofCase_ == 1 ? c02.o(1, (GeneralRule) this.ruleOneof_) : 0;
            if (this.ruleOneofCase_ == 2) {
                iO += c02.o(2, (IOSLogRule) this.ruleOneof_);
            }
            if (this.ruleOneofCase_ == 3) {
                iO += c02.o(3, (PurRule) this.ruleOneof_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public boolean hasGeneralRule() {
            return this.ruleOneofCase_ == 1;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public boolean hasIosLogRule() {
            return this.ruleOneofCase_ == 2;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
        public boolean hasPurRule() {
            return this.ruleOneofCase_ == 3;
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
            int i2 = this.ruleOneofCase_;
            if (i2 == 1) {
                iF = er9.f(iHashCode2, 37, 1, 53);
                iHashCode = getGeneralRule().hashCode();
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        iF = er9.f(iHashCode2, 37, 3, 53);
                        iHashCode = getPurRule().hashCode();
                    }
                    int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
                    this.memoizedHashCode = iHashCode3;
                    return iHashCode3;
                }
                iF = er9.f(iHashCode2, 37, 2, 53);
                iHashCode = getIosLogRule().hashCode();
            }
            iHashCode2 = iF + iHashCode;
            int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode4;
            return iHashCode4;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable;
            v3Var.a(Rule.class, Builder.class);
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
            return new Rule();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.ruleOneofCase_ == 1) {
                c02Var.M(1, (GeneralRule) this.ruleOneof_);
            }
            if (this.ruleOneofCase_ == 2) {
                c02Var.M(2, (IOSLogRule) this.ruleOneof_);
            }
            if (this.ruleOneofCase_ == 3) {
                c02Var.M(3, (PurRule) this.ruleOneof_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class GeneralRule extends w3 implements GeneralRuleOrBuilder {
            private static final GeneralRule DEFAULT_INSTANCE = new GeneralRule();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRule.1
                @Override // defpackage.b48
                public GeneralRule parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new GeneralRule(hVar, t2Var);
                }
            };
            public static final int PATH_FIELD_NUMBER = 2;
            public static final int TAG_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private byte memoizedIsInitialized;
            private StringValue path_;
            private StringValue tag_;

            private GeneralRule(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                StringValue.Builder builder;
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
                                    StringValue stringValue = this.tag_;
                                    builder = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.tag_ = stringValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(stringValue2);
                                        this.tag_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    StringValue stringValue3 = this.path_;
                                    builder = stringValue3 != null ? stringValue3.toBuilder() : null;
                                    StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.path_ = stringValue4;
                                    if (builder != null) {
                                        builder.mergeFrom(stringValue4);
                                        this.path_ = builder.buildPartial();
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

            public static GeneralRule getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor;
            }

            public static Builder newBuilder(GeneralRule generalRule) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(generalRule);
            }

            public static GeneralRule parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (GeneralRule) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static GeneralRule parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (GeneralRule) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof GeneralRule)) {
                    return super.equals(obj);
                }
                GeneralRule generalRule = (GeneralRule) obj;
                if (hasTag() != generalRule.hasTag()) {
                    return false;
                }
                if ((!hasTag() || getTag().equals(generalRule.getTag())) && hasPath() == generalRule.hasPath()) {
                    return (!hasPath() || getPath().equals(generalRule.getPath())) && this.unknownFields.equals(generalRule.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
            public StringValue getPath() {
                StringValue stringValue = this.path_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
            public oba getPathOrBuilder() {
                return getPath();
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iO = this.tag_ != null ? c02.o(1, getTag()) : 0;
                if (this.path_ != null) {
                    iO += c02.o(2, getPath());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
            public StringValue getTag() {
                StringValue stringValue = this.tag_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
            public oba getTagOrBuilder() {
                return getTag();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
            public boolean hasPath() {
                return this.path_ != null;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
            public boolean hasTag() {
                return this.tag_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDescriptor().hashCode() + 779;
                if (hasTag()) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getTag().hashCode();
                }
                if (hasPath()) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + getPath().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_fieldAccessorTable;
                v3Var.a(GeneralRule.class, Builder.class);
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
                return new GeneralRule();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.tag_ != null) {
                    c02Var.M(1, getTag());
                }
                if (this.path_ != null) {
                    c02Var.M(2, getPath());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements GeneralRuleOrBuilder {
                private x4 pathBuilder_;
                private StringValue path_;
                private x4 tagBuilder_;
                private StringValue tag_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor;
                }

                private x4 getPathFieldBuilder() {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getPath(), getParentForChildren(), isClean());
                    this.pathBuilder_ = x4Var2;
                    this.path_ = null;
                    return x4Var2;
                }

                private x4 getTagFieldBuilder() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getTag(), getParentForChildren(), isClean());
                    this.tagBuilder_ = x4Var2;
                    this.tag_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public GeneralRule build() {
                    GeneralRule generalRuleBuildPartial = buildPartial();
                    if (generalRuleBuildPartial.isInitialized()) {
                        return generalRuleBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) generalRuleBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public GeneralRule buildPartial() {
                    GeneralRule generalRule = new GeneralRule(this);
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var == null) {
                        generalRule.tag_ = this.tag_;
                    } else {
                        generalRule.tag_ = (StringValue) x4Var.a();
                    }
                    x4 x4Var2 = this.pathBuilder_;
                    if (x4Var2 == null) {
                        generalRule.path_ = this.path_;
                    } else {
                        generalRule.path_ = (StringValue) x4Var2.a();
                    }
                    onBuilt();
                    return generalRule;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    if (this.tagBuilder_ == null) {
                        this.tag_ = null;
                    } else {
                        this.tag_ = null;
                        this.tagBuilder_ = null;
                    }
                    if (this.pathBuilder_ == null) {
                        this.path_ = null;
                        return this;
                    }
                    this.path_ = null;
                    this.pathBuilder_ = null;
                    return this;
                }

                public Builder clearPath() {
                    if (this.pathBuilder_ == null) {
                        this.path_ = null;
                        onChanged();
                        return this;
                    }
                    this.path_ = null;
                    this.pathBuilder_ = null;
                    return this;
                }

                public Builder clearTag() {
                    if (this.tagBuilder_ == null) {
                        this.tag_ = null;
                        onChanged();
                        return this;
                    }
                    this.tag_ = null;
                    this.tagBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
                public StringValue getPath() {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.path_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getPathBuilder() {
                    onChanged();
                    return (StringValue.Builder) getPathFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
                public oba getPathOrBuilder() {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.path_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
                public StringValue getTag() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.tag_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getTagBuilder() {
                    onChanged();
                    return (StringValue.Builder) getTagFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
                public oba getTagOrBuilder() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.tag_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
                public boolean hasPath() {
                    return (this.pathBuilder_ == null && this.path_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.GeneralRuleOrBuilder
                public boolean hasTag() {
                    return (this.tagBuilder_ == null && this.tag_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_fieldAccessorTable;
                    v3Var.a(GeneralRule.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(GeneralRule generalRule) {
                    if (generalRule == GeneralRule.getDefaultInstance()) {
                        return this;
                    }
                    if (generalRule.hasTag()) {
                        mergeTag(generalRule.getTag());
                    }
                    if (generalRule.hasPath()) {
                        mergePath(generalRule.getPath());
                    }
                    mergeUnknownFields(((w3) generalRule).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergePath(StringValue stringValue) {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.path_;
                    if (stringValue2 != null) {
                        this.path_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.path_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeTag(StringValue stringValue) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.tag_;
                    if (stringValue2 != null) {
                        this.tag_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.tag_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setPath(StringValue.Builder builder) {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.path_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setTag(StringValue.Builder builder) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.tag_ = builder.build();
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
                public GeneralRule mo166getDefaultInstanceForType() {
                    return GeneralRule.getDefaultInstance();
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

                public Builder setPath(StringValue stringValue) {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.path_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder setTag(StringValue stringValue) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.tag_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof GeneralRule) {
                        return mergeFrom((GeneralRule) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    GeneralRule generalRule = null;
                    try {
                        try {
                            GeneralRule generalRule2 = (GeneralRule) GeneralRule.PARSER.parsePartialFrom(hVar, t2Var);
                            if (generalRule2 != null) {
                                mergeFrom(generalRule2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (generalRule != null) {
                                mergeFrom(generalRule);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        GeneralRule generalRule3 = (GeneralRule) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            generalRule = generalRule3;
                            if (generalRule != null) {
                                mergeFrom(generalRule);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public GeneralRule mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static GeneralRule parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (GeneralRule) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static GeneralRule parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (GeneralRule) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static GeneralRule parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (GeneralRule) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static GeneralRule parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (GeneralRule) PARSER.parseFrom(byteString, t2Var);
            }

            public static GeneralRule parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (GeneralRule) PARSER.parseFrom(bArr);
            }

            public static GeneralRule parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (GeneralRule) PARSER.parseFrom(bArr, t2Var);
            }

            public static GeneralRule parseFrom(InputStream inputStream) throws IOException {
                return (GeneralRule) w3.parseWithIOException(PARSER, inputStream);
            }

            public static GeneralRule parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (GeneralRule) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static GeneralRule parseFrom(h hVar) throws IOException {
                return (GeneralRule) w3.parseWithIOException(PARSER, hVar);
            }

            public static GeneralRule parseFrom(h hVar, t2 t2Var) throws IOException {
                return (GeneralRule) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private GeneralRule(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private GeneralRule() {
                this.memoizedIsInitialized = (byte) -1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class IOSLogRule extends w3 implements IOSLogRuleOrBuilder {
            public static final int LEVELS_FIELD_NUMBER = 2;
            public static final int SOURCES_FIELD_NUMBER = 3;
            public static final int TAG_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private List<StringValue> levels_;
            private byte memoizedIsInitialized;
            private List<StringValue> sources_;
            private StringValue tag_;
            private static final IOSLogRule DEFAULT_INSTANCE = new IOSLogRule();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRule.1
                @Override // defpackage.b48
                public IOSLogRule parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new IOSLogRule(hVar, t2Var);
                }
            };

            private IOSLogRule(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        StringValue stringValue = this.tag_;
                                        StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                        StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.tag_ = stringValue2;
                                        if (builder != null) {
                                            builder.mergeFrom(stringValue2);
                                            this.tag_ = builder.buildPartial();
                                        }
                                    } else if (iF == 18) {
                                        if ((i & 1) == 0) {
                                            this.levels_ = new ArrayList();
                                            i |= 1;
                                        }
                                        this.levels_.add((StringValue) hVar.v(StringValue.parser(), t2Var));
                                    } else if (iF == 26) {
                                        if ((i & 2) == 0) {
                                            this.sources_ = new ArrayList();
                                            i |= 2;
                                        }
                                        this.sources_.add((StringValue) hVar.v(StringValue.parser(), t2Var));
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
                        if ((i & 1) != 0) {
                            this.levels_ = Collections.unmodifiableList(this.levels_);
                        }
                        if ((i & 2) != 0) {
                            this.sources_ = Collections.unmodifiableList(this.sources_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if ((i & 1) != 0) {
                    this.levels_ = Collections.unmodifiableList(this.levels_);
                }
                if ((i & 2) != 0) {
                    this.sources_ = Collections.unmodifiableList(this.sources_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static IOSLogRule getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor;
            }

            public static Builder newBuilder(IOSLogRule iOSLogRule) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(iOSLogRule);
            }

            public static IOSLogRule parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (IOSLogRule) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static IOSLogRule parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (IOSLogRule) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof IOSLogRule)) {
                    return super.equals(obj);
                }
                IOSLogRule iOSLogRule = (IOSLogRule) obj;
                if (hasTag() != iOSLogRule.hasTag()) {
                    return false;
                }
                return (!hasTag() || getTag().equals(iOSLogRule.getTag())) && getLevelsList().equals(iOSLogRule.getLevelsList()) && getSourcesList().equals(iOSLogRule.getSourcesList()) && this.unknownFields.equals(iOSLogRule.unknownFields);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public StringValue getLevels(int i) {
                return this.levels_.get(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public int getLevelsCount() {
                return this.levels_.size();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public List<StringValue> getLevelsList() {
                return this.levels_;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public oba getLevelsOrBuilder(int i) {
                return this.levels_.get(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public List<? extends oba> getLevelsOrBuilderList() {
                return this.levels_;
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
                int iO = this.tag_ != null ? c02.o(1, getTag()) : 0;
                for (int i2 = 0; i2 < this.levels_.size(); i2++) {
                    iO += c02.o(2, this.levels_.get(i2));
                }
                for (int i3 = 0; i3 < this.sources_.size(); i3++) {
                    iO += c02.o(3, this.sources_.get(i3));
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public StringValue getSources(int i) {
                return this.sources_.get(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public int getSourcesCount() {
                return this.sources_.size();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public List<StringValue> getSourcesList() {
                return this.sources_;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public oba getSourcesOrBuilder(int i) {
                return this.sources_.get(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public List<? extends oba> getSourcesOrBuilderList() {
                return this.sources_;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public StringValue getTag() {
                StringValue stringValue = this.tag_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public oba getTagOrBuilder() {
                return getTag();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
            public boolean hasTag() {
                return this.tag_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDescriptor().hashCode() + 779;
                if (hasTag()) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getTag().hashCode();
                }
                if (getLevelsCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + getLevelsList().hashCode();
                }
                if (getSourcesCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getSourcesList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable;
                v3Var.a(IOSLogRule.class, Builder.class);
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
                return new IOSLogRule();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.tag_ != null) {
                    c02Var.M(1, getTag());
                }
                for (int i = 0; i < this.levels_.size(); i++) {
                    c02Var.M(2, this.levels_.get(i));
                }
                for (int i2 = 0; i2 < this.sources_.size(); i2++) {
                    c02Var.M(3, this.sources_.get(i2));
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements IOSLogRuleOrBuilder {
                private int bitField0_;
                private s4 levelsBuilder_;
                private List<StringValue> levels_;
                private s4 sourcesBuilder_;
                private List<StringValue> sources_;
                private x4 tagBuilder_;
                private StringValue tag_;

                private Builder() {
                    super(null);
                    List<StringValue> list = Collections.EMPTY_LIST;
                    this.levels_ = list;
                    this.sources_ = list;
                    maybeForceBuilderInitialization();
                }

                private void ensureLevelsIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.levels_ = new ArrayList(this.levels_);
                        this.bitField0_ |= 1;
                    }
                }

                private void ensureSourcesIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.sources_ = new ArrayList(this.sources_);
                        this.bitField0_ |= 2;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor;
                }

                private s4 getLevelsFieldBuilder() {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.levels_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.levelsBuilder_ = s4Var;
                        this.levels_ = null;
                    }
                    return s4Var;
                }

                private s4 getSourcesFieldBuilder() {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.sources_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                        this.sourcesBuilder_ = s4Var;
                        this.sources_ = null;
                    }
                    return s4Var;
                }

                private x4 getTagFieldBuilder() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getTag(), getParentForChildren(), isClean());
                    this.tagBuilder_ = x4Var2;
                    this.tag_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getLevelsFieldBuilder();
                        getSourcesFieldBuilder();
                    }
                }

                public Builder addAllLevels(Iterable<? extends StringValue> iterable) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureLevelsIsMutable();
                    a.addAll((Iterable) iterable, (List) this.levels_);
                    onChanged();
                    return this;
                }

                public Builder addAllSources(Iterable<? extends StringValue> iterable) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureSourcesIsMutable();
                    a.addAll((Iterable) iterable, (List) this.sources_);
                    onChanged();
                    return this;
                }

                public Builder addLevels(StringValue.Builder builder) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureLevelsIsMutable();
                    this.levels_.add(builder.build());
                    onChanged();
                    return this;
                }

                public StringValue.Builder addLevelsBuilder() {
                    return (StringValue.Builder) getLevelsFieldBuilder().c(StringValue.getDefaultInstance());
                }

                public Builder addSources(StringValue.Builder builder) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureSourcesIsMutable();
                    this.sources_.add(builder.build());
                    onChanged();
                    return this;
                }

                public StringValue.Builder addSourcesBuilder() {
                    return (StringValue.Builder) getSourcesFieldBuilder().c(StringValue.getDefaultInstance());
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public IOSLogRule build() {
                    IOSLogRule iOSLogRuleBuildPartial = buildPartial();
                    if (iOSLogRuleBuildPartial.isInitialized()) {
                        return iOSLogRuleBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) iOSLogRuleBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public IOSLogRule buildPartial() {
                    IOSLogRule iOSLogRule = new IOSLogRule(this);
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var == null) {
                        iOSLogRule.tag_ = this.tag_;
                    } else {
                        iOSLogRule.tag_ = (StringValue) x4Var.a();
                    }
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.levels_ = Collections.unmodifiableList(this.levels_);
                            this.bitField0_ &= -2;
                        }
                        iOSLogRule.levels_ = this.levels_;
                    } else {
                        iOSLogRule.levels_ = s4Var.f();
                    }
                    s4 s4Var2 = this.sourcesBuilder_;
                    if (s4Var2 == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.sources_ = Collections.unmodifiableList(this.sources_);
                            this.bitField0_ &= -3;
                        }
                        iOSLogRule.sources_ = this.sources_;
                    } else {
                        iOSLogRule.sources_ = s4Var2.f();
                    }
                    onBuilt();
                    return iOSLogRule;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    if (this.tagBuilder_ == null) {
                        this.tag_ = null;
                    } else {
                        this.tag_ = null;
                        this.tagBuilder_ = null;
                    }
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        this.levels_ = Collections.EMPTY_LIST;
                        this.bitField0_ &= -2;
                    } else {
                        s4Var.g();
                    }
                    s4 s4Var2 = this.sourcesBuilder_;
                    if (s4Var2 != null) {
                        s4Var2.g();
                        return this;
                    }
                    this.sources_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                    return this;
                }

                public Builder clearLevels() {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.levels_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearSources() {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.sources_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                    onChanged();
                    return this;
                }

                public Builder clearTag() {
                    if (this.tagBuilder_ == null) {
                        this.tag_ = null;
                        onChanged();
                        return this;
                    }
                    this.tag_ = null;
                    this.tagBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public StringValue getLevels(int i) {
                    s4 s4Var = this.levelsBuilder_;
                    return s4Var == null ? this.levels_.get(i) : (StringValue) s4Var.l(i, false);
                }

                public StringValue.Builder getLevelsBuilder(int i) {
                    return (StringValue.Builder) getLevelsFieldBuilder().j(i);
                }

                public List<StringValue.Builder> getLevelsBuilderList() {
                    return getLevelsFieldBuilder().k();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public int getLevelsCount() {
                    s4 s4Var = this.levelsBuilder_;
                    return s4Var == null ? this.levels_.size() : s4Var.b.size();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public List<StringValue> getLevelsList() {
                    s4 s4Var = this.levelsBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.levels_) : s4Var.m();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public oba getLevelsOrBuilder(int i) {
                    s4 s4Var = this.levelsBuilder_;
                    return s4Var == null ? this.levels_.get(i) : (oba) s4Var.n(i);
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public List<? extends oba> getLevelsOrBuilderList() {
                    s4 s4Var = this.levelsBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.levels_);
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public StringValue getSources(int i) {
                    s4 s4Var = this.sourcesBuilder_;
                    return s4Var == null ? this.sources_.get(i) : (StringValue) s4Var.l(i, false);
                }

                public StringValue.Builder getSourcesBuilder(int i) {
                    return (StringValue.Builder) getSourcesFieldBuilder().j(i);
                }

                public List<StringValue.Builder> getSourcesBuilderList() {
                    return getSourcesFieldBuilder().k();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public int getSourcesCount() {
                    s4 s4Var = this.sourcesBuilder_;
                    return s4Var == null ? this.sources_.size() : s4Var.b.size();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public List<StringValue> getSourcesList() {
                    s4 s4Var = this.sourcesBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.sources_) : s4Var.m();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public oba getSourcesOrBuilder(int i) {
                    s4 s4Var = this.sourcesBuilder_;
                    return s4Var == null ? this.sources_.get(i) : (oba) s4Var.n(i);
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public List<? extends oba> getSourcesOrBuilderList() {
                    s4 s4Var = this.sourcesBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.sources_);
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public StringValue getTag() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.tag_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getTagBuilder() {
                    onChanged();
                    return (StringValue.Builder) getTagFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public oba getTagOrBuilder() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.tag_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.IOSLogRuleOrBuilder
                public boolean hasTag() {
                    return (this.tagBuilder_ == null && this.tag_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable;
                    v3Var.a(IOSLogRule.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(IOSLogRule iOSLogRule) {
                    if (iOSLogRule == IOSLogRule.getDefaultInstance()) {
                        return this;
                    }
                    if (iOSLogRule.hasTag()) {
                        mergeTag(iOSLogRule.getTag());
                    }
                    if (this.levelsBuilder_ == null) {
                        if (!iOSLogRule.levels_.isEmpty()) {
                            if (this.levels_.isEmpty()) {
                                this.levels_ = iOSLogRule.levels_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureLevelsIsMutable();
                                this.levels_.addAll(iOSLogRule.levels_);
                            }
                            onChanged();
                        }
                    } else if (!iOSLogRule.levels_.isEmpty()) {
                        boolean zIsEmpty = this.levelsBuilder_.b.isEmpty();
                        s4 s4Var = this.levelsBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.levelsBuilder_ = null;
                            this.levels_ = iOSLogRule.levels_;
                            this.bitField0_ &= -2;
                            this.levelsBuilder_ = w3.alwaysUseFieldBuilders ? getLevelsFieldBuilder() : null;
                        } else {
                            s4Var.a(iOSLogRule.levels_);
                        }
                    }
                    if (this.sourcesBuilder_ == null) {
                        if (!iOSLogRule.sources_.isEmpty()) {
                            if (this.sources_.isEmpty()) {
                                this.sources_ = iOSLogRule.sources_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureSourcesIsMutable();
                                this.sources_.addAll(iOSLogRule.sources_);
                            }
                            onChanged();
                        }
                    } else if (!iOSLogRule.sources_.isEmpty()) {
                        boolean zIsEmpty2 = this.sourcesBuilder_.b.isEmpty();
                        s4 s4Var2 = this.sourcesBuilder_;
                        if (zIsEmpty2) {
                            s4Var2.a = null;
                            this.sourcesBuilder_ = null;
                            this.sources_ = iOSLogRule.sources_;
                            this.bitField0_ &= -3;
                            this.sourcesBuilder_ = w3.alwaysUseFieldBuilders ? getSourcesFieldBuilder() : null;
                        } else {
                            s4Var2.a(iOSLogRule.sources_);
                        }
                    }
                    mergeUnknownFields(((w3) iOSLogRule).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeTag(StringValue stringValue) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.tag_;
                    if (stringValue2 != null) {
                        this.tag_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.tag_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeLevels(int i) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureLevelsIsMutable();
                    this.levels_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder removeSources(int i) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureSourcesIsMutable();
                    this.sources_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setLevels(int i, StringValue.Builder builder) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureLevelsIsMutable();
                    this.levels_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setSources(int i, StringValue.Builder builder) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureSourcesIsMutable();
                    this.sources_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setTag(StringValue.Builder builder) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.tag_ = builder.build();
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
                public IOSLogRule mo166getDefaultInstanceForType() {
                    return IOSLogRule.getDefaultInstance();
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

                public StringValue.Builder addLevelsBuilder(int i) {
                    return (StringValue.Builder) getLevelsFieldBuilder().b(i, StringValue.getDefaultInstance());
                }

                public StringValue.Builder addSourcesBuilder(int i) {
                    return (StringValue.Builder) getSourcesFieldBuilder().b(i, StringValue.getDefaultInstance());
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    List<StringValue> list = Collections.EMPTY_LIST;
                    this.levels_ = list;
                    this.sources_ = list;
                    maybeForceBuilderInitialization();
                }

                public Builder setTag(StringValue stringValue) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.tag_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder addLevels(int i, StringValue stringValue) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        stringValue.getClass();
                        ensureLevelsIsMutable();
                        this.levels_.add(i, stringValue);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, stringValue);
                    return this;
                }

                public Builder addSources(int i, StringValue stringValue) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var == null) {
                        stringValue.getClass();
                        ensureSourcesIsMutable();
                        this.sources_.add(i, stringValue);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, stringValue);
                    return this;
                }

                public Builder setLevels(int i, StringValue stringValue) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        stringValue.getClass();
                        ensureLevelsIsMutable();
                        this.levels_.set(i, stringValue);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, stringValue);
                    return this;
                }

                public Builder setSources(int i, StringValue stringValue) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var == null) {
                        stringValue.getClass();
                        ensureSourcesIsMutable();
                        this.sources_.set(i, stringValue);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, stringValue);
                    return this;
                }

                public Builder addLevels(StringValue stringValue) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        stringValue.getClass();
                        ensureLevelsIsMutable();
                        this.levels_.add(stringValue);
                        onChanged();
                        return this;
                    }
                    s4Var.e(stringValue);
                    return this;
                }

                public Builder addSources(StringValue stringValue) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var == null) {
                        stringValue.getClass();
                        ensureSourcesIsMutable();
                        this.sources_.add(stringValue);
                        onChanged();
                        return this;
                    }
                    s4Var.e(stringValue);
                    return this;
                }

                public Builder addLevels(int i, StringValue.Builder builder) {
                    s4 s4Var = this.levelsBuilder_;
                    if (s4Var == null) {
                        ensureLevelsIsMutable();
                        this.levels_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                public Builder addSources(int i, StringValue.Builder builder) {
                    s4 s4Var = this.sourcesBuilder_;
                    if (s4Var == null) {
                        ensureSourcesIsMutable();
                        this.sources_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof IOSLogRule) {
                        return mergeFrom((IOSLogRule) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    IOSLogRule iOSLogRule = null;
                    try {
                        try {
                            IOSLogRule iOSLogRule2 = (IOSLogRule) IOSLogRule.PARSER.parsePartialFrom(hVar, t2Var);
                            if (iOSLogRule2 != null) {
                                mergeFrom(iOSLogRule2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (iOSLogRule != null) {
                                mergeFrom(iOSLogRule);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        IOSLogRule iOSLogRule3 = (IOSLogRule) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            iOSLogRule = iOSLogRule3;
                            if (iOSLogRule != null) {
                                mergeFrom(iOSLogRule);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public IOSLogRule mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static IOSLogRule parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (IOSLogRule) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static IOSLogRule parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (IOSLogRule) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static IOSLogRule parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (IOSLogRule) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static IOSLogRule parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (IOSLogRule) PARSER.parseFrom(byteString, t2Var);
            }

            public static IOSLogRule parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (IOSLogRule) PARSER.parseFrom(bArr);
            }

            public static IOSLogRule parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (IOSLogRule) PARSER.parseFrom(bArr, t2Var);
            }

            public static IOSLogRule parseFrom(InputStream inputStream) throws IOException {
                return (IOSLogRule) w3.parseWithIOException(PARSER, inputStream);
            }

            public static IOSLogRule parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (IOSLogRule) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static IOSLogRule parseFrom(h hVar) throws IOException {
                return (IOSLogRule) w3.parseWithIOException(PARSER, hVar);
            }

            public static IOSLogRule parseFrom(h hVar, t2 t2Var) throws IOException {
                return (IOSLogRule) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private IOSLogRule(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private IOSLogRule() {
                this.memoizedIsInitialized = (byte) -1;
                List<StringValue> list = Collections.EMPTY_LIST;
                this.levels_ = list;
                this.sources_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class PurRule extends w3 implements PurRuleOrBuilder {
            private static final PurRule DEFAULT_INSTANCE = new PurRule();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.Rule.PurRule.1
                @Override // defpackage.b48
                public PurRule parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new PurRule(hVar, t2Var);
                }
            };
            public static final int PATH_FIELD_NUMBER = 2;
            public static final int QUERY_FIELD_NUMBER = 3;
            public static final int SHOULD_REPORT_FIELD_NUMBER = 4;
            public static final int TAG_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private byte memoizedIsInitialized;
            private StringValue path_;
            private StringValue query_;
            private BoolValue shouldReport_;
            private StringValue tag_;

            private PurRule(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        StringValue stringValue = this.tag_;
                                        StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                        StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.tag_ = stringValue2;
                                        if (builder != null) {
                                            builder.mergeFrom(stringValue2);
                                            this.tag_ = builder.buildPartial();
                                        }
                                    } else if (iF == 18) {
                                        StringValue stringValue3 = this.path_;
                                        StringValue.Builder builder2 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                        StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.path_ = stringValue4;
                                        if (builder2 != null) {
                                            builder2.mergeFrom(stringValue4);
                                            this.path_ = builder2.buildPartial();
                                        }
                                    } else if (iF == 26) {
                                        StringValue stringValue5 = this.query_;
                                        StringValue.Builder builder3 = stringValue5 != null ? stringValue5.toBuilder() : null;
                                        StringValue stringValue6 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                        this.query_ = stringValue6;
                                        if (builder3 != null) {
                                            builder3.mergeFrom(stringValue6);
                                            this.query_ = builder3.buildPartial();
                                        }
                                    } else if (iF == 34) {
                                        BoolValue boolValue = this.shouldReport_;
                                        BoolValue.Builder builder4 = boolValue != null ? boolValue.toBuilder() : null;
                                        BoolValue boolValue2 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                        this.shouldReport_ = boolValue2;
                                        if (builder4 != null) {
                                            builder4.mergeFrom(boolValue2);
                                            this.shouldReport_ = builder4.buildPartial();
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
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static PurRule getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_PurRule_descriptor;
            }

            public static Builder newBuilder(PurRule purRule) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(purRule);
            }

            public static PurRule parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (PurRule) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static PurRule parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (PurRule) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof PurRule)) {
                    return super.equals(obj);
                }
                PurRule purRule = (PurRule) obj;
                if (hasTag() != purRule.hasTag()) {
                    return false;
                }
                if ((hasTag() && !getTag().equals(purRule.getTag())) || hasPath() != purRule.hasPath()) {
                    return false;
                }
                if ((hasPath() && !getPath().equals(purRule.getPath())) || hasQuery() != purRule.hasQuery()) {
                    return false;
                }
                if ((!hasQuery() || getQuery().equals(purRule.getQuery())) && hasShouldReport() == purRule.hasShouldReport()) {
                    return (!hasShouldReport() || getShouldReport().equals(purRule.getShouldReport())) && this.unknownFields.equals(purRule.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public StringValue getPath() {
                StringValue stringValue = this.path_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public oba getPathOrBuilder() {
                return getPath();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public StringValue getQuery() {
                StringValue stringValue = this.query_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public oba getQueryOrBuilder() {
                return getQuery();
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iO = this.tag_ != null ? c02.o(1, getTag()) : 0;
                if (this.path_ != null) {
                    iO += c02.o(2, getPath());
                }
                if (this.query_ != null) {
                    iO += c02.o(3, getQuery());
                }
                if (this.shouldReport_ != null) {
                    iO += c02.o(4, getShouldReport());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public BoolValue getShouldReport() {
                BoolValue boolValue = this.shouldReport_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public iy0 getShouldReportOrBuilder() {
                return getShouldReport();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public StringValue getTag() {
                StringValue stringValue = this.tag_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public oba getTagOrBuilder() {
                return getTag();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public boolean hasPath() {
                return this.path_ != null;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public boolean hasQuery() {
                return this.query_ != null;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public boolean hasShouldReport() {
                return this.shouldReport_ != null;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
            public boolean hasTag() {
                return this.tag_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDescriptor().hashCode() + 779;
                if (hasTag()) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getTag().hashCode();
                }
                if (hasPath()) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + getPath().hashCode();
                }
                if (hasQuery()) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getQuery().hashCode();
                }
                if (hasShouldReport()) {
                    iHashCode = er9.f(iHashCode, 37, 4, 53) + getShouldReport().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_PurRule_fieldAccessorTable;
                v3Var.a(PurRule.class, Builder.class);
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
                return new PurRule();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.tag_ != null) {
                    c02Var.M(1, getTag());
                }
                if (this.path_ != null) {
                    c02Var.M(2, getPath());
                }
                if (this.query_ != null) {
                    c02Var.M(3, getQuery());
                }
                if (this.shouldReport_ != null) {
                    c02Var.M(4, getShouldReport());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements PurRuleOrBuilder {
                private x4 pathBuilder_;
                private StringValue path_;
                private x4 queryBuilder_;
                private StringValue query_;
                private x4 shouldReportBuilder_;
                private BoolValue shouldReport_;
                private x4 tagBuilder_;
                private StringValue tag_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_PurRule_descriptor;
                }

                private x4 getPathFieldBuilder() {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getPath(), getParentForChildren(), isClean());
                    this.pathBuilder_ = x4Var2;
                    this.path_ = null;
                    return x4Var2;
                }

                private x4 getQueryFieldBuilder() {
                    x4 x4Var = this.queryBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getQuery(), getParentForChildren(), isClean());
                    this.queryBuilder_ = x4Var2;
                    this.query_ = null;
                    return x4Var2;
                }

                private x4 getShouldReportFieldBuilder() {
                    x4 x4Var = this.shouldReportBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getShouldReport(), getParentForChildren(), isClean());
                    this.shouldReportBuilder_ = x4Var2;
                    this.shouldReport_ = null;
                    return x4Var2;
                }

                private x4 getTagFieldBuilder() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getTag(), getParentForChildren(), isClean());
                    this.tagBuilder_ = x4Var2;
                    this.tag_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public PurRule build() {
                    PurRule purRuleBuildPartial = buildPartial();
                    if (purRuleBuildPartial.isInitialized()) {
                        return purRuleBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) purRuleBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public PurRule buildPartial() {
                    PurRule purRule = new PurRule(this);
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var == null) {
                        purRule.tag_ = this.tag_;
                    } else {
                        purRule.tag_ = (StringValue) x4Var.a();
                    }
                    x4 x4Var2 = this.pathBuilder_;
                    if (x4Var2 == null) {
                        purRule.path_ = this.path_;
                    } else {
                        purRule.path_ = (StringValue) x4Var2.a();
                    }
                    x4 x4Var3 = this.queryBuilder_;
                    if (x4Var3 == null) {
                        purRule.query_ = this.query_;
                    } else {
                        purRule.query_ = (StringValue) x4Var3.a();
                    }
                    x4 x4Var4 = this.shouldReportBuilder_;
                    if (x4Var4 == null) {
                        purRule.shouldReport_ = this.shouldReport_;
                    } else {
                        purRule.shouldReport_ = (BoolValue) x4Var4.a();
                    }
                    onBuilt();
                    return purRule;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    if (this.tagBuilder_ == null) {
                        this.tag_ = null;
                    } else {
                        this.tag_ = null;
                        this.tagBuilder_ = null;
                    }
                    if (this.pathBuilder_ == null) {
                        this.path_ = null;
                    } else {
                        this.path_ = null;
                        this.pathBuilder_ = null;
                    }
                    if (this.queryBuilder_ == null) {
                        this.query_ = null;
                    } else {
                        this.query_ = null;
                        this.queryBuilder_ = null;
                    }
                    if (this.shouldReportBuilder_ == null) {
                        this.shouldReport_ = null;
                        return this;
                    }
                    this.shouldReport_ = null;
                    this.shouldReportBuilder_ = null;
                    return this;
                }

                public Builder clearPath() {
                    if (this.pathBuilder_ == null) {
                        this.path_ = null;
                        onChanged();
                        return this;
                    }
                    this.path_ = null;
                    this.pathBuilder_ = null;
                    return this;
                }

                public Builder clearQuery() {
                    if (this.queryBuilder_ == null) {
                        this.query_ = null;
                        onChanged();
                        return this;
                    }
                    this.query_ = null;
                    this.queryBuilder_ = null;
                    return this;
                }

                public Builder clearShouldReport() {
                    if (this.shouldReportBuilder_ == null) {
                        this.shouldReport_ = null;
                        onChanged();
                        return this;
                    }
                    this.shouldReport_ = null;
                    this.shouldReportBuilder_ = null;
                    return this;
                }

                public Builder clearTag() {
                    if (this.tagBuilder_ == null) {
                        this.tag_ = null;
                        onChanged();
                        return this;
                    }
                    this.tag_ = null;
                    this.tagBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_PurRule_descriptor;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public StringValue getPath() {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.path_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getPathBuilder() {
                    onChanged();
                    return (StringValue.Builder) getPathFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public oba getPathOrBuilder() {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.path_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public StringValue getQuery() {
                    x4 x4Var = this.queryBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.query_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getQueryBuilder() {
                    onChanged();
                    return (StringValue.Builder) getQueryFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public oba getQueryOrBuilder() {
                    x4 x4Var = this.queryBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.query_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public BoolValue getShouldReport() {
                    x4 x4Var = this.shouldReportBuilder_;
                    if (x4Var != null) {
                        return (BoolValue) x4Var.d();
                    }
                    BoolValue boolValue = this.shouldReport_;
                    return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
                }

                public BoolValue.Builder getShouldReportBuilder() {
                    onChanged();
                    return (BoolValue.Builder) getShouldReportFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public iy0 getShouldReportOrBuilder() {
                    x4 x4Var = this.shouldReportBuilder_;
                    if (x4Var != null) {
                        return (iy0) x4Var.e();
                    }
                    BoolValue boolValue = this.shouldReport_;
                    return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public StringValue getTag() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return (StringValue) x4Var.d();
                    }
                    StringValue stringValue = this.tag_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                public StringValue.Builder getTagBuilder() {
                    onChanged();
                    return (StringValue.Builder) getTagFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public oba getTagOrBuilder() {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        return (oba) x4Var.e();
                    }
                    StringValue stringValue = this.tag_;
                    return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public boolean hasPath() {
                    return (this.pathBuilder_ == null && this.path_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public boolean hasQuery() {
                    return (this.queryBuilder_ == null && this.query_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public boolean hasShouldReport() {
                    return (this.shouldReportBuilder_ == null && this.shouldReport_ == null) ? false : true;
                }

                @Override // io.bidmachine.protobuf.sdk.Reader.Rule.PurRuleOrBuilder
                public boolean hasTag() {
                    return (this.tagBuilder_ == null && this.tag_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_PurRule_fieldAccessorTable;
                    v3Var.a(PurRule.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(PurRule purRule) {
                    if (purRule == PurRule.getDefaultInstance()) {
                        return this;
                    }
                    if (purRule.hasTag()) {
                        mergeTag(purRule.getTag());
                    }
                    if (purRule.hasPath()) {
                        mergePath(purRule.getPath());
                    }
                    if (purRule.hasQuery()) {
                        mergeQuery(purRule.getQuery());
                    }
                    if (purRule.hasShouldReport()) {
                        mergeShouldReport(purRule.getShouldReport());
                    }
                    mergeUnknownFields(((w3) purRule).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergePath(StringValue stringValue) {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.path_;
                    if (stringValue2 != null) {
                        this.path_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.path_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeQuery(StringValue stringValue) {
                    x4 x4Var = this.queryBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.query_;
                    if (stringValue2 != null) {
                        this.query_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.query_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeShouldReport(BoolValue boolValue) {
                    x4 x4Var = this.shouldReportBuilder_;
                    if (x4Var != null) {
                        x4Var.f(boolValue);
                        return this;
                    }
                    BoolValue boolValue2 = this.shouldReport_;
                    if (boolValue2 != null) {
                        this.shouldReport_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                    } else {
                        this.shouldReport_ = boolValue;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeTag(StringValue stringValue) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        x4Var.f(stringValue);
                        return this;
                    }
                    StringValue stringValue2 = this.tag_;
                    if (stringValue2 != null) {
                        this.tag_ = c54.d(stringValue2, stringValue);
                    } else {
                        this.tag_ = stringValue;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setPath(StringValue.Builder builder) {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.path_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setQuery(StringValue.Builder builder) {
                    x4 x4Var = this.queryBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.query_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setShouldReport(BoolValue.Builder builder) {
                    x4 x4Var = this.shouldReportBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.shouldReport_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setTag(StringValue.Builder builder) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.tag_ = builder.build();
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
                public PurRule mo166getDefaultInstanceForType() {
                    return PurRule.getDefaultInstance();
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

                public Builder setPath(StringValue stringValue) {
                    x4 x4Var = this.pathBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.path_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder setQuery(StringValue stringValue) {
                    x4 x4Var = this.queryBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.query_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                public Builder setShouldReport(BoolValue boolValue) {
                    x4 x4Var = this.shouldReportBuilder_;
                    if (x4Var == null) {
                        boolValue.getClass();
                        this.shouldReport_ = boolValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(boolValue);
                    return this;
                }

                public Builder setTag(StringValue stringValue) {
                    x4 x4Var = this.tagBuilder_;
                    if (x4Var == null) {
                        stringValue.getClass();
                        this.tag_ = stringValue;
                        onChanged();
                        return this;
                    }
                    x4Var.h(stringValue);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof PurRule) {
                        return mergeFrom((PurRule) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    PurRule purRule = null;
                    try {
                        try {
                            PurRule purRule2 = (PurRule) PurRule.PARSER.parsePartialFrom(hVar, t2Var);
                            if (purRule2 != null) {
                                mergeFrom(purRule2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (purRule != null) {
                                mergeFrom(purRule);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        PurRule purRule3 = (PurRule) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            purRule = purRule3;
                            if (purRule != null) {
                                mergeFrom(purRule);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public PurRule mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static PurRule parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (PurRule) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static PurRule parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (PurRule) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static PurRule parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (PurRule) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static PurRule parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (PurRule) PARSER.parseFrom(byteString, t2Var);
            }

            public static PurRule parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (PurRule) PARSER.parseFrom(bArr);
            }

            public static PurRule parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (PurRule) PARSER.parseFrom(bArr, t2Var);
            }

            public static PurRule parseFrom(InputStream inputStream) throws IOException {
                return (PurRule) w3.parseWithIOException(PARSER, inputStream);
            }

            public static PurRule parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (PurRule) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static PurRule parseFrom(h hVar) throws IOException {
                return (PurRule) w3.parseWithIOException(PARSER, hVar);
            }

            public static PurRule parseFrom(h hVar, t2 t2Var) throws IOException {
                return (PurRule) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private PurRule(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private PurRule() {
                this.memoizedIsInitialized = (byte) -1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RuleOrBuilder {
            private x4 generalRuleBuilder_;
            private x4 iosLogRuleBuilder_;
            private x4 purRuleBuilder_;
            private int ruleOneofCase_;
            private Object ruleOneof_;

            private Builder() {
                super(null);
                this.ruleOneofCase_ = 0;
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor;
            }

            private x4 getGeneralRuleFieldBuilder() {
                if (this.generalRuleBuilder_ == null) {
                    if (this.ruleOneofCase_ != 1) {
                        this.ruleOneof_ = GeneralRule.getDefaultInstance();
                    }
                    this.generalRuleBuilder_ = new x4((GeneralRule) this.ruleOneof_, getParentForChildren(), isClean());
                    this.ruleOneof_ = null;
                }
                this.ruleOneofCase_ = 1;
                onChanged();
                return this.generalRuleBuilder_;
            }

            private x4 getIosLogRuleFieldBuilder() {
                if (this.iosLogRuleBuilder_ == null) {
                    if (this.ruleOneofCase_ != 2) {
                        this.ruleOneof_ = IOSLogRule.getDefaultInstance();
                    }
                    this.iosLogRuleBuilder_ = new x4((IOSLogRule) this.ruleOneof_, getParentForChildren(), isClean());
                    this.ruleOneof_ = null;
                }
                this.ruleOneofCase_ = 2;
                onChanged();
                return this.iosLogRuleBuilder_;
            }

            private x4 getPurRuleFieldBuilder() {
                if (this.purRuleBuilder_ == null) {
                    if (this.ruleOneofCase_ != 3) {
                        this.ruleOneof_ = PurRule.getDefaultInstance();
                    }
                    this.purRuleBuilder_ = new x4((PurRule) this.ruleOneof_, getParentForChildren(), isClean());
                    this.ruleOneof_ = null;
                }
                this.ruleOneofCase_ = 3;
                onChanged();
                return this.purRuleBuilder_;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Rule build() {
                Rule ruleBuildPartial = buildPartial();
                if (ruleBuildPartial.isInitialized()) {
                    return ruleBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) ruleBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Rule buildPartial() {
                Rule rule = new Rule(this);
                if (this.ruleOneofCase_ == 1) {
                    x4 x4Var = this.generalRuleBuilder_;
                    if (x4Var == null) {
                        rule.ruleOneof_ = this.ruleOneof_;
                    } else {
                        rule.ruleOneof_ = x4Var.a();
                    }
                }
                if (this.ruleOneofCase_ == 2) {
                    x4 x4Var2 = this.iosLogRuleBuilder_;
                    if (x4Var2 == null) {
                        rule.ruleOneof_ = this.ruleOneof_;
                    } else {
                        rule.ruleOneof_ = x4Var2.a();
                    }
                }
                if (this.ruleOneofCase_ == 3) {
                    x4 x4Var3 = this.purRuleBuilder_;
                    if (x4Var3 == null) {
                        rule.ruleOneof_ = this.ruleOneof_;
                    } else {
                        rule.ruleOneof_ = x4Var3.a();
                    }
                }
                rule.ruleOneofCase_ = this.ruleOneofCase_;
                onBuilt();
                return rule;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.ruleOneofCase_ = 0;
                this.ruleOneof_ = null;
                return this;
            }

            public Builder clearGeneralRule() {
                x4 x4Var = this.generalRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    if (i == 1) {
                        this.ruleOneofCase_ = 0;
                        this.ruleOneof_ = null;
                        onChanged();
                    }
                    return this;
                }
                if (i == 1) {
                    this.ruleOneofCase_ = 0;
                    this.ruleOneof_ = null;
                }
                x4Var.b();
                return this;
            }

            public Builder clearIosLogRule() {
                x4 x4Var = this.iosLogRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    if (i == 2) {
                        this.ruleOneofCase_ = 0;
                        this.ruleOneof_ = null;
                        onChanged();
                    }
                    return this;
                }
                if (i == 2) {
                    this.ruleOneofCase_ = 0;
                    this.ruleOneof_ = null;
                }
                x4Var.b();
                return this;
            }

            public Builder clearPurRule() {
                x4 x4Var = this.purRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    if (i == 3) {
                        this.ruleOneofCase_ = 0;
                        this.ruleOneof_ = null;
                        onChanged();
                    }
                    return this;
                }
                if (i == 3) {
                    this.ruleOneofCase_ = 0;
                    this.ruleOneof_ = null;
                }
                x4Var.b();
                return this;
            }

            public Builder clearRuleOneof() {
                this.ruleOneofCase_ = 0;
                this.ruleOneof_ = null;
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
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public GeneralRule getGeneralRule() {
                x4 x4Var = this.generalRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    return i == 1 ? (GeneralRule) this.ruleOneof_ : GeneralRule.getDefaultInstance();
                }
                return i == 1 ? (GeneralRule) x4Var.d() : GeneralRule.getDefaultInstance();
            }

            public GeneralRule.Builder getGeneralRuleBuilder() {
                return (GeneralRule.Builder) getGeneralRuleFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public GeneralRuleOrBuilder getGeneralRuleOrBuilder() {
                x4 x4Var;
                int i = this.ruleOneofCase_;
                if (i != 1 || (x4Var = this.generalRuleBuilder_) == null) {
                    return i == 1 ? (GeneralRule) this.ruleOneof_ : GeneralRule.getDefaultInstance();
                }
                return (GeneralRuleOrBuilder) x4Var.e();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public IOSLogRule getIosLogRule() {
                x4 x4Var = this.iosLogRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    return i == 2 ? (IOSLogRule) this.ruleOneof_ : IOSLogRule.getDefaultInstance();
                }
                return i == 2 ? (IOSLogRule) x4Var.d() : IOSLogRule.getDefaultInstance();
            }

            public IOSLogRule.Builder getIosLogRuleBuilder() {
                return (IOSLogRule.Builder) getIosLogRuleFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public IOSLogRuleOrBuilder getIosLogRuleOrBuilder() {
                x4 x4Var;
                int i = this.ruleOneofCase_;
                if (i != 2 || (x4Var = this.iosLogRuleBuilder_) == null) {
                    return i == 2 ? (IOSLogRule) this.ruleOneof_ : IOSLogRule.getDefaultInstance();
                }
                return (IOSLogRuleOrBuilder) x4Var.e();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public PurRule getPurRule() {
                x4 x4Var = this.purRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    return i == 3 ? (PurRule) this.ruleOneof_ : PurRule.getDefaultInstance();
                }
                return i == 3 ? (PurRule) x4Var.d() : PurRule.getDefaultInstance();
            }

            public PurRule.Builder getPurRuleBuilder() {
                return (PurRule.Builder) getPurRuleFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public PurRuleOrBuilder getPurRuleOrBuilder() {
                x4 x4Var;
                int i = this.ruleOneofCase_;
                if (i != 3 || (x4Var = this.purRuleBuilder_) == null) {
                    return i == 3 ? (PurRule) this.ruleOneof_ : PurRule.getDefaultInstance();
                }
                return (PurRuleOrBuilder) x4Var.e();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public RuleOneofCase getRuleOneofCase() {
                return RuleOneofCase.forNumber(this.ruleOneofCase_);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public boolean hasGeneralRule() {
                return this.ruleOneofCase_ == 1;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public boolean hasIosLogRule() {
                return this.ruleOneofCase_ == 2;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RuleOrBuilder
            public boolean hasPurRule() {
                return this.ruleOneofCase_ == 3;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable;
                v3Var.a(Rule.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Rule rule) {
                if (rule == Rule.getDefaultInstance()) {
                    return this;
                }
                int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase[rule.getRuleOneofCase().ordinal()];
                if (i == 1) {
                    mergeGeneralRule(rule.getGeneralRule());
                } else if (i == 2) {
                    mergeIosLogRule(rule.getIosLogRule());
                } else if (i == 3) {
                    mergePurRule(rule.getPurRule());
                }
                mergeUnknownFields(((w3) rule).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeGeneralRule(GeneralRule generalRule) {
                x4 x4Var = this.generalRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    if (i != 1 || this.ruleOneof_ == GeneralRule.getDefaultInstance()) {
                        this.ruleOneof_ = generalRule;
                    } else {
                        this.ruleOneof_ = GeneralRule.newBuilder((GeneralRule) this.ruleOneof_).mergeFrom(generalRule).buildPartial();
                    }
                    onChanged();
                } else {
                    if (i == 1) {
                        x4Var.f(generalRule);
                    }
                    this.generalRuleBuilder_.h(generalRule);
                }
                this.ruleOneofCase_ = 1;
                return this;
            }

            public Builder mergeIosLogRule(IOSLogRule iOSLogRule) {
                x4 x4Var = this.iosLogRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    if (i != 2 || this.ruleOneof_ == IOSLogRule.getDefaultInstance()) {
                        this.ruleOneof_ = iOSLogRule;
                    } else {
                        this.ruleOneof_ = IOSLogRule.newBuilder((IOSLogRule) this.ruleOneof_).mergeFrom(iOSLogRule).buildPartial();
                    }
                    onChanged();
                } else {
                    if (i == 2) {
                        x4Var.f(iOSLogRule);
                    }
                    this.iosLogRuleBuilder_.h(iOSLogRule);
                }
                this.ruleOneofCase_ = 2;
                return this;
            }

            public Builder mergePurRule(PurRule purRule) {
                x4 x4Var = this.purRuleBuilder_;
                int i = this.ruleOneofCase_;
                if (x4Var == null) {
                    if (i != 3 || this.ruleOneof_ == PurRule.getDefaultInstance()) {
                        this.ruleOneof_ = purRule;
                    } else {
                        this.ruleOneof_ = PurRule.newBuilder((PurRule) this.ruleOneof_).mergeFrom(purRule).buildPartial();
                    }
                    onChanged();
                } else {
                    if (i == 3) {
                        x4Var.f(purRule);
                    }
                    this.purRuleBuilder_.h(purRule);
                }
                this.ruleOneofCase_ = 3;
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setGeneralRule(GeneralRule.Builder builder) {
                x4 x4Var = this.generalRuleBuilder_;
                if (x4Var == null) {
                    this.ruleOneof_ = builder.build();
                    onChanged();
                } else {
                    x4Var.h(builder.build());
                }
                this.ruleOneofCase_ = 1;
                return this;
            }

            public Builder setIosLogRule(IOSLogRule.Builder builder) {
                x4 x4Var = this.iosLogRuleBuilder_;
                if (x4Var == null) {
                    this.ruleOneof_ = builder.build();
                    onChanged();
                } else {
                    x4Var.h(builder.build());
                }
                this.ruleOneofCase_ = 2;
                return this;
            }

            public Builder setPurRule(PurRule.Builder builder) {
                x4 x4Var = this.purRuleBuilder_;
                if (x4Var == null) {
                    this.ruleOneof_ = builder.build();
                    onChanged();
                } else {
                    x4Var.h(builder.build());
                }
                this.ruleOneofCase_ = 3;
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
            public Rule mo166getDefaultInstanceForType() {
                return Rule.getDefaultInstance();
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
                this.ruleOneofCase_ = 0;
                maybeForceBuilderInitialization();
            }

            public Builder setGeneralRule(GeneralRule generalRule) {
                x4 x4Var = this.generalRuleBuilder_;
                if (x4Var == null) {
                    generalRule.getClass();
                    this.ruleOneof_ = generalRule;
                    onChanged();
                } else {
                    x4Var.h(generalRule);
                }
                this.ruleOneofCase_ = 1;
                return this;
            }

            public Builder setIosLogRule(IOSLogRule iOSLogRule) {
                x4 x4Var = this.iosLogRuleBuilder_;
                if (x4Var == null) {
                    iOSLogRule.getClass();
                    this.ruleOneof_ = iOSLogRule;
                    onChanged();
                } else {
                    x4Var.h(iOSLogRule);
                }
                this.ruleOneofCase_ = 2;
                return this;
            }

            public Builder setPurRule(PurRule purRule) {
                x4 x4Var = this.purRuleBuilder_;
                if (x4Var == null) {
                    purRule.getClass();
                    this.ruleOneof_ = purRule;
                    onChanged();
                } else {
                    x4Var.h(purRule);
                }
                this.ruleOneofCase_ = 3;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Rule) {
                    return mergeFrom((Rule) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Rule rule = null;
                try {
                    try {
                        Rule rule2 = (Rule) Rule.PARSER.parsePartialFrom(hVar, t2Var);
                        if (rule2 != null) {
                            mergeFrom(rule2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (rule != null) {
                            mergeFrom(rule);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Rule rule3 = (Rule) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        rule = rule3;
                        if (rule != null) {
                            mergeFrom(rule);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Rule mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public enum RuleOneofCase implements jm5 {
            GENERAL_RULE(1),
            IOS_LOG_RULE(2),
            PUR_RULE(3),
            RULEONEOF_NOT_SET(0);

            private final int value;

            RuleOneofCase(int i) {
                this.value = i;
            }

            public static RuleOneofCase forNumber(int i) {
                if (i == 0) {
                    return RULEONEOF_NOT_SET;
                }
                if (i == 1) {
                    return GENERAL_RULE;
                }
                if (i == 2) {
                    return IOS_LOG_RULE;
                }
                if (i != 3) {
                    return null;
                }
                return PUR_RULE;
            }

            @Override // defpackage.jm5
            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static RuleOneofCase valueOf(int i) {
                return forNumber(i);
            }
        }

        public static Rule parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Rule) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Rule parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Rule) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Rule parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Rule) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Rule parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Rule) PARSER.parseFrom(byteString, t2Var);
        }

        public static Rule parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Rule) PARSER.parseFrom(bArr);
        }

        public static Rule parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Rule) PARSER.parseFrom(bArr, t2Var);
        }

        public static Rule parseFrom(InputStream inputStream) throws IOException {
            return (Rule) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Rule parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Rule) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Rule parseFrom(h hVar) throws IOException {
            return (Rule) w3.parseWithIOException(PARSER, hVar);
        }

        public static Rule parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Rule) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Rule(f3 f3Var) {
            super(f3Var);
            this.ruleOneofCase_ = 0;
            this.memoizedIsInitialized = (byte) -1;
        }

        private Rule() {
            this.ruleOneofCase_ = 0;
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Configuration extends w3 implements ConfigurationOrBuilder {
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int RULES_FIELD_NUMBER = 5;
        public static final int UNIQUE_ONLY_FIELD_NUMBER = 4;
        public static final int UPDATE_INTERVAL_FIELD_NUMBER = 3;
        public static final int URL_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private StringValue name_;
        private List<Rule> rules_;
        private BoolValue uniqueOnly_;
        private UInt32Value updateInterval_;
        private StringValue url_;
        private static final Configuration DEFAULT_INSTANCE = new Configuration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.Configuration.1
            @Override // defpackage.b48
            public Configuration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Configuration(hVar, t2Var);
            }
        };

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
                        try {
                            int iF = hVar.F();
                            if (iF != 0) {
                                if (iF == 10) {
                                    StringValue stringValue = this.name_;
                                    StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.name_ = stringValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(stringValue2);
                                        this.name_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    StringValue stringValue3 = this.url_;
                                    StringValue.Builder builder2 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                    StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.url_ = stringValue4;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(stringValue4);
                                        this.url_ = builder2.buildPartial();
                                    }
                                } else if (iF == 26) {
                                    UInt32Value uInt32Value = this.updateInterval_;
                                    UInt32Value.Builder builder3 = uInt32Value != null ? uInt32Value.toBuilder() : null;
                                    UInt32Value uInt32Value2 = (UInt32Value) hVar.v(UInt32Value.parser(), t2Var);
                                    this.updateInterval_ = uInt32Value2;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(uInt32Value2);
                                        this.updateInterval_ = builder3.buildPartial();
                                    }
                                } else if (iF == 34) {
                                    BoolValue boolValue = this.uniqueOnly_;
                                    BoolValue.Builder builder4 = boolValue != null ? boolValue.toBuilder() : null;
                                    BoolValue boolValue2 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.uniqueOnly_ = boolValue2;
                                    if (builder4 != null) {
                                        builder4.mergeFrom(boolValue2);
                                        this.uniqueOnly_ = builder4.buildPartial();
                                    }
                                } else if (iF == 42) {
                                    if (objArr == false) {
                                        this.rules_ = new ArrayList();
                                        objArr = true;
                                    }
                                    this.rules_.add((Rule) hVar.v(Rule.parser(), t2Var));
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
                    if (objArr != false) {
                        this.rules_ = Collections.unmodifiableList(this.rules_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (objArr != false) {
                this.rules_ = Collections.unmodifiableList(this.rules_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Configuration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor;
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
            if (hasName() != configuration.hasName()) {
                return false;
            }
            if ((hasName() && !getName().equals(configuration.getName())) || hasUrl() != configuration.hasUrl()) {
                return false;
            }
            if ((hasUrl() && !getUrl().equals(configuration.getUrl())) || hasUpdateInterval() != configuration.hasUpdateInterval()) {
                return false;
            }
            if ((!hasUpdateInterval() || getUpdateInterval().equals(configuration.getUpdateInterval())) && hasUniqueOnly() == configuration.hasUniqueOnly()) {
                return (!hasUniqueOnly() || getUniqueOnly().equals(configuration.getUniqueOnly())) && getRulesList().equals(configuration.getRulesList()) && this.unknownFields.equals(configuration.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public StringValue getName() {
            StringValue stringValue = this.name_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public oba getNameOrBuilder() {
            return getName();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public Rule getRules(int i) {
            return this.rules_.get(i);
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public int getRulesCount() {
            return this.rules_.size();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public List<Rule> getRulesList() {
            return this.rules_;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public RuleOrBuilder getRulesOrBuilder(int i) {
            return this.rules_.get(i);
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public List<? extends RuleOrBuilder> getRulesOrBuilderList() {
            return this.rules_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iO = this.name_ != null ? c02.o(1, getName()) : 0;
            if (this.url_ != null) {
                iO += c02.o(2, getUrl());
            }
            if (this.updateInterval_ != null) {
                iO += c02.o(3, getUpdateInterval());
            }
            if (this.uniqueOnly_ != null) {
                iO += c02.o(4, getUniqueOnly());
            }
            for (int i2 = 0; i2 < this.rules_.size(); i2++) {
                iO += c02.o(5, this.rules_.get(i2));
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public BoolValue getUniqueOnly() {
            BoolValue boolValue = this.uniqueOnly_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public iy0 getUniqueOnlyOrBuilder() {
            return getUniqueOnly();
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public UInt32Value getUpdateInterval() {
            UInt32Value uInt32Value = this.updateInterval_;
            return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public r6b getUpdateIntervalOrBuilder() {
            return getUpdateInterval();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public StringValue getUrl() {
            StringValue stringValue = this.url_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public oba getUrlOrBuilder() {
            return getUrl();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public boolean hasName() {
            return this.name_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public boolean hasUniqueOnly() {
            return this.uniqueOnly_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public boolean hasUpdateInterval() {
            return this.updateInterval_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
        public boolean hasUrl() {
            return this.url_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasName()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getName().hashCode();
            }
            if (hasUrl()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getUrl().hashCode();
            }
            if (hasUpdateInterval()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getUpdateInterval().hashCode();
            }
            if (hasUniqueOnly()) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getUniqueOnly().hashCode();
            }
            if (getRulesCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 5, 53) + getRulesList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable;
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
            if (this.name_ != null) {
                c02Var.M(1, getName());
            }
            if (this.url_ != null) {
                c02Var.M(2, getUrl());
            }
            if (this.updateInterval_ != null) {
                c02Var.M(3, getUpdateInterval());
            }
            if (this.uniqueOnly_ != null) {
                c02Var.M(4, getUniqueOnly());
            }
            for (int i = 0; i < this.rules_.size(); i++) {
                c02Var.M(5, this.rules_.get(i));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ConfigurationOrBuilder {
            private int bitField0_;
            private x4 nameBuilder_;
            private StringValue name_;
            private s4 rulesBuilder_;
            private List<Rule> rules_;
            private x4 uniqueOnlyBuilder_;
            private BoolValue uniqueOnly_;
            private x4 updateIntervalBuilder_;
            private UInt32Value updateInterval_;
            private x4 urlBuilder_;
            private StringValue url_;

            private Builder() {
                super(null);
                this.rules_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureRulesIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.rules_ = new ArrayList(this.rules_);
                    this.bitField0_ |= 1;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor;
            }

            private x4 getNameFieldBuilder() {
                x4 x4Var = this.nameBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getName(), getParentForChildren(), isClean());
                this.nameBuilder_ = x4Var2;
                this.name_ = null;
                return x4Var2;
            }

            private s4 getRulesFieldBuilder() {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.rules_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.rulesBuilder_ = s4Var;
                    this.rules_ = null;
                }
                return s4Var;
            }

            private x4 getUniqueOnlyFieldBuilder() {
                x4 x4Var = this.uniqueOnlyBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getUniqueOnly(), getParentForChildren(), isClean());
                this.uniqueOnlyBuilder_ = x4Var2;
                this.uniqueOnly_ = null;
                return x4Var2;
            }

            private x4 getUpdateIntervalFieldBuilder() {
                x4 x4Var = this.updateIntervalBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getUpdateInterval(), getParentForChildren(), isClean());
                this.updateIntervalBuilder_ = x4Var2;
                this.updateInterval_ = null;
                return x4Var2;
            }

            private x4 getUrlFieldBuilder() {
                x4 x4Var = this.urlBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getUrl(), getParentForChildren(), isClean());
                this.urlBuilder_ = x4Var2;
                this.url_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getRulesFieldBuilder();
                }
            }

            public Builder addAllRules(Iterable<? extends Rule> iterable) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureRulesIsMutable();
                a.addAll((Iterable) iterable, (List) this.rules_);
                onChanged();
                return this;
            }

            public Builder addRules(Rule.Builder builder) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureRulesIsMutable();
                this.rules_.add(builder.build());
                onChanged();
                return this;
            }

            public Rule.Builder addRulesBuilder() {
                return (Rule.Builder) getRulesFieldBuilder().c(Rule.getDefaultInstance());
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
                x4 x4Var = this.nameBuilder_;
                if (x4Var == null) {
                    configuration.name_ = this.name_;
                } else {
                    configuration.name_ = (StringValue) x4Var.a();
                }
                x4 x4Var2 = this.urlBuilder_;
                if (x4Var2 == null) {
                    configuration.url_ = this.url_;
                } else {
                    configuration.url_ = (StringValue) x4Var2.a();
                }
                x4 x4Var3 = this.updateIntervalBuilder_;
                if (x4Var3 == null) {
                    configuration.updateInterval_ = this.updateInterval_;
                } else {
                    configuration.updateInterval_ = (UInt32Value) x4Var3.a();
                }
                x4 x4Var4 = this.uniqueOnlyBuilder_;
                if (x4Var4 == null) {
                    configuration.uniqueOnly_ = this.uniqueOnly_;
                } else {
                    configuration.uniqueOnly_ = (BoolValue) x4Var4.a();
                }
                s4 s4Var = this.rulesBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.rules_ = Collections.unmodifiableList(this.rules_);
                        this.bitField0_ &= -2;
                    }
                    configuration.rules_ = this.rules_;
                } else {
                    configuration.rules_ = s4Var.f();
                }
                onBuilt();
                return configuration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.nameBuilder_ == null) {
                    this.name_ = null;
                } else {
                    this.name_ = null;
                    this.nameBuilder_ = null;
                }
                if (this.urlBuilder_ == null) {
                    this.url_ = null;
                } else {
                    this.url_ = null;
                    this.urlBuilder_ = null;
                }
                if (this.updateIntervalBuilder_ == null) {
                    this.updateInterval_ = null;
                } else {
                    this.updateInterval_ = null;
                    this.updateIntervalBuilder_ = null;
                }
                if (this.uniqueOnlyBuilder_ == null) {
                    this.uniqueOnly_ = null;
                } else {
                    this.uniqueOnly_ = null;
                    this.uniqueOnlyBuilder_ = null;
                }
                s4 s4Var = this.rulesBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.rules_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearName() {
                if (this.nameBuilder_ == null) {
                    this.name_ = null;
                    onChanged();
                    return this;
                }
                this.name_ = null;
                this.nameBuilder_ = null;
                return this;
            }

            public Builder clearRules() {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.rules_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearUniqueOnly() {
                if (this.uniqueOnlyBuilder_ == null) {
                    this.uniqueOnly_ = null;
                    onChanged();
                    return this;
                }
                this.uniqueOnly_ = null;
                this.uniqueOnlyBuilder_ = null;
                return this;
            }

            public Builder clearUpdateInterval() {
                if (this.updateIntervalBuilder_ == null) {
                    this.updateInterval_ = null;
                    onChanged();
                    return this;
                }
                this.updateInterval_ = null;
                this.updateIntervalBuilder_ = null;
                return this;
            }

            public Builder clearUrl() {
                if (this.urlBuilder_ == null) {
                    this.url_ = null;
                    onChanged();
                    return this;
                }
                this.url_ = null;
                this.urlBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public StringValue getName() {
                x4 x4Var = this.nameBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.name_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getNameBuilder() {
                onChanged();
                return (StringValue.Builder) getNameFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public oba getNameOrBuilder() {
                x4 x4Var = this.nameBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.name_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public Rule getRules(int i) {
                s4 s4Var = this.rulesBuilder_;
                return s4Var == null ? this.rules_.get(i) : (Rule) s4Var.l(i, false);
            }

            public Rule.Builder getRulesBuilder(int i) {
                return (Rule.Builder) getRulesFieldBuilder().j(i);
            }

            public List<Rule.Builder> getRulesBuilderList() {
                return getRulesFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public int getRulesCount() {
                s4 s4Var = this.rulesBuilder_;
                return s4Var == null ? this.rules_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public List<Rule> getRulesList() {
                s4 s4Var = this.rulesBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.rules_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public RuleOrBuilder getRulesOrBuilder(int i) {
                s4 s4Var = this.rulesBuilder_;
                return s4Var == null ? this.rules_.get(i) : (RuleOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public List<? extends RuleOrBuilder> getRulesOrBuilderList() {
                s4 s4Var = this.rulesBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.rules_);
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public BoolValue getUniqueOnly() {
                x4 x4Var = this.uniqueOnlyBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.uniqueOnly_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getUniqueOnlyBuilder() {
                onChanged();
                return (BoolValue.Builder) getUniqueOnlyFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public iy0 getUniqueOnlyOrBuilder() {
                x4 x4Var = this.uniqueOnlyBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.uniqueOnly_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public UInt32Value getUpdateInterval() {
                x4 x4Var = this.updateIntervalBuilder_;
                if (x4Var != null) {
                    return (UInt32Value) x4Var.d();
                }
                UInt32Value uInt32Value = this.updateInterval_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            public UInt32Value.Builder getUpdateIntervalBuilder() {
                onChanged();
                return (UInt32Value.Builder) getUpdateIntervalFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public r6b getUpdateIntervalOrBuilder() {
                x4 x4Var = this.updateIntervalBuilder_;
                if (x4Var != null) {
                    return (r6b) x4Var.e();
                }
                UInt32Value uInt32Value = this.updateInterval_;
                return uInt32Value == null ? UInt32Value.getDefaultInstance() : uInt32Value;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public StringValue getUrl() {
                x4 x4Var = this.urlBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.url_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getUrlBuilder() {
                onChanged();
                return (StringValue.Builder) getUrlFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public oba getUrlOrBuilder() {
                x4 x4Var = this.urlBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.url_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public boolean hasName() {
                return (this.nameBuilder_ == null && this.name_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public boolean hasUniqueOnly() {
                return (this.uniqueOnlyBuilder_ == null && this.uniqueOnly_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public boolean hasUpdateInterval() {
                return (this.updateIntervalBuilder_ == null && this.updateInterval_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.ConfigurationOrBuilder
            public boolean hasUrl() {
                return (this.urlBuilder_ == null && this.url_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable;
                v3Var.a(Configuration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Configuration configuration) {
                if (configuration == Configuration.getDefaultInstance()) {
                    return this;
                }
                if (configuration.hasName()) {
                    mergeName(configuration.getName());
                }
                if (configuration.hasUrl()) {
                    mergeUrl(configuration.getUrl());
                }
                if (configuration.hasUpdateInterval()) {
                    mergeUpdateInterval(configuration.getUpdateInterval());
                }
                if (configuration.hasUniqueOnly()) {
                    mergeUniqueOnly(configuration.getUniqueOnly());
                }
                if (this.rulesBuilder_ == null) {
                    if (!configuration.rules_.isEmpty()) {
                        if (this.rules_.isEmpty()) {
                            this.rules_ = configuration.rules_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureRulesIsMutable();
                            this.rules_.addAll(configuration.rules_);
                        }
                        onChanged();
                    }
                } else if (!configuration.rules_.isEmpty()) {
                    boolean zIsEmpty = this.rulesBuilder_.b.isEmpty();
                    s4 s4Var = this.rulesBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.rulesBuilder_ = null;
                        this.rules_ = configuration.rules_;
                        this.bitField0_ &= -2;
                        this.rulesBuilder_ = w3.alwaysUseFieldBuilders ? getRulesFieldBuilder() : null;
                    } else {
                        s4Var.a(configuration.rules_);
                    }
                }
                mergeUnknownFields(((w3) configuration).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeName(StringValue stringValue) {
                x4 x4Var = this.nameBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.name_;
                if (stringValue2 != null) {
                    this.name_ = c54.d(stringValue2, stringValue);
                } else {
                    this.name_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeUniqueOnly(BoolValue boolValue) {
                x4 x4Var = this.uniqueOnlyBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.uniqueOnly_;
                if (boolValue2 != null) {
                    this.uniqueOnly_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.uniqueOnly_ = boolValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder mergeUpdateInterval(UInt32Value uInt32Value) {
                x4 x4Var = this.updateIntervalBuilder_;
                if (x4Var != null) {
                    x4Var.f(uInt32Value);
                    return this;
                }
                UInt32Value uInt32Value2 = this.updateInterval_;
                if (uInt32Value2 != null) {
                    this.updateInterval_ = UInt32Value.newBuilder(uInt32Value2).mergeFrom(uInt32Value).buildPartial();
                } else {
                    this.updateInterval_ = uInt32Value;
                }
                onChanged();
                return this;
            }

            public Builder mergeUrl(StringValue stringValue) {
                x4 x4Var = this.urlBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.url_;
                if (stringValue2 != null) {
                    this.url_ = c54.d(stringValue2, stringValue);
                } else {
                    this.url_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder removeRules(int i) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureRulesIsMutable();
                this.rules_.remove(i);
                onChanged();
                return this;
            }

            public Builder setName(StringValue.Builder builder) {
                x4 x4Var = this.nameBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.name_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setRules(int i, Rule.Builder builder) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureRulesIsMutable();
                this.rules_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setUniqueOnly(BoolValue.Builder builder) {
                x4 x4Var = this.uniqueOnlyBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.uniqueOnly_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setUpdateInterval(UInt32Value.Builder builder) {
                x4 x4Var = this.updateIntervalBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.updateInterval_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setUrl(StringValue.Builder builder) {
                x4 x4Var = this.urlBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.url_ = builder.build();
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

            private Builder(g3 g3Var) {
                super(g3Var);
                this.rules_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Rule.Builder addRulesBuilder(int i) {
                return (Rule.Builder) getRulesFieldBuilder().b(i, Rule.getDefaultInstance());
            }

            public Builder setName(StringValue stringValue) {
                x4 x4Var = this.nameBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.name_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setUniqueOnly(BoolValue boolValue) {
                x4 x4Var = this.uniqueOnlyBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.uniqueOnly_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder setUpdateInterval(UInt32Value uInt32Value) {
                x4 x4Var = this.updateIntervalBuilder_;
                if (x4Var == null) {
                    uInt32Value.getClass();
                    this.updateInterval_ = uInt32Value;
                    onChanged();
                    return this;
                }
                x4Var.h(uInt32Value);
                return this;
            }

            public Builder setUrl(StringValue stringValue) {
                x4 x4Var = this.urlBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.url_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder addRules(int i, Rule rule) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var == null) {
                    rule.getClass();
                    ensureRulesIsMutable();
                    this.rules_.add(i, rule);
                    onChanged();
                    return this;
                }
                s4Var.d(i, rule);
                return this;
            }

            public Builder setRules(int i, Rule rule) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var == null) {
                    rule.getClass();
                    ensureRulesIsMutable();
                    this.rules_.set(i, rule);
                    onChanged();
                    return this;
                }
                s4Var.s(i, rule);
                return this;
            }

            public Builder addRules(Rule rule) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var == null) {
                    rule.getClass();
                    ensureRulesIsMutable();
                    this.rules_.add(rule);
                    onChanged();
                    return this;
                }
                s4Var.e(rule);
                return this;
            }

            public Builder addRules(int i, Rule.Builder builder) {
                s4 s4Var = this.rulesBuilder_;
                if (s4Var == null) {
                    ensureRulesIsMutable();
                    this.rules_.add(i, builder.build());
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
            this.rules_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Record extends w3 implements RecordOrBuilder {
        public static final int ERROR_FIELD_NUMBER = 3;
        public static final int RAW_DATA_FIELD_NUMBER = 2;
        public static final int RULE_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private Error error_;
        private byte memoizedIsInitialized;
        private BytesValue rawData_;
        private Rule rule_;
        private static final Record DEFAULT_INSTANCE = new Record();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Reader.Record.1
            @Override // defpackage.b48
            public Record parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Record(hVar, t2Var);
            }
        };

        private Record(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                Rule rule = this.rule_;
                                Rule.Builder builder = rule != null ? rule.toBuilder() : null;
                                Rule rule2 = (Rule) hVar.v(Rule.parser(), t2Var);
                                this.rule_ = rule2;
                                if (builder != null) {
                                    builder.mergeFrom(rule2);
                                    this.rule_ = builder.buildPartial();
                                }
                            } else if (iF == 18) {
                                BytesValue bytesValue = this.rawData_;
                                BytesValue.Builder builder2 = bytesValue != null ? bytesValue.toBuilder() : null;
                                BytesValue bytesValue2 = (BytesValue) hVar.v(BytesValue.parser(), t2Var);
                                this.rawData_ = bytesValue2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(bytesValue2);
                                    this.rawData_ = builder2.buildPartial();
                                }
                            } else if (iF == 26) {
                                Error error = this.error_;
                                Error.Builder builder3 = error != null ? error.toBuilder() : null;
                                Error error2 = (Error) hVar.v(Error.parser(), t2Var);
                                this.error_ = error2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(error2);
                                    this.error_ = builder3.buildPartial();
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

        public static Record getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor;
        }

        public static Builder newBuilder(Record record) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(record);
        }

        public static Record parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Record) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Record parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Record)) {
                return super.equals(obj);
            }
            Record record = (Record) obj;
            if (hasRule() != record.hasRule()) {
                return false;
            }
            if ((hasRule() && !getRule().equals(record.getRule())) || hasRawData() != record.hasRawData()) {
                return false;
            }
            if ((!hasRawData() || getRawData().equals(record.getRawData())) && hasError() == record.hasError()) {
                return (!hasError() || getError().equals(record.getError())) && this.unknownFields.equals(record.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public Error getError() {
            Error error = this.error_;
            return error == null ? Error.getDefaultInstance() : error;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public ErrorOrBuilder getErrorOrBuilder() {
            return getError();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public BytesValue getRawData() {
            BytesValue bytesValue = this.rawData_;
            return bytesValue == null ? BytesValue.getDefaultInstance() : bytesValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public s71 getRawDataOrBuilder() {
            return getRawData();
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public Rule getRule() {
            Rule rule = this.rule_;
            return rule == null ? Rule.getDefaultInstance() : rule;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public RuleOrBuilder getRuleOrBuilder() {
            return getRule();
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iO = this.rule_ != null ? c02.o(1, getRule()) : 0;
            if (this.rawData_ != null) {
                iO += c02.o(2, getRawData());
            }
            if (this.error_ != null) {
                iO += c02.o(3, getError());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public boolean hasError() {
            return this.error_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public boolean hasRawData() {
            return this.rawData_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
        public boolean hasRule() {
            return this.rule_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasRule()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getRule().hashCode();
            }
            if (hasRawData()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getRawData().hashCode();
            }
            if (hasError()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getError().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable;
            v3Var.a(Record.class, Builder.class);
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
            return new Record();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.rule_ != null) {
                c02Var.M(1, getRule());
            }
            if (this.rawData_ != null) {
                c02Var.M(2, getRawData());
            }
            if (this.error_ != null) {
                c02Var.M(3, getError());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RecordOrBuilder {
            private x4 errorBuilder_;
            private Error error_;
            private x4 rawDataBuilder_;
            private BytesValue rawData_;
            private x4 ruleBuilder_;
            private Rule rule_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor;
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

            private x4 getRawDataFieldBuilder() {
                x4 x4Var = this.rawDataBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getRawData(), getParentForChildren(), isClean());
                this.rawDataBuilder_ = x4Var2;
                this.rawData_ = null;
                return x4Var2;
            }

            private x4 getRuleFieldBuilder() {
                x4 x4Var = this.ruleBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getRule(), getParentForChildren(), isClean());
                this.ruleBuilder_ = x4Var2;
                this.rule_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Record build() {
                Record recordBuildPartial = buildPartial();
                if (recordBuildPartial.isInitialized()) {
                    return recordBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) recordBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Record buildPartial() {
                Record record = new Record(this);
                x4 x4Var = this.ruleBuilder_;
                if (x4Var == null) {
                    record.rule_ = this.rule_;
                } else {
                    record.rule_ = (Rule) x4Var.a();
                }
                x4 x4Var2 = this.rawDataBuilder_;
                if (x4Var2 == null) {
                    record.rawData_ = this.rawData_;
                } else {
                    record.rawData_ = (BytesValue) x4Var2.a();
                }
                x4 x4Var3 = this.errorBuilder_;
                if (x4Var3 == null) {
                    record.error_ = this.error_;
                } else {
                    record.error_ = (Error) x4Var3.a();
                }
                onBuilt();
                return record;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.ruleBuilder_ == null) {
                    this.rule_ = null;
                } else {
                    this.rule_ = null;
                    this.ruleBuilder_ = null;
                }
                if (this.rawDataBuilder_ == null) {
                    this.rawData_ = null;
                } else {
                    this.rawData_ = null;
                    this.rawDataBuilder_ = null;
                }
                if (this.errorBuilder_ == null) {
                    this.error_ = null;
                    return this;
                }
                this.error_ = null;
                this.errorBuilder_ = null;
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

            public Builder clearRawData() {
                if (this.rawDataBuilder_ == null) {
                    this.rawData_ = null;
                    onChanged();
                    return this;
                }
                this.rawData_ = null;
                this.rawDataBuilder_ = null;
                return this;
            }

            public Builder clearRule() {
                if (this.ruleBuilder_ == null) {
                    this.rule_ = null;
                    onChanged();
                    return this;
                }
                this.rule_ = null;
                this.ruleBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
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

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public ErrorOrBuilder getErrorOrBuilder() {
                x4 x4Var = this.errorBuilder_;
                if (x4Var != null) {
                    return (ErrorOrBuilder) x4Var.e();
                }
                Error error = this.error_;
                return error == null ? Error.getDefaultInstance() : error;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public BytesValue getRawData() {
                x4 x4Var = this.rawDataBuilder_;
                if (x4Var != null) {
                    return (BytesValue) x4Var.d();
                }
                BytesValue bytesValue = this.rawData_;
                return bytesValue == null ? BytesValue.getDefaultInstance() : bytesValue;
            }

            public BytesValue.Builder getRawDataBuilder() {
                onChanged();
                return (BytesValue.Builder) getRawDataFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public s71 getRawDataOrBuilder() {
                x4 x4Var = this.rawDataBuilder_;
                if (x4Var != null) {
                    return (s71) x4Var.e();
                }
                BytesValue bytesValue = this.rawData_;
                return bytesValue == null ? BytesValue.getDefaultInstance() : bytesValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public Rule getRule() {
                x4 x4Var = this.ruleBuilder_;
                if (x4Var != null) {
                    return (Rule) x4Var.d();
                }
                Rule rule = this.rule_;
                return rule == null ? Rule.getDefaultInstance() : rule;
            }

            public Rule.Builder getRuleBuilder() {
                onChanged();
                return (Rule.Builder) getRuleFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public RuleOrBuilder getRuleOrBuilder() {
                x4 x4Var = this.ruleBuilder_;
                if (x4Var != null) {
                    return (RuleOrBuilder) x4Var.e();
                }
                Rule rule = this.rule_;
                return rule == null ? Rule.getDefaultInstance() : rule;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public boolean hasError() {
                return (this.errorBuilder_ == null && this.error_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public boolean hasRawData() {
                return (this.rawDataBuilder_ == null && this.rawData_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Reader.RecordOrBuilder
            public boolean hasRule() {
                return (this.ruleBuilder_ == null && this.rule_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable;
                v3Var.a(Record.class, Builder.class);
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

            public Builder mergeFrom(Record record) {
                if (record == Record.getDefaultInstance()) {
                    return this;
                }
                if (record.hasRule()) {
                    mergeRule(record.getRule());
                }
                if (record.hasRawData()) {
                    mergeRawData(record.getRawData());
                }
                if (record.hasError()) {
                    mergeError(record.getError());
                }
                mergeUnknownFields(((w3) record).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeRawData(BytesValue bytesValue) {
                x4 x4Var = this.rawDataBuilder_;
                if (x4Var != null) {
                    x4Var.f(bytesValue);
                    return this;
                }
                BytesValue bytesValue2 = this.rawData_;
                if (bytesValue2 != null) {
                    this.rawData_ = BytesValue.newBuilder(bytesValue2).mergeFrom(bytesValue).buildPartial();
                } else {
                    this.rawData_ = bytesValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeRule(Rule rule) {
                x4 x4Var = this.ruleBuilder_;
                if (x4Var != null) {
                    x4Var.f(rule);
                    return this;
                }
                Rule rule2 = this.rule_;
                if (rule2 != null) {
                    this.rule_ = Rule.newBuilder(rule2).mergeFrom(rule).buildPartial();
                } else {
                    this.rule_ = rule;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
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

            public Builder setRawData(BytesValue.Builder builder) {
                x4 x4Var = this.rawDataBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.rawData_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setRule(Rule.Builder builder) {
                x4 x4Var = this.ruleBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.rule_ = builder.build();
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
            public Record mo166getDefaultInstanceForType() {
                return Record.getDefaultInstance();
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

            public Builder setRawData(BytesValue bytesValue) {
                x4 x4Var = this.rawDataBuilder_;
                if (x4Var == null) {
                    bytesValue.getClass();
                    this.rawData_ = bytesValue;
                    onChanged();
                    return this;
                }
                x4Var.h(bytesValue);
                return this;
            }

            public Builder setRule(Rule rule) {
                x4 x4Var = this.ruleBuilder_;
                if (x4Var == null) {
                    rule.getClass();
                    this.rule_ = rule;
                    onChanged();
                    return this;
                }
                x4Var.h(rule);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Record) {
                    return mergeFrom((Record) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Record record = null;
                try {
                    try {
                        Record record2 = (Record) Record.PARSER.parsePartialFrom(hVar, t2Var);
                        if (record2 != null) {
                            mergeFrom(record2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (record != null) {
                            mergeFrom(record);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Record record3 = (Record) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        record = record3;
                        if (record != null) {
                            mergeFrom(record);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Record mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Record parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Record) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Record parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Record parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Record parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteString, t2Var);
        }

        public static Record parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(bArr);
        }

        public static Record parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(bArr, t2Var);
        }

        public static Record parseFrom(InputStream inputStream) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Record parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Record parseFrom(h hVar) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, hVar);
        }

        public static Record parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Record(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Record() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ReaderOrBuilder {
        private int bitField0_;
        private Object name_;
        private s4 recordsBuilder_;
        private List<Record> records_;
        private x4 timestampBuilder_;
        private Timestamp timestamp_;

        private Builder() {
            super(null);
            this.name_ = "";
            this.records_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureRecordsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.records_ = new ArrayList(this.records_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor;
        }

        private s4 getRecordsFieldBuilder() {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.records_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.recordsBuilder_ = s4Var;
                this.records_ = null;
            }
            return s4Var;
        }

        private x4 getTimestampFieldBuilder() {
            x4 x4Var = this.timestampBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getTimestamp(), getParentForChildren(), isClean());
            this.timestampBuilder_ = x4Var2;
            this.timestamp_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getRecordsFieldBuilder();
            }
        }

        public Builder addAllRecords(Iterable<? extends Record> iterable) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureRecordsIsMutable();
            a.addAll((Iterable) iterable, (List) this.records_);
            onChanged();
            return this;
        }

        public Builder addRecords(Record.Builder builder) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureRecordsIsMutable();
            this.records_.add(builder.build());
            onChanged();
            return this;
        }

        public Record.Builder addRecordsBuilder() {
            return (Record.Builder) getRecordsFieldBuilder().c(Record.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Reader build() {
            Reader readerBuildPartial = buildPartial();
            if (readerBuildPartial.isInitialized()) {
                return readerBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) readerBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Reader buildPartial() {
            Reader reader = new Reader(this);
            reader.name_ = this.name_;
            x4 x4Var = this.timestampBuilder_;
            if (x4Var == null) {
                reader.timestamp_ = this.timestamp_;
            } else {
                reader.timestamp_ = (Timestamp) x4Var.a();
            }
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.records_ = Collections.unmodifiableList(this.records_);
                    this.bitField0_ &= -2;
                }
                reader.records_ = this.records_;
            } else {
                reader.records_ = s4Var.f();
            }
            onBuilt();
            return reader;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.name_ = "";
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
            } else {
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
            }
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.records_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearName() {
            this.name_ = Reader.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        public Builder clearRecords() {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.records_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearTimestamp() {
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
                onChanged();
                return this;
            }
            this.timestamp_ = null;
            this.timestampBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor;
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public Record getRecords(int i) {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? this.records_.get(i) : (Record) s4Var.l(i, false);
        }

        public Record.Builder getRecordsBuilder(int i) {
            return (Record.Builder) getRecordsFieldBuilder().j(i);
        }

        public List<Record.Builder> getRecordsBuilderList() {
            return getRecordsFieldBuilder().k();
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public int getRecordsCount() {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? this.records_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public List<Record> getRecordsList() {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.records_) : s4Var.m();
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public RecordOrBuilder getRecordsOrBuilder(int i) {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? this.records_.get(i) : (RecordOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public List<? extends RecordOrBuilder> getRecordsOrBuilderList() {
            s4 s4Var = this.recordsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.records_);
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public Timestamp getTimestamp() {
            x4 x4Var = this.timestampBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getTimestampBuilder() {
            onChanged();
            return (Timestamp.Builder) getTimestampFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public jua getTimestampOrBuilder() {
            x4 x4Var = this.timestampBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.ReaderOrBuilder
        public boolean hasTimestamp() {
            return (this.timestampBuilder_ == null && this.timestamp_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_fieldAccessorTable;
            v3Var.a(Reader.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Reader reader) {
            if (reader == Reader.getDefaultInstance()) {
                return this;
            }
            if (!reader.getName().isEmpty()) {
                this.name_ = reader.name_;
                onChanged();
            }
            if (reader.hasTimestamp()) {
                mergeTimestamp(reader.getTimestamp());
            }
            if (this.recordsBuilder_ == null) {
                if (!reader.records_.isEmpty()) {
                    if (this.records_.isEmpty()) {
                        this.records_ = reader.records_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureRecordsIsMutable();
                        this.records_.addAll(reader.records_);
                    }
                    onChanged();
                }
            } else if (!reader.records_.isEmpty()) {
                boolean zIsEmpty = this.recordsBuilder_.b.isEmpty();
                s4 s4Var = this.recordsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.recordsBuilder_ = null;
                    this.records_ = reader.records_;
                    this.bitField0_ &= -2;
                    this.recordsBuilder_ = w3.alwaysUseFieldBuilders ? getRecordsFieldBuilder() : null;
                } else {
                    s4Var.a(reader.records_);
                }
            }
            mergeUnknownFields(((w3) reader).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeTimestamp(Timestamp timestamp) {
            x4 x4Var = this.timestampBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.timestamp_;
            if (timestamp2 != null) {
                this.timestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.timestamp_ = timestamp;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeRecords(int i) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureRecordsIsMutable();
            this.records_.remove(i);
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

        public Builder setRecords(int i, Record.Builder builder) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureRecordsIsMutable();
            this.records_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setTimestamp(Timestamp.Builder builder) {
            x4 x4Var = this.timestampBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.timestamp_ = builder.build();
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
        public Reader mo166getDefaultInstanceForType() {
            return Reader.getDefaultInstance();
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

        public Record.Builder addRecordsBuilder(int i) {
            return (Record.Builder) getRecordsFieldBuilder().b(i, Record.getDefaultInstance());
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.name_ = "";
            this.records_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Builder setTimestamp(Timestamp timestamp) {
            x4 x4Var = this.timestampBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.timestamp_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder addRecords(int i, Record record) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                record.getClass();
                ensureRecordsIsMutable();
                this.records_.add(i, record);
                onChanged();
                return this;
            }
            s4Var.d(i, record);
            return this;
        }

        public Builder setRecords(int i, Record record) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                record.getClass();
                ensureRecordsIsMutable();
                this.records_.set(i, record);
                onChanged();
                return this;
            }
            s4Var.s(i, record);
            return this;
        }

        public Builder addRecords(Record record) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                record.getClass();
                ensureRecordsIsMutable();
                this.records_.add(record);
                onChanged();
                return this;
            }
            s4Var.e(record);
            return this;
        }

        public Builder addRecords(int i, Record.Builder builder) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                ensureRecordsIsMutable();
                this.records_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Reader) {
                return mergeFrom((Reader) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Reader reader = null;
            try {
                try {
                    Reader reader2 = (Reader) Reader.PARSER.parsePartialFrom(hVar, t2Var);
                    if (reader2 != null) {
                        mergeFrom(reader2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (reader != null) {
                        mergeFrom(reader);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Reader reader3 = (Reader) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    reader = reader3;
                    if (reader != null) {
                        mergeFrom(reader);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Reader mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Reader parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Reader) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Reader parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Reader) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Reader parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Reader) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Reader parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Reader) PARSER.parseFrom(byteString, t2Var);
    }

    public static Reader parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Reader) PARSER.parseFrom(bArr);
    }

    public static Reader parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Reader) PARSER.parseFrom(bArr, t2Var);
    }

    public static Reader parseFrom(InputStream inputStream) throws IOException {
        return (Reader) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Reader parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Reader) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Reader parseFrom(h hVar) throws IOException {
        return (Reader) w3.parseWithIOException(PARSER, hVar);
    }

    public static Reader parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Reader) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Reader(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Reader() {
        this.memoizedIsInitialized = (byte) -1;
        this.name_ = "";
        this.records_ = Collections.EMPTY_LIST;
    }
}
