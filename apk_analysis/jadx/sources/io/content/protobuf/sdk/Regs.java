package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.a;
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
import defpackage.bl5;
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.iy0;
import defpackage.ka7;
import defpackage.kj4;
import defpackage.m2;
import defpackage.nm5;
import defpackage.oba;
import defpackage.om5;
import defpackage.pm5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Regs extends w3 implements RegsOrBuilder {
    public static final int CMP_FIELD_NUMBER = 2;
    public static final int MASKED_SIGNALS_FIELD_NUMBER = 5;
    public static final int PERSISTED_MODE_FIELD_NUMBER = 4;
    public static final int PUB_FIELD_NUMBER = 1;
    public static final int RESTRICTION_KINDS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private CMP cmp_;
    private MaskedSignals maskedSignals_;
    private byte memoizedIsInitialized;
    private int persistedMode_;
    private Pub pub_;
    private int restrictionKindsMemoizedSerializedSize;
    private List<Integer> restrictionKinds_;
    private static final om5 restrictionKinds_converter_ = new om5() { // from class: io.bidmachine.protobuf.sdk.Regs.1
        @Override // defpackage.om5
        public RestrictionKind convert(Integer num) {
            RestrictionKind restrictionKindValueOf = RestrictionKind.valueOf(num.intValue());
            return restrictionKindValueOf == null ? RestrictionKind.UNRECOGNIZED : restrictionKindValueOf;
        }
    };
    private static final Regs DEFAULT_INSTANCE = new Regs();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Regs.2
        @Override // defpackage.b48
        public Regs parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Regs(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface CMPOrBuilder extends MessageOrBuilder {
        StringValue getCcpa();

        oba getCcpaOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        StringValue getGpp();

        oba getGppOrBuilder();

        int getGppSid(int i);

        int getGppSidCount();

        List<Integer> getGppSidList();

        StringValue getTcfV1String();

        oba getTcfV1StringOrBuilder();

        BoolValue getTcfV1Zone();

        iy0 getTcfV1ZoneOrBuilder();

        StringValue getTcfV2String();

        oba getTcfV2StringOrBuilder();

        BoolValue getTcfV2Zone();

        iy0 getTcfV2ZoneOrBuilder();

        boolean hasCcpa();

        boolean hasGpp();

        boolean hasTcfV1String();

        boolean hasTcfV1Zone();

        boolean hasTcfV2String();

        boolean hasTcfV2Zone();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface PubOrBuilder extends MessageOrBuilder {
        StringValue getCcpa();

        oba getCcpaOrBuilder();

        StringValue getConsentString();

        oba getConsentStringOrBuilder();

        BoolValue getCoppa();

        iy0 getCoppaOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        BoolValue getGdprConsent();

        iy0 getGdprConsentOrBuilder();

        BoolValue getGdprZone();

        iy0 getGdprZoneOrBuilder();

        StringValue getGpp();

        oba getGppOrBuilder();

        int getGppSid(int i);

        int getGppSidCount();

        List<Integer> getGppSidList();

        BoolValue getNonPersonalized();

        iy0 getNonPersonalizedOrBuilder();

        boolean hasCcpa();

        boolean hasConsentString();

        boolean hasCoppa();

        boolean hasGdprConsent();

        boolean hasGdprZone();

        boolean hasGpp();

        boolean hasNonPersonalized();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Regs(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            Pub pub = this.pub_;
                            Pub.Builder builder = pub != null ? pub.toBuilder() : null;
                            Pub pub2 = (Pub) hVar.v(Pub.parser(), t2Var);
                            this.pub_ = pub2;
                            if (builder != null) {
                                builder.mergeFrom(pub2);
                                this.pub_ = builder.buildPartial();
                            }
                        } else if (iF == 18) {
                            CMP cmp = this.cmp_;
                            CMP.Builder builder2 = cmp != null ? cmp.toBuilder() : null;
                            CMP cmp2 = (CMP) hVar.v(CMP.parser(), t2Var);
                            this.cmp_ = cmp2;
                            if (builder2 != null) {
                                builder2.mergeFrom(cmp2);
                                this.cmp_ = builder2.buildPartial();
                            }
                        } else if (iF == 24) {
                            int iO = hVar.o();
                            z2 = z2;
                            if (!z2) {
                                this.restrictionKinds_ = new ArrayList();
                                z2 = true;
                            }
                            this.restrictionKinds_.add(Integer.valueOf(iO));
                        } else if (iF == 26) {
                            int iK = hVar.k(hVar.x());
                            z2 = z2;
                            while (hVar.d() > 0) {
                                int iO2 = hVar.o();
                                if (!z2) {
                                    this.restrictionKinds_ = new ArrayList();
                                    z2 = true;
                                }
                                this.restrictionKinds_.add(Integer.valueOf(iO2));
                                z2 = z2;
                            }
                            hVar.j(iK);
                        } else if (iF == 32) {
                            this.persistedMode_ = hVar.o();
                        } else if (iF == 42) {
                            MaskedSignals maskedSignals = this.maskedSignals_;
                            MaskedSignals.Builder builder3 = maskedSignals != null ? maskedSignals.toBuilder() : null;
                            MaskedSignals maskedSignals2 = (MaskedSignals) hVar.v(MaskedSignals.parser(), t2Var);
                            this.maskedSignals_ = maskedSignals2;
                            if (builder3 != null) {
                                builder3.mergeFrom(maskedSignals2);
                                this.maskedSignals_ = builder3.buildPartial();
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
                if (z2) {
                    this.restrictionKinds_ = Collections.unmodifiableList(this.restrictionKinds_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.restrictionKinds_ = Collections.unmodifiableList(this.restrictionKinds_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Regs getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor;
    }

    public static Builder newBuilder(Regs regs) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(regs);
    }

    public static Regs parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Regs) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Regs parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Regs) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Regs)) {
            return super.equals(obj);
        }
        Regs regs = (Regs) obj;
        if (hasPub() != regs.hasPub()) {
            return false;
        }
        if ((hasPub() && !getPub().equals(regs.getPub())) || hasCmp() != regs.hasCmp()) {
            return false;
        }
        if ((!hasCmp() || getCmp().equals(regs.getCmp())) && this.restrictionKinds_.equals(regs.restrictionKinds_) && this.persistedMode_ == regs.persistedMode_ && hasMaskedSignals() == regs.hasMaskedSignals()) {
            return (!hasMaskedSignals() || getMaskedSignals().equals(regs.getMaskedSignals())) && this.unknownFields.equals(regs.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public CMP getCmp() {
        CMP cmp = this.cmp_;
        return cmp == null ? CMP.getDefaultInstance() : cmp;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public CMPOrBuilder getCmpOrBuilder() {
        return getCmp();
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public MaskedSignals getMaskedSignals() {
        MaskedSignals maskedSignals = this.maskedSignals_;
        return maskedSignals == null ? MaskedSignals.getDefaultInstance() : maskedSignals;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public MaskedSignalsOrBuilder getMaskedSignalsOrBuilder() {
        return getMaskedSignals();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public RestrictionMode getPersistedMode() {
        RestrictionMode restrictionModeValueOf = RestrictionMode.valueOf(this.persistedMode_);
        return restrictionModeValueOf == null ? RestrictionMode.UNRECOGNIZED : restrictionModeValueOf;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public int getPersistedModeValue() {
        return this.persistedMode_;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public Pub getPub() {
        Pub pub = this.pub_;
        return pub == null ? Pub.getDefaultInstance() : pub;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public PubOrBuilder getPubOrBuilder() {
        return getPub();
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public RestrictionKind getRestrictionKinds(int i) {
        return (RestrictionKind) restrictionKinds_converter_.convert(this.restrictionKinds_.get(i));
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public int getRestrictionKindsCount() {
        return this.restrictionKinds_.size();
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public List<RestrictionKind> getRestrictionKindsList() {
        return new pm5(this.restrictionKinds_, restrictionKinds_converter_);
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public int getRestrictionKindsValue(int i) {
        return this.restrictionKinds_.get(i).intValue();
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public List<Integer> getRestrictionKindsValueList() {
        return this.restrictionKinds_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.pub_ != null ? c02.o(1, getPub()) : 0;
        if (this.cmp_ != null) {
            iO += c02.o(2, getCmp());
        }
        int iF = 0;
        for (int i2 = 0; i2 < this.restrictionKinds_.size(); i2++) {
            iF = ka7.f(iF, this.restrictionKinds_.get(i2));
        }
        int iO2 = iO + iF;
        if (!getRestrictionKindsList().isEmpty()) {
            iO2 = iO2 + 1 + c02.u(iF);
        }
        this.restrictionKindsMemoizedSerializedSize = iF;
        if (this.persistedMode_ != RestrictionMode.RESTRICTION_MODE_STRICT.getNumber()) {
            iO2 += c02.g(4, this.persistedMode_);
        }
        if (this.maskedSignals_ != null) {
            iO2 += c02.o(5, getMaskedSignals());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public boolean hasCmp() {
        return this.cmp_ != null;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public boolean hasMaskedSignals() {
        return this.maskedSignals_ != null;
    }

    @Override // io.content.protobuf.sdk.RegsOrBuilder
    public boolean hasPub() {
        return this.pub_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasPub()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getPub().hashCode();
        }
        if (hasCmp()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getCmp().hashCode();
        }
        if (getRestrictionKindsCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + this.restrictionKinds_.hashCode();
        }
        int iF = er9.f(iHashCode, 37, 4, 53) + this.persistedMode_;
        if (hasMaskedSignals()) {
            iF = er9.f(iF, 37, 5, 53) + getMaskedSignals().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iF * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable;
        v3Var.a(Regs.class, Builder.class);
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
        return new Regs();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (this.pub_ != null) {
            c02Var.M(1, getPub());
        }
        if (this.cmp_ != null) {
            c02Var.M(2, getCmp());
        }
        if (getRestrictionKindsList().size() > 0) {
            c02Var.U(26);
            c02Var.U(this.restrictionKindsMemoizedSerializedSize);
        }
        for (int i = 0; i < this.restrictionKinds_.size(); i++) {
            c02Var.L(this.restrictionKinds_.get(i).intValue());
        }
        if (this.persistedMode_ != RestrictionMode.RESTRICTION_MODE_STRICT.getNumber()) {
            c02Var.K(4, this.persistedMode_);
        }
        if (this.maskedSignals_ != null) {
            c02Var.M(5, getMaskedSignals());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class CMP extends w3 implements CMPOrBuilder {
        public static final int CCPA_FIELD_NUMBER = 5;
        public static final int GPP_FIELD_NUMBER = 6;
        public static final int GPP_SID_FIELD_NUMBER = 7;
        public static final int TCF_V1_STRING_FIELD_NUMBER = 1;
        public static final int TCF_V1_ZONE_FIELD_NUMBER = 2;
        public static final int TCF_V2_STRING_FIELD_NUMBER = 3;
        public static final int TCF_V2_ZONE_FIELD_NUMBER = 4;
        private static final long serialVersionUID = 0;
        private StringValue ccpa_;
        private int gppSidMemoizedSerializedSize;
        private nm5 gppSid_;
        private StringValue gpp_;
        private byte memoizedIsInitialized;
        private StringValue tcfV1String_;
        private BoolValue tcfV1Zone_;
        private StringValue tcfV2String_;
        private BoolValue tcfV2Zone_;
        private static final CMP DEFAULT_INSTANCE = new CMP();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Regs.CMP.1
            @Override // defpackage.b48
            public CMP parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new CMP(hVar, t2Var);
            }
        };

        private CMP(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                StringValue stringValue = this.tcfV1String_;
                                StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.tcfV1String_ = stringValue2;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue2);
                                    this.tcfV1String_ = builder.buildPartial();
                                }
                            } else if (iF == 18) {
                                BoolValue boolValue = this.tcfV1Zone_;
                                BoolValue.Builder builder2 = boolValue != null ? boolValue.toBuilder() : null;
                                BoolValue boolValue2 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                this.tcfV1Zone_ = boolValue2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(boolValue2);
                                    this.tcfV1Zone_ = builder2.buildPartial();
                                }
                            } else if (iF == 26) {
                                StringValue stringValue3 = this.tcfV2String_;
                                StringValue.Builder builder3 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.tcfV2String_ = stringValue4;
                                if (builder3 != null) {
                                    builder3.mergeFrom(stringValue4);
                                    this.tcfV2String_ = builder3.buildPartial();
                                }
                            } else if (iF == 34) {
                                BoolValue boolValue3 = this.tcfV2Zone_;
                                BoolValue.Builder builder4 = boolValue3 != null ? boolValue3.toBuilder() : null;
                                BoolValue boolValue4 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                this.tcfV2Zone_ = boolValue4;
                                if (builder4 != null) {
                                    builder4.mergeFrom(boolValue4);
                                    this.tcfV2Zone_ = builder4.buildPartial();
                                }
                            } else if (iF == 42) {
                                StringValue stringValue5 = this.ccpa_;
                                StringValue.Builder builder5 = stringValue5 != null ? stringValue5.toBuilder() : null;
                                StringValue stringValue6 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.ccpa_ = stringValue6;
                                if (builder5 != null) {
                                    builder5.mergeFrom(stringValue6);
                                    this.ccpa_ = builder5.buildPartial();
                                }
                            } else if (iF == 50) {
                                StringValue stringValue7 = this.gpp_;
                                StringValue.Builder builder6 = stringValue7 != null ? stringValue7.toBuilder() : null;
                                StringValue stringValue8 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.gpp_ = stringValue8;
                                if (builder6 != null) {
                                    builder6.mergeFrom(stringValue8);
                                    this.gpp_ = builder6.buildPartial();
                                }
                            } else if (iF == 56) {
                                if (!z2) {
                                    this.gppSid_ = w3.newIntList();
                                    z2 = true;
                                }
                                ((bl5) this.gppSid_).b(hVar.G());
                            } else if (iF == 58) {
                                int iK = hVar.k(hVar.x());
                                z2 = z2;
                                if (!z2 && hVar.d() > 0) {
                                    z2 = z2;
                                    this.gppSid_ = w3.newIntList();
                                    z2 = true;
                                }
                                z2 = z2;
                                while (hVar.d() > 0) {
                                    ((bl5) this.gppSid_).b(hVar.G());
                                }
                                hVar.j(iK);
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
                        ((m2) this.gppSid_).a = false;
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                ((m2) this.gppSid_).a = false;
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static CMP getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor;
        }

        public static Builder newBuilder(CMP cmp) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(cmp);
        }

        public static CMP parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (CMP) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static CMP parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (CMP) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof CMP)) {
                return super.equals(obj);
            }
            CMP cmp = (CMP) obj;
            if (hasTcfV1String() != cmp.hasTcfV1String()) {
                return false;
            }
            if ((hasTcfV1String() && !getTcfV1String().equals(cmp.getTcfV1String())) || hasTcfV1Zone() != cmp.hasTcfV1Zone()) {
                return false;
            }
            if ((hasTcfV1Zone() && !getTcfV1Zone().equals(cmp.getTcfV1Zone())) || hasTcfV2String() != cmp.hasTcfV2String()) {
                return false;
            }
            if ((hasTcfV2String() && !getTcfV2String().equals(cmp.getTcfV2String())) || hasTcfV2Zone() != cmp.hasTcfV2Zone()) {
                return false;
            }
            if ((hasTcfV2Zone() && !getTcfV2Zone().equals(cmp.getTcfV2Zone())) || hasCcpa() != cmp.hasCcpa()) {
                return false;
            }
            if ((!hasCcpa() || getCcpa().equals(cmp.getCcpa())) && hasGpp() == cmp.hasGpp()) {
                return (!hasGpp() || getGpp().equals(cmp.getGpp())) && getGppSidList().equals(cmp.getGppSidList()) && this.unknownFields.equals(cmp.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public StringValue getCcpa() {
            StringValue stringValue = this.ccpa_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public oba getCcpaOrBuilder() {
            return getCcpa();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public StringValue getGpp() {
            StringValue stringValue = this.gpp_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public oba getGppOrBuilder() {
            return getGpp();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public int getGppSid(int i) {
            return ((bl5) this.gppSid_).d(i);
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public int getGppSidCount() {
            return ((bl5) this.gppSid_).size();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public List<Integer> getGppSidList() {
            return this.gppSid_;
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
            int i2 = 0;
            int iO = this.tcfV1String_ != null ? c02.o(1, getTcfV1String()) : 0;
            if (this.tcfV1Zone_ != null) {
                iO += c02.o(2, getTcfV1Zone());
            }
            if (this.tcfV2String_ != null) {
                iO += c02.o(3, getTcfV2String());
            }
            if (this.tcfV2Zone_ != null) {
                iO += c02.o(4, getTcfV2Zone());
            }
            if (this.ccpa_ != null) {
                iO += c02.o(5, getCcpa());
            }
            if (this.gpp_ != null) {
                iO += c02.o(6, getGpp());
            }
            int iU = 0;
            while (true) {
                nm5 nm5Var = this.gppSid_;
                if (i2 >= ((bl5) nm5Var).c) {
                    break;
                }
                iU += c02.u(((bl5) nm5Var).d(i2));
                i2++;
            }
            int iM = iO + iU;
            if (!getGppSidList().isEmpty()) {
                iM = iM + 1 + c02.m(iU);
            }
            this.gppSidMemoizedSerializedSize = iU;
            int serializedSize = this.unknownFields.getSerializedSize() + iM;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public StringValue getTcfV1String() {
            StringValue stringValue = this.tcfV1String_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public oba getTcfV1StringOrBuilder() {
            return getTcfV1String();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public BoolValue getTcfV1Zone() {
            BoolValue boolValue = this.tcfV1Zone_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public iy0 getTcfV1ZoneOrBuilder() {
            return getTcfV1Zone();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public StringValue getTcfV2String() {
            StringValue stringValue = this.tcfV2String_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public oba getTcfV2StringOrBuilder() {
            return getTcfV2String();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public BoolValue getTcfV2Zone() {
            BoolValue boolValue = this.tcfV2Zone_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public iy0 getTcfV2ZoneOrBuilder() {
            return getTcfV2Zone();
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public boolean hasCcpa() {
            return this.ccpa_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public boolean hasGpp() {
            return this.gpp_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public boolean hasTcfV1String() {
            return this.tcfV1String_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public boolean hasTcfV1Zone() {
            return this.tcfV1Zone_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public boolean hasTcfV2String() {
            return this.tcfV2String_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
        public boolean hasTcfV2Zone() {
            return this.tcfV2Zone_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasTcfV1String()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getTcfV1String().hashCode();
            }
            if (hasTcfV1Zone()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getTcfV1Zone().hashCode();
            }
            if (hasTcfV2String()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getTcfV2String().hashCode();
            }
            if (hasTcfV2Zone()) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getTcfV2Zone().hashCode();
            }
            if (hasCcpa()) {
                iHashCode = er9.f(iHashCode, 37, 5, 53) + getCcpa().hashCode();
            }
            if (hasGpp()) {
                iHashCode = er9.f(iHashCode, 37, 6, 53) + getGpp().hashCode();
            }
            if (getGppSidCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 7, 53) + getGppSidList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable;
            v3Var.a(CMP.class, Builder.class);
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
            return new CMP();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            if (this.tcfV1String_ != null) {
                c02Var.M(1, getTcfV1String());
            }
            if (this.tcfV1Zone_ != null) {
                c02Var.M(2, getTcfV1Zone());
            }
            if (this.tcfV2String_ != null) {
                c02Var.M(3, getTcfV2String());
            }
            if (this.tcfV2Zone_ != null) {
                c02Var.M(4, getTcfV2Zone());
            }
            if (this.ccpa_ != null) {
                c02Var.M(5, getCcpa());
            }
            if (this.gpp_ != null) {
                c02Var.M(6, getGpp());
            }
            if (getGppSidList().size() > 0) {
                c02Var.U(58);
                c02Var.U(this.gppSidMemoizedSerializedSize);
            }
            int i = 0;
            while (true) {
                bl5 bl5Var = (bl5) this.gppSid_;
                if (i >= bl5Var.c) {
                    this.unknownFields.writeTo(c02Var);
                    return;
                } else {
                    c02Var.U(bl5Var.d(i));
                    i++;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements CMPOrBuilder {
            private int bitField0_;
            private x4 ccpaBuilder_;
            private StringValue ccpa_;
            private x4 gppBuilder_;
            private nm5 gppSid_;
            private StringValue gpp_;
            private x4 tcfV1StringBuilder_;
            private StringValue tcfV1String_;
            private x4 tcfV1ZoneBuilder_;
            private BoolValue tcfV1Zone_;
            private x4 tcfV2StringBuilder_;
            private StringValue tcfV2String_;
            private x4 tcfV2ZoneBuilder_;
            private BoolValue tcfV2Zone_;

            private Builder() {
                super(null);
                this.gppSid_ = w3.emptyIntList();
                maybeForceBuilderInitialization();
            }

            private void ensureGppSidIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.gppSid_ = w3.mutableCopy(this.gppSid_);
                    this.bitField0_ |= 1;
                }
            }

            private x4 getCcpaFieldBuilder() {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCcpa(), getParentForChildren(), isClean());
                this.ccpaBuilder_ = x4Var2;
                this.ccpa_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor;
            }

            private x4 getGppFieldBuilder() {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getGpp(), getParentForChildren(), isClean());
                this.gppBuilder_ = x4Var2;
                this.gpp_ = null;
                return x4Var2;
            }

            private x4 getTcfV1StringFieldBuilder() {
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getTcfV1String(), getParentForChildren(), isClean());
                this.tcfV1StringBuilder_ = x4Var2;
                this.tcfV1String_ = null;
                return x4Var2;
            }

            private x4 getTcfV1ZoneFieldBuilder() {
                x4 x4Var = this.tcfV1ZoneBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getTcfV1Zone(), getParentForChildren(), isClean());
                this.tcfV1ZoneBuilder_ = x4Var2;
                this.tcfV1Zone_ = null;
                return x4Var2;
            }

            private x4 getTcfV2StringFieldBuilder() {
                x4 x4Var = this.tcfV2StringBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getTcfV2String(), getParentForChildren(), isClean());
                this.tcfV2StringBuilder_ = x4Var2;
                this.tcfV2String_ = null;
                return x4Var2;
            }

            private x4 getTcfV2ZoneFieldBuilder() {
                x4 x4Var = this.tcfV2ZoneBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getTcfV2Zone(), getParentForChildren(), isClean());
                this.tcfV2ZoneBuilder_ = x4Var2;
                this.tcfV2Zone_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            public Builder addAllGppSid(Iterable<? extends Integer> iterable) {
                ensureGppSidIsMutable();
                a.addAll((Iterable) iterable, (List) this.gppSid_);
                onChanged();
                return this;
            }

            public Builder addGppSid(int i) {
                ensureGppSidIsMutable();
                ((bl5) this.gppSid_).b(i);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public CMP build() {
                CMP cmpBuildPartial = buildPartial();
                if (cmpBuildPartial.isInitialized()) {
                    return cmpBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) cmpBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public CMP buildPartial() {
                CMP cmp = new CMP(this);
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var == null) {
                    cmp.tcfV1String_ = this.tcfV1String_;
                } else {
                    cmp.tcfV1String_ = (StringValue) x4Var.a();
                }
                x4 x4Var2 = this.tcfV1ZoneBuilder_;
                if (x4Var2 == null) {
                    cmp.tcfV1Zone_ = this.tcfV1Zone_;
                } else {
                    cmp.tcfV1Zone_ = (BoolValue) x4Var2.a();
                }
                x4 x4Var3 = this.tcfV2StringBuilder_;
                if (x4Var3 == null) {
                    cmp.tcfV2String_ = this.tcfV2String_;
                } else {
                    cmp.tcfV2String_ = (StringValue) x4Var3.a();
                }
                x4 x4Var4 = this.tcfV2ZoneBuilder_;
                if (x4Var4 == null) {
                    cmp.tcfV2Zone_ = this.tcfV2Zone_;
                } else {
                    cmp.tcfV2Zone_ = (BoolValue) x4Var4.a();
                }
                x4 x4Var5 = this.ccpaBuilder_;
                if (x4Var5 == null) {
                    cmp.ccpa_ = this.ccpa_;
                } else {
                    cmp.ccpa_ = (StringValue) x4Var5.a();
                }
                x4 x4Var6 = this.gppBuilder_;
                if (x4Var6 == null) {
                    cmp.gpp_ = this.gpp_;
                } else {
                    cmp.gpp_ = (StringValue) x4Var6.a();
                }
                int i = this.bitField0_;
                if ((i & 1) != 0) {
                    ((m2) this.gppSid_).a = false;
                    this.bitField0_ = i & (-2);
                }
                cmp.gppSid_ = this.gppSid_;
                onBuilt();
                return cmp;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.tcfV1StringBuilder_ == null) {
                    this.tcfV1String_ = null;
                } else {
                    this.tcfV1String_ = null;
                    this.tcfV1StringBuilder_ = null;
                }
                if (this.tcfV1ZoneBuilder_ == null) {
                    this.tcfV1Zone_ = null;
                } else {
                    this.tcfV1Zone_ = null;
                    this.tcfV1ZoneBuilder_ = null;
                }
                if (this.tcfV2StringBuilder_ == null) {
                    this.tcfV2String_ = null;
                } else {
                    this.tcfV2String_ = null;
                    this.tcfV2StringBuilder_ = null;
                }
                if (this.tcfV2ZoneBuilder_ == null) {
                    this.tcfV2Zone_ = null;
                } else {
                    this.tcfV2Zone_ = null;
                    this.tcfV2ZoneBuilder_ = null;
                }
                if (this.ccpaBuilder_ == null) {
                    this.ccpa_ = null;
                } else {
                    this.ccpa_ = null;
                    this.ccpaBuilder_ = null;
                }
                if (this.gppBuilder_ == null) {
                    this.gpp_ = null;
                } else {
                    this.gpp_ = null;
                    this.gppBuilder_ = null;
                }
                this.gppSid_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearCcpa() {
                if (this.ccpaBuilder_ == null) {
                    this.ccpa_ = null;
                    onChanged();
                    return this;
                }
                this.ccpa_ = null;
                this.ccpaBuilder_ = null;
                return this;
            }

            public Builder clearGpp() {
                if (this.gppBuilder_ == null) {
                    this.gpp_ = null;
                    onChanged();
                    return this;
                }
                this.gpp_ = null;
                this.gppBuilder_ = null;
                return this;
            }

            public Builder clearGppSid() {
                this.gppSid_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearTcfV1String() {
                if (this.tcfV1StringBuilder_ == null) {
                    this.tcfV1String_ = null;
                    onChanged();
                    return this;
                }
                this.tcfV1String_ = null;
                this.tcfV1StringBuilder_ = null;
                return this;
            }

            public Builder clearTcfV1Zone() {
                if (this.tcfV1ZoneBuilder_ == null) {
                    this.tcfV1Zone_ = null;
                    onChanged();
                    return this;
                }
                this.tcfV1Zone_ = null;
                this.tcfV1ZoneBuilder_ = null;
                return this;
            }

            public Builder clearTcfV2String() {
                if (this.tcfV2StringBuilder_ == null) {
                    this.tcfV2String_ = null;
                    onChanged();
                    return this;
                }
                this.tcfV2String_ = null;
                this.tcfV2StringBuilder_ = null;
                return this;
            }

            public Builder clearTcfV2Zone() {
                if (this.tcfV2ZoneBuilder_ == null) {
                    this.tcfV2Zone_ = null;
                    onChanged();
                    return this;
                }
                this.tcfV2Zone_ = null;
                this.tcfV2ZoneBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public StringValue getCcpa() {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.ccpa_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getCcpaBuilder() {
                onChanged();
                return (StringValue.Builder) getCcpaFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public oba getCcpaOrBuilder() {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.ccpa_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public StringValue getGpp() {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.gpp_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getGppBuilder() {
                onChanged();
                return (StringValue.Builder) getGppFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public oba getGppOrBuilder() {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.gpp_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public int getGppSid(int i) {
                return ((bl5) this.gppSid_).d(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public int getGppSidCount() {
                return ((bl5) this.gppSid_).size();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public List<Integer> getGppSidList() {
                int i = this.bitField0_ & 1;
                nm5 nm5Var = this.gppSid_;
                return i != 0 ? Collections.unmodifiableList(nm5Var) : nm5Var;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public StringValue getTcfV1String() {
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.tcfV1String_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getTcfV1StringBuilder() {
                onChanged();
                return (StringValue.Builder) getTcfV1StringFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public oba getTcfV1StringOrBuilder() {
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.tcfV1String_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public BoolValue getTcfV1Zone() {
                x4 x4Var = this.tcfV1ZoneBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.tcfV1Zone_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getTcfV1ZoneBuilder() {
                onChanged();
                return (BoolValue.Builder) getTcfV1ZoneFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public iy0 getTcfV1ZoneOrBuilder() {
                x4 x4Var = this.tcfV1ZoneBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.tcfV1Zone_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public StringValue getTcfV2String() {
                x4 x4Var = this.tcfV2StringBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.tcfV2String_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getTcfV2StringBuilder() {
                onChanged();
                return (StringValue.Builder) getTcfV2StringFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public oba getTcfV2StringOrBuilder() {
                x4 x4Var = this.tcfV2StringBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.tcfV2String_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public BoolValue getTcfV2Zone() {
                x4 x4Var = this.tcfV2ZoneBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.tcfV2Zone_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getTcfV2ZoneBuilder() {
                onChanged();
                return (BoolValue.Builder) getTcfV2ZoneFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public iy0 getTcfV2ZoneOrBuilder() {
                x4 x4Var = this.tcfV2ZoneBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.tcfV2Zone_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public boolean hasCcpa() {
                return (this.ccpaBuilder_ == null && this.ccpa_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public boolean hasGpp() {
                return (this.gppBuilder_ == null && this.gpp_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public boolean hasTcfV1String() {
                return (this.tcfV1StringBuilder_ == null && this.tcfV1String_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public boolean hasTcfV1Zone() {
                return (this.tcfV1ZoneBuilder_ == null && this.tcfV1Zone_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public boolean hasTcfV2String() {
                return (this.tcfV2StringBuilder_ == null && this.tcfV2String_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.CMPOrBuilder
            public boolean hasTcfV2Zone() {
                return (this.tcfV2ZoneBuilder_ == null && this.tcfV2Zone_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable;
                v3Var.a(CMP.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeCcpa(StringValue stringValue) {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.ccpa_;
                if (stringValue2 != null) {
                    this.ccpa_ = c54.d(stringValue2, stringValue);
                } else {
                    this.ccpa_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(CMP cmp) {
                if (cmp == CMP.getDefaultInstance()) {
                    return this;
                }
                if (cmp.hasTcfV1String()) {
                    mergeTcfV1String(cmp.getTcfV1String());
                }
                if (cmp.hasTcfV1Zone()) {
                    mergeTcfV1Zone(cmp.getTcfV1Zone());
                }
                if (cmp.hasTcfV2String()) {
                    mergeTcfV2String(cmp.getTcfV2String());
                }
                if (cmp.hasTcfV2Zone()) {
                    mergeTcfV2Zone(cmp.getTcfV2Zone());
                }
                if (cmp.hasCcpa()) {
                    mergeCcpa(cmp.getCcpa());
                }
                if (cmp.hasGpp()) {
                    mergeGpp(cmp.getGpp());
                }
                if (!cmp.gppSid_.isEmpty()) {
                    if (this.gppSid_.isEmpty()) {
                        this.gppSid_ = cmp.gppSid_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGppSidIsMutable();
                        ((bl5) this.gppSid_).addAll(cmp.gppSid_);
                    }
                    onChanged();
                }
                mergeUnknownFields(((w3) cmp).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeGpp(StringValue stringValue) {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.gpp_;
                if (stringValue2 != null) {
                    this.gpp_ = c54.d(stringValue2, stringValue);
                } else {
                    this.gpp_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeTcfV1String(StringValue stringValue) {
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.tcfV1String_;
                if (stringValue2 != null) {
                    this.tcfV1String_ = c54.d(stringValue2, stringValue);
                } else {
                    this.tcfV1String_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeTcfV1Zone(BoolValue boolValue) {
                x4 x4Var = this.tcfV1ZoneBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.tcfV1Zone_;
                if (boolValue2 != null) {
                    this.tcfV1Zone_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.tcfV1Zone_ = boolValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeTcfV2String(StringValue stringValue) {
                x4 x4Var = this.tcfV2StringBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.tcfV2String_;
                if (stringValue2 != null) {
                    this.tcfV2String_ = c54.d(stringValue2, stringValue);
                } else {
                    this.tcfV2String_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeTcfV2Zone(BoolValue boolValue) {
                x4 x4Var = this.tcfV2ZoneBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.tcfV2Zone_;
                if (boolValue2 != null) {
                    this.tcfV2Zone_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.tcfV2Zone_ = boolValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setCcpa(StringValue.Builder builder) {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.ccpa_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGpp(StringValue.Builder builder) {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.gpp_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGppSid(int i, int i2) {
                ensureGppSidIsMutable();
                ((bl5) this.gppSid_).f(i, i2);
                onChanged();
                return this;
            }

            public Builder setTcfV1String(StringValue.Builder builder) {
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.tcfV1String_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setTcfV1Zone(BoolValue.Builder builder) {
                x4 x4Var = this.tcfV1ZoneBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.tcfV1Zone_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setTcfV2String(StringValue.Builder builder) {
                x4 x4Var = this.tcfV2StringBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.tcfV2String_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setTcfV2Zone(BoolValue.Builder builder) {
                x4 x4Var = this.tcfV2ZoneBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.tcfV2Zone_ = builder.build();
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
            public CMP mo166getDefaultInstanceForType() {
                return CMP.getDefaultInstance();
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
                this.gppSid_ = w3.emptyIntList();
                maybeForceBuilderInitialization();
            }

            public Builder setCcpa(StringValue stringValue) {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.ccpa_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setGpp(StringValue stringValue) {
                x4 x4Var = this.gppBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.gpp_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setTcfV1String(StringValue stringValue) {
                x4 x4Var = this.tcfV1StringBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.tcfV1String_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setTcfV1Zone(BoolValue boolValue) {
                x4 x4Var = this.tcfV1ZoneBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.tcfV1Zone_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder setTcfV2String(StringValue stringValue) {
                x4 x4Var = this.tcfV2StringBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.tcfV2String_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setTcfV2Zone(BoolValue boolValue) {
                x4 x4Var = this.tcfV2ZoneBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.tcfV2Zone_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof CMP) {
                    return mergeFrom((CMP) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                CMP cmp = null;
                try {
                    try {
                        CMP cmp2 = (CMP) CMP.PARSER.parsePartialFrom(hVar, t2Var);
                        if (cmp2 != null) {
                            mergeFrom(cmp2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (cmp != null) {
                            mergeFrom(cmp);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    CMP cmp3 = (CMP) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        cmp = cmp3;
                        if (cmp != null) {
                            mergeFrom(cmp);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public CMP mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static CMP parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (CMP) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static CMP parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (CMP) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static CMP parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (CMP) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static CMP parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (CMP) PARSER.parseFrom(byteString, t2Var);
        }

        public static CMP parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (CMP) PARSER.parseFrom(bArr);
        }

        public static CMP parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (CMP) PARSER.parseFrom(bArr, t2Var);
        }

        public static CMP parseFrom(InputStream inputStream) throws IOException {
            return (CMP) w3.parseWithIOException(PARSER, inputStream);
        }

        public static CMP parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (CMP) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static CMP parseFrom(h hVar) throws IOException {
            return (CMP) w3.parseWithIOException(PARSER, hVar);
        }

        public static CMP parseFrom(h hVar, t2 t2Var) throws IOException {
            return (CMP) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private CMP(f3 f3Var) {
            super(f3Var);
            this.gppSidMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
        }

        private CMP() {
            this.gppSidMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.gppSid_ = w3.emptyIntList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Pub extends w3 implements PubOrBuilder {
        public static final int CCPA_FIELD_NUMBER = 5;
        public static final int CONSENT_STRING_FIELD_NUMBER = 4;
        public static final int COPPA_FIELD_NUMBER = 1;
        public static final int GDPR_CONSENT_FIELD_NUMBER = 3;
        public static final int GDPR_ZONE_FIELD_NUMBER = 2;
        public static final int GPP_FIELD_NUMBER = 6;
        public static final int GPP_SID_FIELD_NUMBER = 7;
        public static final int NON_PERSONALIZED_FIELD_NUMBER = 8;
        private static final long serialVersionUID = 0;
        private StringValue ccpa_;
        private StringValue consentString_;
        private BoolValue coppa_;
        private BoolValue gdprConsent_;
        private BoolValue gdprZone_;
        private int gppSidMemoizedSerializedSize;
        private nm5 gppSid_;
        private StringValue gpp_;
        private byte memoizedIsInitialized;
        private BoolValue nonPersonalized_;
        private static final Pub DEFAULT_INSTANCE = new Pub();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Regs.Pub.1
            @Override // defpackage.b48
            public Pub parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Pub(hVar, t2Var);
            }
        };

        private Pub(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    BoolValue boolValue = this.coppa_;
                                    BoolValue.Builder builder = boolValue != null ? boolValue.toBuilder() : null;
                                    BoolValue boolValue2 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.coppa_ = boolValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(boolValue2);
                                        this.coppa_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    BoolValue boolValue3 = this.gdprZone_;
                                    BoolValue.Builder builder2 = boolValue3 != null ? boolValue3.toBuilder() : null;
                                    BoolValue boolValue4 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.gdprZone_ = boolValue4;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(boolValue4);
                                        this.gdprZone_ = builder2.buildPartial();
                                    }
                                } else if (iF == 26) {
                                    BoolValue boolValue5 = this.gdprConsent_;
                                    BoolValue.Builder builder3 = boolValue5 != null ? boolValue5.toBuilder() : null;
                                    BoolValue boolValue6 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.gdprConsent_ = boolValue6;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(boolValue6);
                                        this.gdprConsent_ = builder3.buildPartial();
                                    }
                                } else if (iF == 34) {
                                    StringValue stringValue = this.consentString_;
                                    StringValue.Builder builder4 = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.consentString_ = stringValue2;
                                    if (builder4 != null) {
                                        builder4.mergeFrom(stringValue2);
                                        this.consentString_ = builder4.buildPartial();
                                    }
                                } else if (iF == 42) {
                                    StringValue stringValue3 = this.ccpa_;
                                    StringValue.Builder builder5 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                    StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.ccpa_ = stringValue4;
                                    if (builder5 != null) {
                                        builder5.mergeFrom(stringValue4);
                                        this.ccpa_ = builder5.buildPartial();
                                    }
                                } else if (iF == 50) {
                                    StringValue stringValue5 = this.gpp_;
                                    StringValue.Builder builder6 = stringValue5 != null ? stringValue5.toBuilder() : null;
                                    StringValue stringValue6 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.gpp_ = stringValue6;
                                    if (builder6 != null) {
                                        builder6.mergeFrom(stringValue6);
                                        this.gpp_ = builder6.buildPartial();
                                    }
                                } else if (iF == 56) {
                                    if (!z2) {
                                        this.gppSid_ = w3.newIntList();
                                        z2 = true;
                                    }
                                    ((bl5) this.gppSid_).b(hVar.G());
                                } else if (iF == 58) {
                                    int iK = hVar.k(hVar.x());
                                    z2 = z2;
                                    if (!z2 && hVar.d() > 0) {
                                        z2 = z2;
                                        this.gppSid_ = w3.newIntList();
                                        z2 = true;
                                    }
                                    z2 = z2;
                                    while (hVar.d() > 0) {
                                        ((bl5) this.gppSid_).b(hVar.G());
                                    }
                                    hVar.j(iK);
                                } else if (iF == 66) {
                                    BoolValue boolValue7 = this.nonPersonalized_;
                                    BoolValue.Builder builder7 = boolValue7 != null ? boolValue7.toBuilder() : null;
                                    BoolValue boolValue8 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.nonPersonalized_ = boolValue8;
                                    if (builder7 != null) {
                                        builder7.mergeFrom(boolValue8);
                                        this.nonPersonalized_ = builder7.buildPartial();
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
                        ((m2) this.gppSid_).a = false;
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                ((m2) this.gppSid_).a = false;
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Pub getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor;
        }

        public static Builder newBuilder(Pub pub) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(pub);
        }

        public static Pub parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Pub) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Pub parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Pub) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Pub)) {
                return super.equals(obj);
            }
            Pub pub = (Pub) obj;
            if (hasCoppa() != pub.hasCoppa()) {
                return false;
            }
            if ((hasCoppa() && !getCoppa().equals(pub.getCoppa())) || hasGdprZone() != pub.hasGdprZone()) {
                return false;
            }
            if ((hasGdprZone() && !getGdprZone().equals(pub.getGdprZone())) || hasGdprConsent() != pub.hasGdprConsent()) {
                return false;
            }
            if ((hasGdprConsent() && !getGdprConsent().equals(pub.getGdprConsent())) || hasConsentString() != pub.hasConsentString()) {
                return false;
            }
            if ((hasConsentString() && !getConsentString().equals(pub.getConsentString())) || hasCcpa() != pub.hasCcpa()) {
                return false;
            }
            if ((hasCcpa() && !getCcpa().equals(pub.getCcpa())) || hasGpp() != pub.hasGpp()) {
                return false;
            }
            if ((!hasGpp() || getGpp().equals(pub.getGpp())) && getGppSidList().equals(pub.getGppSidList()) && hasNonPersonalized() == pub.hasNonPersonalized()) {
                return (!hasNonPersonalized() || getNonPersonalized().equals(pub.getNonPersonalized())) && this.unknownFields.equals(pub.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public StringValue getCcpa() {
            StringValue stringValue = this.ccpa_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public oba getCcpaOrBuilder() {
            return getCcpa();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public StringValue getConsentString() {
            StringValue stringValue = this.consentString_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public oba getConsentStringOrBuilder() {
            return getConsentString();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public BoolValue getCoppa() {
            BoolValue boolValue = this.coppa_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public iy0 getCoppaOrBuilder() {
            return getCoppa();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public BoolValue getGdprConsent() {
            BoolValue boolValue = this.gdprConsent_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public iy0 getGdprConsentOrBuilder() {
            return getGdprConsent();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public BoolValue getGdprZone() {
            BoolValue boolValue = this.gdprZone_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public iy0 getGdprZoneOrBuilder() {
            return getGdprZone();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public StringValue getGpp() {
            StringValue stringValue = this.gpp_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public oba getGppOrBuilder() {
            return getGpp();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public int getGppSid(int i) {
            return ((bl5) this.gppSid_).d(i);
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public int getGppSidCount() {
            return ((bl5) this.gppSid_).size();
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public List<Integer> getGppSidList() {
            return this.gppSid_;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public BoolValue getNonPersonalized() {
            BoolValue boolValue = this.nonPersonalized_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public iy0 getNonPersonalizedOrBuilder() {
            return getNonPersonalized();
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
            int i2 = 0;
            int iO = this.coppa_ != null ? c02.o(1, getCoppa()) : 0;
            if (this.gdprZone_ != null) {
                iO += c02.o(2, getGdprZone());
            }
            if (this.gdprConsent_ != null) {
                iO += c02.o(3, getGdprConsent());
            }
            if (this.consentString_ != null) {
                iO += c02.o(4, getConsentString());
            }
            if (this.ccpa_ != null) {
                iO += c02.o(5, getCcpa());
            }
            if (this.gpp_ != null) {
                iO += c02.o(6, getGpp());
            }
            int iU = 0;
            while (true) {
                nm5 nm5Var = this.gppSid_;
                if (i2 >= ((bl5) nm5Var).c) {
                    break;
                }
                iU += c02.u(((bl5) nm5Var).d(i2));
                i2++;
            }
            int iO2 = iO + iU;
            if (!getGppSidList().isEmpty()) {
                iO2 = iO2 + 1 + c02.m(iU);
            }
            this.gppSidMemoizedSerializedSize = iU;
            if (this.nonPersonalized_ != null) {
                iO2 += c02.o(8, getNonPersonalized());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasCcpa() {
            return this.ccpa_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasConsentString() {
            return this.consentString_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasCoppa() {
            return this.coppa_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasGdprConsent() {
            return this.gdprConsent_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasGdprZone() {
            return this.gdprZone_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasGpp() {
            return this.gpp_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
        public boolean hasNonPersonalized() {
            return this.nonPersonalized_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasCoppa()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getCoppa().hashCode();
            }
            if (hasGdprZone()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getGdprZone().hashCode();
            }
            if (hasGdprConsent()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getGdprConsent().hashCode();
            }
            if (hasConsentString()) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getConsentString().hashCode();
            }
            if (hasCcpa()) {
                iHashCode = er9.f(iHashCode, 37, 5, 53) + getCcpa().hashCode();
            }
            if (hasGpp()) {
                iHashCode = er9.f(iHashCode, 37, 6, 53) + getGpp().hashCode();
            }
            if (getGppSidCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 7, 53) + getGppSidList().hashCode();
            }
            if (hasNonPersonalized()) {
                iHashCode = er9.f(iHashCode, 37, 8, 53) + getNonPersonalized().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable;
            v3Var.a(Pub.class, Builder.class);
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
            return new Pub();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            if (this.coppa_ != null) {
                c02Var.M(1, getCoppa());
            }
            if (this.gdprZone_ != null) {
                c02Var.M(2, getGdprZone());
            }
            if (this.gdprConsent_ != null) {
                c02Var.M(3, getGdprConsent());
            }
            if (this.consentString_ != null) {
                c02Var.M(4, getConsentString());
            }
            if (this.ccpa_ != null) {
                c02Var.M(5, getCcpa());
            }
            if (this.gpp_ != null) {
                c02Var.M(6, getGpp());
            }
            if (getGppSidList().size() > 0) {
                c02Var.U(58);
                c02Var.U(this.gppSidMemoizedSerializedSize);
            }
            int i = 0;
            while (true) {
                bl5 bl5Var = (bl5) this.gppSid_;
                if (i >= bl5Var.c) {
                    break;
                }
                c02Var.U(bl5Var.d(i));
                i++;
            }
            if (this.nonPersonalized_ != null) {
                c02Var.M(8, getNonPersonalized());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements PubOrBuilder {
            private int bitField0_;
            private x4 ccpaBuilder_;
            private StringValue ccpa_;
            private x4 consentStringBuilder_;
            private StringValue consentString_;
            private x4 coppaBuilder_;
            private BoolValue coppa_;
            private x4 gdprConsentBuilder_;
            private BoolValue gdprConsent_;
            private x4 gdprZoneBuilder_;
            private BoolValue gdprZone_;
            private x4 gppBuilder_;
            private nm5 gppSid_;
            private StringValue gpp_;
            private x4 nonPersonalizedBuilder_;
            private BoolValue nonPersonalized_;

            private Builder() {
                super(null);
                this.gppSid_ = w3.emptyIntList();
                maybeForceBuilderInitialization();
            }

            private void ensureGppSidIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.gppSid_ = w3.mutableCopy(this.gppSid_);
                    this.bitField0_ |= 1;
                }
            }

            private x4 getCcpaFieldBuilder() {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCcpa(), getParentForChildren(), isClean());
                this.ccpaBuilder_ = x4Var2;
                this.ccpa_ = null;
                return x4Var2;
            }

            private x4 getConsentStringFieldBuilder() {
                x4 x4Var = this.consentStringBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getConsentString(), getParentForChildren(), isClean());
                this.consentStringBuilder_ = x4Var2;
                this.consentString_ = null;
                return x4Var2;
            }

            private x4 getCoppaFieldBuilder() {
                x4 x4Var = this.coppaBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCoppa(), getParentForChildren(), isClean());
                this.coppaBuilder_ = x4Var2;
                this.coppa_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor;
            }

            private x4 getGdprConsentFieldBuilder() {
                x4 x4Var = this.gdprConsentBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getGdprConsent(), getParentForChildren(), isClean());
                this.gdprConsentBuilder_ = x4Var2;
                this.gdprConsent_ = null;
                return x4Var2;
            }

            private x4 getGdprZoneFieldBuilder() {
                x4 x4Var = this.gdprZoneBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getGdprZone(), getParentForChildren(), isClean());
                this.gdprZoneBuilder_ = x4Var2;
                this.gdprZone_ = null;
                return x4Var2;
            }

            private x4 getGppFieldBuilder() {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getGpp(), getParentForChildren(), isClean());
                this.gppBuilder_ = x4Var2;
                this.gpp_ = null;
                return x4Var2;
            }

            private x4 getNonPersonalizedFieldBuilder() {
                x4 x4Var = this.nonPersonalizedBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getNonPersonalized(), getParentForChildren(), isClean());
                this.nonPersonalizedBuilder_ = x4Var2;
                this.nonPersonalized_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            public Builder addAllGppSid(Iterable<? extends Integer> iterable) {
                ensureGppSidIsMutable();
                a.addAll((Iterable) iterable, (List) this.gppSid_);
                onChanged();
                return this;
            }

            public Builder addGppSid(int i) {
                ensureGppSidIsMutable();
                ((bl5) this.gppSid_).b(i);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Pub build() {
                Pub pubBuildPartial = buildPartial();
                if (pubBuildPartial.isInitialized()) {
                    return pubBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) pubBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Pub buildPartial() {
                Pub pub = new Pub(this);
                x4 x4Var = this.coppaBuilder_;
                if (x4Var == null) {
                    pub.coppa_ = this.coppa_;
                } else {
                    pub.coppa_ = (BoolValue) x4Var.a();
                }
                x4 x4Var2 = this.gdprZoneBuilder_;
                if (x4Var2 == null) {
                    pub.gdprZone_ = this.gdprZone_;
                } else {
                    pub.gdprZone_ = (BoolValue) x4Var2.a();
                }
                x4 x4Var3 = this.gdprConsentBuilder_;
                if (x4Var3 == null) {
                    pub.gdprConsent_ = this.gdprConsent_;
                } else {
                    pub.gdprConsent_ = (BoolValue) x4Var3.a();
                }
                x4 x4Var4 = this.consentStringBuilder_;
                if (x4Var4 == null) {
                    pub.consentString_ = this.consentString_;
                } else {
                    pub.consentString_ = (StringValue) x4Var4.a();
                }
                x4 x4Var5 = this.ccpaBuilder_;
                if (x4Var5 == null) {
                    pub.ccpa_ = this.ccpa_;
                } else {
                    pub.ccpa_ = (StringValue) x4Var5.a();
                }
                x4 x4Var6 = this.gppBuilder_;
                if (x4Var6 == null) {
                    pub.gpp_ = this.gpp_;
                } else {
                    pub.gpp_ = (StringValue) x4Var6.a();
                }
                int i = this.bitField0_;
                if ((i & 1) != 0) {
                    ((m2) this.gppSid_).a = false;
                    this.bitField0_ = i & (-2);
                }
                pub.gppSid_ = this.gppSid_;
                x4 x4Var7 = this.nonPersonalizedBuilder_;
                if (x4Var7 == null) {
                    pub.nonPersonalized_ = this.nonPersonalized_;
                } else {
                    pub.nonPersonalized_ = (BoolValue) x4Var7.a();
                }
                onBuilt();
                return pub;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.coppaBuilder_ == null) {
                    this.coppa_ = null;
                } else {
                    this.coppa_ = null;
                    this.coppaBuilder_ = null;
                }
                if (this.gdprZoneBuilder_ == null) {
                    this.gdprZone_ = null;
                } else {
                    this.gdprZone_ = null;
                    this.gdprZoneBuilder_ = null;
                }
                if (this.gdprConsentBuilder_ == null) {
                    this.gdprConsent_ = null;
                } else {
                    this.gdprConsent_ = null;
                    this.gdprConsentBuilder_ = null;
                }
                if (this.consentStringBuilder_ == null) {
                    this.consentString_ = null;
                } else {
                    this.consentString_ = null;
                    this.consentStringBuilder_ = null;
                }
                if (this.ccpaBuilder_ == null) {
                    this.ccpa_ = null;
                } else {
                    this.ccpa_ = null;
                    this.ccpaBuilder_ = null;
                }
                if (this.gppBuilder_ == null) {
                    this.gpp_ = null;
                } else {
                    this.gpp_ = null;
                    this.gppBuilder_ = null;
                }
                this.gppSid_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                if (this.nonPersonalizedBuilder_ == null) {
                    this.nonPersonalized_ = null;
                    return this;
                }
                this.nonPersonalized_ = null;
                this.nonPersonalizedBuilder_ = null;
                return this;
            }

            public Builder clearCcpa() {
                if (this.ccpaBuilder_ == null) {
                    this.ccpa_ = null;
                    onChanged();
                    return this;
                }
                this.ccpa_ = null;
                this.ccpaBuilder_ = null;
                return this;
            }

            public Builder clearConsentString() {
                if (this.consentStringBuilder_ == null) {
                    this.consentString_ = null;
                    onChanged();
                    return this;
                }
                this.consentString_ = null;
                this.consentStringBuilder_ = null;
                return this;
            }

            public Builder clearCoppa() {
                if (this.coppaBuilder_ == null) {
                    this.coppa_ = null;
                    onChanged();
                    return this;
                }
                this.coppa_ = null;
                this.coppaBuilder_ = null;
                return this;
            }

            public Builder clearGdprConsent() {
                if (this.gdprConsentBuilder_ == null) {
                    this.gdprConsent_ = null;
                    onChanged();
                    return this;
                }
                this.gdprConsent_ = null;
                this.gdprConsentBuilder_ = null;
                return this;
            }

            public Builder clearGdprZone() {
                if (this.gdprZoneBuilder_ == null) {
                    this.gdprZone_ = null;
                    onChanged();
                    return this;
                }
                this.gdprZone_ = null;
                this.gdprZoneBuilder_ = null;
                return this;
            }

            public Builder clearGpp() {
                if (this.gppBuilder_ == null) {
                    this.gpp_ = null;
                    onChanged();
                    return this;
                }
                this.gpp_ = null;
                this.gppBuilder_ = null;
                return this;
            }

            public Builder clearGppSid() {
                this.gppSid_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearNonPersonalized() {
                if (this.nonPersonalizedBuilder_ == null) {
                    this.nonPersonalized_ = null;
                    onChanged();
                    return this;
                }
                this.nonPersonalized_ = null;
                this.nonPersonalizedBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public StringValue getCcpa() {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.ccpa_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getCcpaBuilder() {
                onChanged();
                return (StringValue.Builder) getCcpaFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public oba getCcpaOrBuilder() {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.ccpa_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public StringValue getConsentString() {
                x4 x4Var = this.consentStringBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.consentString_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getConsentStringBuilder() {
                onChanged();
                return (StringValue.Builder) getConsentStringFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public oba getConsentStringOrBuilder() {
                x4 x4Var = this.consentStringBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.consentString_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public BoolValue getCoppa() {
                x4 x4Var = this.coppaBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.coppa_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getCoppaBuilder() {
                onChanged();
                return (BoolValue.Builder) getCoppaFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public iy0 getCoppaOrBuilder() {
                x4 x4Var = this.coppaBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.coppa_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public BoolValue getGdprConsent() {
                x4 x4Var = this.gdprConsentBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.gdprConsent_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getGdprConsentBuilder() {
                onChanged();
                return (BoolValue.Builder) getGdprConsentFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public iy0 getGdprConsentOrBuilder() {
                x4 x4Var = this.gdprConsentBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.gdprConsent_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public BoolValue getGdprZone() {
                x4 x4Var = this.gdprZoneBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.gdprZone_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getGdprZoneBuilder() {
                onChanged();
                return (BoolValue.Builder) getGdprZoneFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public iy0 getGdprZoneOrBuilder() {
                x4 x4Var = this.gdprZoneBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.gdprZone_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public StringValue getGpp() {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.gpp_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getGppBuilder() {
                onChanged();
                return (StringValue.Builder) getGppFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public oba getGppOrBuilder() {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.gpp_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public int getGppSid(int i) {
                return ((bl5) this.gppSid_).d(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public int getGppSidCount() {
                return ((bl5) this.gppSid_).size();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public List<Integer> getGppSidList() {
                int i = this.bitField0_ & 1;
                nm5 nm5Var = this.gppSid_;
                return i != 0 ? Collections.unmodifiableList(nm5Var) : nm5Var;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public BoolValue getNonPersonalized() {
                x4 x4Var = this.nonPersonalizedBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.nonPersonalized_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getNonPersonalizedBuilder() {
                onChanged();
                return (BoolValue.Builder) getNonPersonalizedFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public iy0 getNonPersonalizedOrBuilder() {
                x4 x4Var = this.nonPersonalizedBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.nonPersonalized_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasCcpa() {
                return (this.ccpaBuilder_ == null && this.ccpa_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasConsentString() {
                return (this.consentStringBuilder_ == null && this.consentString_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasCoppa() {
                return (this.coppaBuilder_ == null && this.coppa_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasGdprConsent() {
                return (this.gdprConsentBuilder_ == null && this.gdprConsent_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasGdprZone() {
                return (this.gdprZoneBuilder_ == null && this.gdprZone_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasGpp() {
                return (this.gppBuilder_ == null && this.gpp_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Regs.PubOrBuilder
            public boolean hasNonPersonalized() {
                return (this.nonPersonalizedBuilder_ == null && this.nonPersonalized_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable;
                v3Var.a(Pub.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeCcpa(StringValue stringValue) {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.ccpa_;
                if (stringValue2 != null) {
                    this.ccpa_ = c54.d(stringValue2, stringValue);
                } else {
                    this.ccpa_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeConsentString(StringValue stringValue) {
                x4 x4Var = this.consentStringBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.consentString_;
                if (stringValue2 != null) {
                    this.consentString_ = c54.d(stringValue2, stringValue);
                } else {
                    this.consentString_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeCoppa(BoolValue boolValue) {
                x4 x4Var = this.coppaBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.coppa_;
                if (boolValue2 != null) {
                    this.coppa_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.coppa_ = boolValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(Pub pub) {
                if (pub == Pub.getDefaultInstance()) {
                    return this;
                }
                if (pub.hasCoppa()) {
                    mergeCoppa(pub.getCoppa());
                }
                if (pub.hasGdprZone()) {
                    mergeGdprZone(pub.getGdprZone());
                }
                if (pub.hasGdprConsent()) {
                    mergeGdprConsent(pub.getGdprConsent());
                }
                if (pub.hasConsentString()) {
                    mergeConsentString(pub.getConsentString());
                }
                if (pub.hasCcpa()) {
                    mergeCcpa(pub.getCcpa());
                }
                if (pub.hasGpp()) {
                    mergeGpp(pub.getGpp());
                }
                if (!pub.gppSid_.isEmpty()) {
                    if (this.gppSid_.isEmpty()) {
                        this.gppSid_ = pub.gppSid_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGppSidIsMutable();
                        ((bl5) this.gppSid_).addAll(pub.gppSid_);
                    }
                    onChanged();
                }
                if (pub.hasNonPersonalized()) {
                    mergeNonPersonalized(pub.getNonPersonalized());
                }
                mergeUnknownFields(((w3) pub).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeGdprConsent(BoolValue boolValue) {
                x4 x4Var = this.gdprConsentBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.gdprConsent_;
                if (boolValue2 != null) {
                    this.gdprConsent_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.gdprConsent_ = boolValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeGdprZone(BoolValue boolValue) {
                x4 x4Var = this.gdprZoneBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.gdprZone_;
                if (boolValue2 != null) {
                    this.gdprZone_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.gdprZone_ = boolValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeGpp(StringValue stringValue) {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.gpp_;
                if (stringValue2 != null) {
                    this.gpp_ = c54.d(stringValue2, stringValue);
                } else {
                    this.gpp_ = stringValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeNonPersonalized(BoolValue boolValue) {
                x4 x4Var = this.nonPersonalizedBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.nonPersonalized_;
                if (boolValue2 != null) {
                    this.nonPersonalized_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.nonPersonalized_ = boolValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setCcpa(StringValue.Builder builder) {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.ccpa_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setConsentString(StringValue.Builder builder) {
                x4 x4Var = this.consentStringBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.consentString_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setCoppa(BoolValue.Builder builder) {
                x4 x4Var = this.coppaBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.coppa_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGdprConsent(BoolValue.Builder builder) {
                x4 x4Var = this.gdprConsentBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.gdprConsent_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGdprZone(BoolValue.Builder builder) {
                x4 x4Var = this.gdprZoneBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.gdprZone_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGpp(StringValue.Builder builder) {
                x4 x4Var = this.gppBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.gpp_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGppSid(int i, int i2) {
                ensureGppSidIsMutable();
                ((bl5) this.gppSid_).f(i, i2);
                onChanged();
                return this;
            }

            public Builder setNonPersonalized(BoolValue.Builder builder) {
                x4 x4Var = this.nonPersonalizedBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.nonPersonalized_ = builder.build();
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
            public Pub mo166getDefaultInstanceForType() {
                return Pub.getDefaultInstance();
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
                this.gppSid_ = w3.emptyIntList();
                maybeForceBuilderInitialization();
            }

            public Builder setCcpa(StringValue stringValue) {
                x4 x4Var = this.ccpaBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.ccpa_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setConsentString(StringValue stringValue) {
                x4 x4Var = this.consentStringBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.consentString_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setCoppa(BoolValue boolValue) {
                x4 x4Var = this.coppaBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.coppa_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder setGdprConsent(BoolValue boolValue) {
                x4 x4Var = this.gdprConsentBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.gdprConsent_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder setGdprZone(BoolValue boolValue) {
                x4 x4Var = this.gdprZoneBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.gdprZone_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder setGpp(StringValue stringValue) {
                x4 x4Var = this.gppBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.gpp_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            public Builder setNonPersonalized(BoolValue boolValue) {
                x4 x4Var = this.nonPersonalizedBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.nonPersonalized_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Pub) {
                    return mergeFrom((Pub) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Pub pub = null;
                try {
                    try {
                        Pub pub2 = (Pub) Pub.PARSER.parsePartialFrom(hVar, t2Var);
                        if (pub2 != null) {
                            mergeFrom(pub2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (pub != null) {
                            mergeFrom(pub);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Pub pub3 = (Pub) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        pub = pub3;
                        if (pub != null) {
                            mergeFrom(pub);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Pub mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Pub parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Pub) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Pub parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Pub) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Pub parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Pub) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Pub parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Pub) PARSER.parseFrom(byteString, t2Var);
        }

        public static Pub parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Pub) PARSER.parseFrom(bArr);
        }

        public static Pub parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Pub) PARSER.parseFrom(bArr, t2Var);
        }

        public static Pub parseFrom(InputStream inputStream) throws IOException {
            return (Pub) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Pub parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Pub) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Pub parseFrom(h hVar) throws IOException {
            return (Pub) w3.parseWithIOException(PARSER, hVar);
        }

        public static Pub parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Pub) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Pub(f3 f3Var) {
            super(f3Var);
            this.gppSidMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
        }

        private Pub() {
            this.gppSidMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.gppSid_ = w3.emptyIntList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements RegsOrBuilder {
        private int bitField0_;
        private x4 cmpBuilder_;
        private CMP cmp_;
        private x4 maskedSignalsBuilder_;
        private MaskedSignals maskedSignals_;
        private int persistedMode_;
        private x4 pubBuilder_;
        private Pub pub_;
        private List<Integer> restrictionKinds_;

        private Builder() {
            super(null);
            this.restrictionKinds_ = Collections.EMPTY_LIST;
            this.persistedMode_ = 0;
            maybeForceBuilderInitialization();
        }

        private void ensureRestrictionKindsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.restrictionKinds_ = new ArrayList(this.restrictionKinds_);
                this.bitField0_ |= 1;
            }
        }

        private x4 getCmpFieldBuilder() {
            x4 x4Var = this.cmpBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCmp(), getParentForChildren(), isClean());
            this.cmpBuilder_ = x4Var2;
            this.cmp_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor;
        }

        private x4 getMaskedSignalsFieldBuilder() {
            x4 x4Var = this.maskedSignalsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getMaskedSignals(), getParentForChildren(), isClean());
            this.maskedSignalsBuilder_ = x4Var2;
            this.maskedSignals_ = null;
            return x4Var2;
        }

        private x4 getPubFieldBuilder() {
            x4 x4Var = this.pubBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPub(), getParentForChildren(), isClean());
            this.pubBuilder_ = x4Var2;
            this.pub_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAllRestrictionKinds(Iterable<? extends RestrictionKind> iterable) {
            ensureRestrictionKindsIsMutable();
            Iterator<? extends RestrictionKind> it = iterable.iterator();
            while (it.hasNext()) {
                this.restrictionKinds_.add(Integer.valueOf(it.next().getNumber()));
            }
            onChanged();
            return this;
        }

        public Builder addAllRestrictionKindsValue(Iterable<Integer> iterable) {
            ensureRestrictionKindsIsMutable();
            for (Integer num : iterable) {
                num.intValue();
                this.restrictionKinds_.add(num);
            }
            onChanged();
            return this;
        }

        public Builder addRestrictionKinds(RestrictionKind restrictionKind) {
            restrictionKind.getClass();
            ensureRestrictionKindsIsMutable();
            this.restrictionKinds_.add(Integer.valueOf(restrictionKind.getNumber()));
            onChanged();
            return this;
        }

        public Builder addRestrictionKindsValue(int i) {
            ensureRestrictionKindsIsMutable();
            this.restrictionKinds_.add(Integer.valueOf(i));
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Regs build() {
            Regs regsBuildPartial = buildPartial();
            if (regsBuildPartial.isInitialized()) {
                return regsBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) regsBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Regs buildPartial() {
            Regs regs = new Regs(this);
            x4 x4Var = this.pubBuilder_;
            if (x4Var == null) {
                regs.pub_ = this.pub_;
            } else {
                regs.pub_ = (Pub) x4Var.a();
            }
            x4 x4Var2 = this.cmpBuilder_;
            if (x4Var2 == null) {
                regs.cmp_ = this.cmp_;
            } else {
                regs.cmp_ = (CMP) x4Var2.a();
            }
            if ((this.bitField0_ & 1) != 0) {
                this.restrictionKinds_ = Collections.unmodifiableList(this.restrictionKinds_);
                this.bitField0_ &= -2;
            }
            regs.restrictionKinds_ = this.restrictionKinds_;
            regs.persistedMode_ = this.persistedMode_;
            x4 x4Var3 = this.maskedSignalsBuilder_;
            if (x4Var3 == null) {
                regs.maskedSignals_ = this.maskedSignals_;
            } else {
                regs.maskedSignals_ = (MaskedSignals) x4Var3.a();
            }
            onBuilt();
            return regs;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.pubBuilder_ == null) {
                this.pub_ = null;
            } else {
                this.pub_ = null;
                this.pubBuilder_ = null;
            }
            if (this.cmpBuilder_ == null) {
                this.cmp_ = null;
            } else {
                this.cmp_ = null;
                this.cmpBuilder_ = null;
            }
            this.restrictionKinds_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            this.persistedMode_ = 0;
            if (this.maskedSignalsBuilder_ == null) {
                this.maskedSignals_ = null;
                return this;
            }
            this.maskedSignals_ = null;
            this.maskedSignalsBuilder_ = null;
            return this;
        }

        public Builder clearCmp() {
            if (this.cmpBuilder_ == null) {
                this.cmp_ = null;
                onChanged();
                return this;
            }
            this.cmp_ = null;
            this.cmpBuilder_ = null;
            return this;
        }

        public Builder clearMaskedSignals() {
            if (this.maskedSignalsBuilder_ == null) {
                this.maskedSignals_ = null;
                onChanged();
                return this;
            }
            this.maskedSignals_ = null;
            this.maskedSignalsBuilder_ = null;
            return this;
        }

        public Builder clearPersistedMode() {
            this.persistedMode_ = 0;
            onChanged();
            return this;
        }

        public Builder clearPub() {
            if (this.pubBuilder_ == null) {
                this.pub_ = null;
                onChanged();
                return this;
            }
            this.pub_ = null;
            this.pubBuilder_ = null;
            return this;
        }

        public Builder clearRestrictionKinds() {
            this.restrictionKinds_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public CMP getCmp() {
            x4 x4Var = this.cmpBuilder_;
            if (x4Var != null) {
                return (CMP) x4Var.d();
            }
            CMP cmp = this.cmp_;
            return cmp == null ? CMP.getDefaultInstance() : cmp;
        }

        public CMP.Builder getCmpBuilder() {
            onChanged();
            return (CMP.Builder) getCmpFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public CMPOrBuilder getCmpOrBuilder() {
            x4 x4Var = this.cmpBuilder_;
            if (x4Var != null) {
                return (CMPOrBuilder) x4Var.e();
            }
            CMP cmp = this.cmp_;
            return cmp == null ? CMP.getDefaultInstance() : cmp;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public MaskedSignals getMaskedSignals() {
            x4 x4Var = this.maskedSignalsBuilder_;
            if (x4Var != null) {
                return (MaskedSignals) x4Var.d();
            }
            MaskedSignals maskedSignals = this.maskedSignals_;
            return maskedSignals == null ? MaskedSignals.getDefaultInstance() : maskedSignals;
        }

        public MaskedSignals.Builder getMaskedSignalsBuilder() {
            onChanged();
            return (MaskedSignals.Builder) getMaskedSignalsFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public MaskedSignalsOrBuilder getMaskedSignalsOrBuilder() {
            x4 x4Var = this.maskedSignalsBuilder_;
            if (x4Var != null) {
                return (MaskedSignalsOrBuilder) x4Var.e();
            }
            MaskedSignals maskedSignals = this.maskedSignals_;
            return maskedSignals == null ? MaskedSignals.getDefaultInstance() : maskedSignals;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public RestrictionMode getPersistedMode() {
            RestrictionMode restrictionModeValueOf = RestrictionMode.valueOf(this.persistedMode_);
            return restrictionModeValueOf == null ? RestrictionMode.UNRECOGNIZED : restrictionModeValueOf;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public int getPersistedModeValue() {
            return this.persistedMode_;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public Pub getPub() {
            x4 x4Var = this.pubBuilder_;
            if (x4Var != null) {
                return (Pub) x4Var.d();
            }
            Pub pub = this.pub_;
            return pub == null ? Pub.getDefaultInstance() : pub;
        }

        public Pub.Builder getPubBuilder() {
            onChanged();
            return (Pub.Builder) getPubFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public PubOrBuilder getPubOrBuilder() {
            x4 x4Var = this.pubBuilder_;
            if (x4Var != null) {
                return (PubOrBuilder) x4Var.e();
            }
            Pub pub = this.pub_;
            return pub == null ? Pub.getDefaultInstance() : pub;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public RestrictionKind getRestrictionKinds(int i) {
            return (RestrictionKind) Regs.restrictionKinds_converter_.convert(this.restrictionKinds_.get(i));
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public int getRestrictionKindsCount() {
            return this.restrictionKinds_.size();
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public List<RestrictionKind> getRestrictionKindsList() {
            return new pm5(this.restrictionKinds_, Regs.restrictionKinds_converter_);
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public int getRestrictionKindsValue(int i) {
            return this.restrictionKinds_.get(i).intValue();
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public List<Integer> getRestrictionKindsValueList() {
            return Collections.unmodifiableList(this.restrictionKinds_);
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public boolean hasCmp() {
            return (this.cmpBuilder_ == null && this.cmp_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public boolean hasMaskedSignals() {
            return (this.maskedSignalsBuilder_ == null && this.maskedSignals_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.RegsOrBuilder
        public boolean hasPub() {
            return (this.pubBuilder_ == null && this.pub_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable;
            v3Var.a(Regs.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeCmp(CMP cmp) {
            x4 x4Var = this.cmpBuilder_;
            if (x4Var != null) {
                x4Var.f(cmp);
                return this;
            }
            CMP cmp2 = this.cmp_;
            if (cmp2 != null) {
                this.cmp_ = CMP.newBuilder(cmp2).mergeFrom(cmp).buildPartial();
            } else {
                this.cmp_ = cmp;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Regs regs) {
            if (regs == Regs.getDefaultInstance()) {
                return this;
            }
            if (regs.hasPub()) {
                mergePub(regs.getPub());
            }
            if (regs.hasCmp()) {
                mergeCmp(regs.getCmp());
            }
            if (!regs.restrictionKinds_.isEmpty()) {
                if (this.restrictionKinds_.isEmpty()) {
                    this.restrictionKinds_ = regs.restrictionKinds_;
                    this.bitField0_ &= -2;
                } else {
                    ensureRestrictionKindsIsMutable();
                    this.restrictionKinds_.addAll(regs.restrictionKinds_);
                }
                onChanged();
            }
            if (regs.persistedMode_ != 0) {
                setPersistedModeValue(regs.getPersistedModeValue());
            }
            if (regs.hasMaskedSignals()) {
                mergeMaskedSignals(regs.getMaskedSignals());
            }
            mergeUnknownFields(((w3) regs).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeMaskedSignals(MaskedSignals maskedSignals) {
            x4 x4Var = this.maskedSignalsBuilder_;
            if (x4Var != null) {
                x4Var.f(maskedSignals);
                return this;
            }
            MaskedSignals maskedSignals2 = this.maskedSignals_;
            if (maskedSignals2 != null) {
                this.maskedSignals_ = MaskedSignals.newBuilder(maskedSignals2).mergeFrom(maskedSignals).buildPartial();
            } else {
                this.maskedSignals_ = maskedSignals;
            }
            onChanged();
            return this;
        }

        public Builder mergePub(Pub pub) {
            x4 x4Var = this.pubBuilder_;
            if (x4Var != null) {
                x4Var.f(pub);
                return this;
            }
            Pub pub2 = this.pub_;
            if (pub2 != null) {
                this.pub_ = Pub.newBuilder(pub2).mergeFrom(pub).buildPartial();
            } else {
                this.pub_ = pub;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setCmp(CMP.Builder builder) {
            x4 x4Var = this.cmpBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.cmp_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setMaskedSignals(MaskedSignals.Builder builder) {
            x4 x4Var = this.maskedSignalsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.maskedSignals_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPersistedMode(RestrictionMode restrictionMode) {
            restrictionMode.getClass();
            this.persistedMode_ = restrictionMode.getNumber();
            onChanged();
            return this;
        }

        public Builder setPersistedModeValue(int i) {
            this.persistedMode_ = i;
            onChanged();
            return this;
        }

        public Builder setPub(Pub.Builder builder) {
            x4 x4Var = this.pubBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.pub_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRestrictionKinds(int i, RestrictionKind restrictionKind) {
            restrictionKind.getClass();
            ensureRestrictionKindsIsMutable();
            this.restrictionKinds_.set(i, Integer.valueOf(restrictionKind.getNumber()));
            onChanged();
            return this;
        }

        public Builder setRestrictionKindsValue(int i, int i2) {
            ensureRestrictionKindsIsMutable();
            this.restrictionKinds_.set(i, Integer.valueOf(i2));
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
        public Regs mo166getDefaultInstanceForType() {
            return Regs.getDefaultInstance();
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
            this.restrictionKinds_ = Collections.EMPTY_LIST;
            this.persistedMode_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setCmp(CMP cmp) {
            x4 x4Var = this.cmpBuilder_;
            if (x4Var == null) {
                cmp.getClass();
                this.cmp_ = cmp;
                onChanged();
                return this;
            }
            x4Var.h(cmp);
            return this;
        }

        public Builder setMaskedSignals(MaskedSignals maskedSignals) {
            x4 x4Var = this.maskedSignalsBuilder_;
            if (x4Var == null) {
                maskedSignals.getClass();
                this.maskedSignals_ = maskedSignals;
                onChanged();
                return this;
            }
            x4Var.h(maskedSignals);
            return this;
        }

        public Builder setPub(Pub pub) {
            x4 x4Var = this.pubBuilder_;
            if (x4Var == null) {
                pub.getClass();
                this.pub_ = pub;
                onChanged();
                return this;
            }
            x4Var.h(pub);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Regs) {
                return mergeFrom((Regs) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Regs regs = null;
            try {
                try {
                    Regs regs2 = (Regs) Regs.PARSER.parsePartialFrom(hVar, t2Var);
                    if (regs2 != null) {
                        mergeFrom(regs2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (regs != null) {
                        mergeFrom(regs);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Regs regs3 = (Regs) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    regs = regs3;
                    if (regs != null) {
                        mergeFrom(regs);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Regs mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Regs parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Regs) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Regs parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Regs) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Regs parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Regs) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Regs parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Regs) PARSER.parseFrom(byteString, t2Var);
    }

    public static Regs parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Regs) PARSER.parseFrom(bArr);
    }

    public static Regs parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Regs) PARSER.parseFrom(bArr, t2Var);
    }

    public static Regs parseFrom(InputStream inputStream) throws IOException {
        return (Regs) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Regs parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Regs) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Regs parseFrom(h hVar) throws IOException {
        return (Regs) w3.parseWithIOException(PARSER, hVar);
    }

    public static Regs parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Regs) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Regs(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Regs() {
        this.memoizedIsInitialized = (byte) -1;
        this.restrictionKinds_ = Collections.EMPTY_LIST;
        this.persistedMode_ = 0;
    }
}
