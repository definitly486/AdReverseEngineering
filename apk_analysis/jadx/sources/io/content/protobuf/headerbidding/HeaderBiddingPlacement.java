package io.content.protobuf.headerbidding;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
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
import com.explorestack.protobuf.z3;
import defpackage.b48;
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.kj4;
import defpackage.oo6;
import defpackage.tbc;
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
public final class HeaderBiddingPlacement extends w3 implements HeaderBiddingPlacementOrBuilder {
    public static final int AD_UNITS_FIELD_NUMBER = 1;
    private static final HeaderBiddingPlacement DEFAULT_INSTANCE = new HeaderBiddingPlacement();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.1
        @Override // defpackage.b48
        public HeaderBiddingPlacement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new HeaderBiddingPlacement(hVar, t2Var);
        }
    };
    private static final long serialVersionUID = 0;
    private List<AdUnit> adUnits_;
    private byte memoizedIsInitialized;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AdUnitOrBuilder extends MessageOrBuilder {
        boolean containsClientParams(String str);

        String getBidder();

        ByteString getBidderBytes();

        String getBidderSdkver();

        ByteString getBidderSdkverBytes();

        @Deprecated
        Map<String, String> getClientParams();

        int getClientParamsCount();

        Map<String, String> getClientParamsMap();

        String getClientParamsOrDefault(String str, String str2);

        String getClientParamsOrThrow(String str);

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        double getPriceEstimate();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private HeaderBiddingPlacement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.adUnits_ = new ArrayList();
                                z2 = true;
                            }
                            this.adUnits_.add((AdUnit) hVar.v(AdUnit.parser(), t2Var));
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
                    this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static HeaderBiddingPlacement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_descriptor;
    }

    public static Builder newBuilder(HeaderBiddingPlacement headerBiddingPlacement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(headerBiddingPlacement);
    }

    public static HeaderBiddingPlacement parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (HeaderBiddingPlacement) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static HeaderBiddingPlacement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (HeaderBiddingPlacement) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeaderBiddingPlacement)) {
            return super.equals(obj);
        }
        HeaderBiddingPlacement headerBiddingPlacement = (HeaderBiddingPlacement) obj;
        return getAdUnitsList().equals(headerBiddingPlacement.getAdUnitsList()) && this.unknownFields.equals(headerBiddingPlacement.unknownFields);
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
    public AdUnit getAdUnits(int i) {
        return this.adUnits_.get(i);
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
    public int getAdUnitsCount() {
        return this.adUnits_.size();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
    public List<AdUnit> getAdUnitsList() {
        return this.adUnits_;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
    public AdUnitOrBuilder getAdUnitsOrBuilder(int i) {
        return this.adUnits_.get(i);
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
    public List<? extends AdUnitOrBuilder> getAdUnitsOrBuilderList() {
        return this.adUnits_;
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
        for (int i2 = 0; i2 < this.adUnits_.size(); i2++) {
            iO += c02.o(1, this.adUnits_.get(i2));
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
        if (getAdUnitsCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getAdUnitsList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_fieldAccessorTable;
        v3Var.a(HeaderBiddingPlacement.class, Builder.class);
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
        return new HeaderBiddingPlacement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        for (int i = 0; i < this.adUnits_.size(); i++) {
            c02Var.M(1, this.adUnits_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class AdUnit extends w3 implements AdUnitOrBuilder {
        public static final int BIDDER_FIELD_NUMBER = 1;
        public static final int BIDDER_SDKVER_FIELD_NUMBER = 2;
        public static final int CLIENT_PARAMS_FIELD_NUMBER = 3;
        private static final AdUnit DEFAULT_INSTANCE = new AdUnit();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnit.1
            @Override // defpackage.b48
            public AdUnit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new AdUnit(hVar, t2Var);
            }
        };
        public static final int PRICE_ESTIMATE_FIELD_NUMBER = 4;
        private static final long serialVersionUID = 0;
        private volatile Object bidderSdkver_;
        private volatile Object bidder_;
        private oo6 clientParams_;
        private byte memoizedIsInitialized;
        private double priceEstimate_;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static final class ClientParamsDefaultEntryHolder {
            static final c4 defaultEntry;

            static {
                Descriptors.Descriptor descriptor = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_ClientParamsEntry_descriptor;
                xvb xvbVar = fwb.c;
                defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
            }

            private ClientParamsDefaultEntryHolder() {
            }
        }

        private AdUnit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.bidder_ = hVar.E();
                            } else if (iF == 18) {
                                this.bidderSdkver_ = hVar.E();
                            } else if (iF == 26) {
                                if (!z2) {
                                    this.clientParams_ = oo6.l(ClientParamsDefaultEntryHolder.defaultEntry);
                                    z2 = true;
                                }
                                c4 c4Var = (c4) hVar.v(ClientParamsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                this.clientParams_.j().put(c4Var.a, c4Var.b);
                            } else if (iF == 33) {
                                this.priceEstimate_ = hVar.n();
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

        public static AdUnit getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_descriptor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public oo6 internalGetClientParams() {
            oo6 oo6Var = this.clientParams_;
            return oo6Var == null ? oo6.e(ClientParamsDefaultEntryHolder.defaultEntry) : oo6Var;
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

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public boolean containsClientParams(String str) {
            str.getClass();
            return internalGetClientParams().h().containsKey(str);
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
            return getBidder().equals(adUnit.getBidder()) && getBidderSdkver().equals(adUnit.getBidderSdkver()) && internalGetClientParams().equals(adUnit.internalGetClientParams()) && Double.doubleToLongBits(getPriceEstimate()) == Double.doubleToLongBits(adUnit.getPriceEstimate()) && this.unknownFields.equals(adUnit.unknownFields);
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public String getBidder() {
            Object obj = this.bidder_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bidder_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public ByteString getBidderBytes() {
            Object obj = this.bidder_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bidder_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public String getBidderSdkver() {
            Object obj = this.bidderSdkver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bidderSdkver_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public ByteString getBidderSdkverBytes() {
            Object obj = this.bidderSdkver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bidderSdkver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        @Deprecated
        public Map<String, String> getClientParams() {
            return getClientParamsMap();
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public int getClientParamsCount() {
            return internalGetClientParams().h().size();
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public Map<String, String> getClientParamsMap() {
            return internalGetClientParams().h();
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public String getClientParamsOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetClientParams().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public String getClientParamsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetClientParams().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
        public double getPriceEstimate() {
            return this.priceEstimate_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getBidderBytes().isEmpty() ? w3.computeStringSize(1, this.bidder_) : 0;
            if (!getBidderSdkverBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.bidderSdkver_);
            }
            for (Map.Entry entry : internalGetClientParams().h().entrySet()) {
                z3 z3VarNewBuilderForType = ClientParamsDefaultEntryHolder.defaultEntry.newBuilderForType();
                z3VarNewBuilderForType.b = entry.getKey();
                z3VarNewBuilderForType.d = true;
                z3VarNewBuilderForType.c = entry.getValue();
                z3VarNewBuilderForType.e = true;
                c4 c4VarBuild = z3VarNewBuilderForType.build();
                int iS = c02.s(3);
                int serializedSize = c4VarBuild.getSerializedSize();
                iComputeStringSize += c02.u(serializedSize) + serializedSize + iS;
            }
            if (this.priceEstimate_ != 0.0d) {
                iComputeStringSize += c02.f(4);
            }
            int serializedSize2 = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize2;
            return serializedSize2;
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
            int iHashCode = getBidderSdkver().hashCode() + ((((getBidder().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (!internalGetClientParams().h().isEmpty()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + internalGetClientParams().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + ((x3.d(Double.doubleToLongBits(getPriceEstimate())) + er9.f(iHashCode, 37, 4, 53)) * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_fieldAccessorTable;
            v3Var.a(AdUnit.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.w3
        public oo6 internalGetMapField(int i) {
            if (i == 3) {
                return internalGetClientParams();
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
            if (!getBidderBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.bidder_);
            }
            if (!getBidderSdkverBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.bidderSdkver_);
            }
            w3.serializeStringMapTo(c02Var, internalGetClientParams(), ClientParamsDefaultEntryHolder.defaultEntry, 3);
            double d = this.priceEstimate_;
            if (d != 0.0d) {
                c02Var.E(4, d);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements AdUnitOrBuilder {
            private Object bidderSdkver_;
            private Object bidder_;
            private int bitField0_;
            private oo6 clientParams_;
            private double priceEstimate_;

            private Builder() {
                super(null);
                this.bidder_ = "";
                this.bidderSdkver_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_descriptor;
            }

            private oo6 internalGetClientParams() {
                oo6 oo6Var = this.clientParams_;
                return oo6Var == null ? oo6.e(ClientParamsDefaultEntryHolder.defaultEntry) : oo6Var;
            }

            private oo6 internalGetMutableClientParams() {
                onChanged();
                oo6 oo6VarL = this.clientParams_;
                if (oo6VarL == null) {
                    oo6VarL = oo6.l(ClientParamsDefaultEntryHolder.defaultEntry);
                    this.clientParams_ = oo6VarL;
                }
                if (!oo6VarL.a) {
                    this.clientParams_ = this.clientParams_.d();
                }
                return this.clientParams_;
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
                adUnit.bidder_ = this.bidder_;
                adUnit.bidderSdkver_ = this.bidderSdkver_;
                adUnit.clientParams_ = internalGetClientParams();
                adUnit.clientParams_.a = false;
                adUnit.priceEstimate_ = this.priceEstimate_;
                onBuilt();
                return adUnit;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.bidder_ = "";
                this.bidderSdkver_ = "";
                internalGetMutableClientParams().a();
                this.priceEstimate_ = 0.0d;
                return this;
            }

            public Builder clearBidder() {
                this.bidder_ = AdUnit.getDefaultInstance().getBidder();
                onChanged();
                return this;
            }

            public Builder clearBidderSdkver() {
                this.bidderSdkver_ = AdUnit.getDefaultInstance().getBidderSdkver();
                onChanged();
                return this;
            }

            public Builder clearClientParams() {
                internalGetMutableClientParams().j().clear();
                return this;
            }

            public Builder clearPriceEstimate() {
                this.priceEstimate_ = 0.0d;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public boolean containsClientParams(String str) {
                str.getClass();
                return internalGetClientParams().h().containsKey(str);
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public String getBidder() {
                Object obj = this.bidder_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.bidder_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public ByteString getBidderBytes() {
                Object obj = this.bidder_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.bidder_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public String getBidderSdkver() {
                Object obj = this.bidderSdkver_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.bidderSdkver_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public ByteString getBidderSdkverBytes() {
                Object obj = this.bidderSdkver_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.bidderSdkver_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            @Deprecated
            public Map<String, String> getClientParams() {
                return getClientParamsMap();
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public int getClientParamsCount() {
                return internalGetClientParams().h().size();
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public Map<String, String> getClientParamsMap() {
                return internalGetClientParams().h();
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public String getClientParamsOrDefault(String str, String str2) {
                str.getClass();
                Map mapH = internalGetClientParams().h();
                return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public String getClientParamsOrThrow(String str) {
                str.getClass();
                Map mapH = internalGetClientParams().h();
                if (mapH.containsKey(str)) {
                    return (String) mapH.get(str);
                }
                ca9.d();
                return null;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_descriptor;
            }

            @Deprecated
            public Map<String, String> getMutableClientParams() {
                return internalGetMutableClientParams().j();
            }

            @Override // io.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement.AdUnitOrBuilder
            public double getPriceEstimate() {
                return this.priceEstimate_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_fieldAccessorTable;
                v3Var.a(AdUnit.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMapField(int i) {
                if (i == 3) {
                    return internalGetClientParams();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMutableMapField(int i) {
                if (i == 3) {
                    return internalGetMutableClientParams();
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
                if (!adUnit.getBidder().isEmpty()) {
                    this.bidder_ = adUnit.bidder_;
                    onChanged();
                }
                if (!adUnit.getBidderSdkver().isEmpty()) {
                    this.bidderSdkver_ = adUnit.bidderSdkver_;
                    onChanged();
                }
                internalGetMutableClientParams().k(adUnit.internalGetClientParams());
                if (adUnit.getPriceEstimate() != 0.0d) {
                    setPriceEstimate(adUnit.getPriceEstimate());
                }
                mergeUnknownFields(((w3) adUnit).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder putAllClientParams(Map<String, String> map) {
                internalGetMutableClientParams().j().putAll(map);
                return this;
            }

            public Builder putClientParams(String str, String str2) {
                str.getClass();
                str2.getClass();
                internalGetMutableClientParams().j().put(str, str2);
                return this;
            }

            public Builder removeClientParams(String str) {
                str.getClass();
                internalGetMutableClientParams().j().remove(str);
                return this;
            }

            public Builder setBidder(String str) {
                str.getClass();
                this.bidder_ = str;
                onChanged();
                return this;
            }

            public Builder setBidderBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.bidder_ = byteString;
                onChanged();
                return this;
            }

            public Builder setBidderSdkver(String str) {
                str.getClass();
                this.bidderSdkver_ = str;
                onChanged();
                return this;
            }

            public Builder setBidderSdkverBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.bidderSdkver_ = byteString;
                onChanged();
                return this;
            }

            public Builder setPriceEstimate(double d) {
                this.priceEstimate_ = d;
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
                this.bidder_ = "";
                this.bidderSdkver_ = "";
                maybeForceBuilderInitialization();
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
            this.bidder_ = "";
            this.bidderSdkver_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements HeaderBiddingPlacementOrBuilder {
        private s4 adUnitsBuilder_;
        private List<AdUnit> adUnits_;
        private int bitField0_;

        private Builder() {
            super(null);
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

        public static final Descriptors.Descriptor getDescriptor() {
            return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_descriptor;
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
        public HeaderBiddingPlacement build() {
            HeaderBiddingPlacement headerBiddingPlacementBuildPartial = buildPartial();
            if (headerBiddingPlacementBuildPartial.isInitialized()) {
                return headerBiddingPlacementBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) headerBiddingPlacementBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public HeaderBiddingPlacement buildPartial() {
            HeaderBiddingPlacement headerBiddingPlacement = new HeaderBiddingPlacement(this);
            int i = this.bitField0_;
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                if ((i & 1) != 0) {
                    this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
                    this.bitField0_ &= -2;
                }
                headerBiddingPlacement.adUnits_ = this.adUnits_;
            } else {
                headerBiddingPlacement.adUnits_ = s4Var.f();
            }
            onBuilt();
            return headerBiddingPlacement;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.adUnits_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
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

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
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

        @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
        public int getAdUnitsCount() {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? this.adUnits_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
        public List<AdUnit> getAdUnitsList() {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.adUnits_) : s4Var.m();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
        public AdUnitOrBuilder getAdUnitsOrBuilder(int i) {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? this.adUnits_.get(i) : (AdUnitOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder
        public List<? extends AdUnitOrBuilder> getAdUnitsOrBuilderList() {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.adUnits_);
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_descriptor;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_fieldAccessorTable;
            v3Var.a(HeaderBiddingPlacement.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(HeaderBiddingPlacement headerBiddingPlacement) {
            if (headerBiddingPlacement == HeaderBiddingPlacement.getDefaultInstance()) {
                return this;
            }
            if (this.adUnitsBuilder_ == null) {
                if (!headerBiddingPlacement.adUnits_.isEmpty()) {
                    if (this.adUnits_.isEmpty()) {
                        this.adUnits_ = headerBiddingPlacement.adUnits_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureAdUnitsIsMutable();
                        this.adUnits_.addAll(headerBiddingPlacement.adUnits_);
                    }
                    onChanged();
                }
            } else if (!headerBiddingPlacement.adUnits_.isEmpty()) {
                boolean zIsEmpty = this.adUnitsBuilder_.b.isEmpty();
                s4 s4Var = this.adUnitsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.adUnitsBuilder_ = null;
                    this.adUnits_ = headerBiddingPlacement.adUnits_;
                    this.bitField0_ &= -2;
                    this.adUnitsBuilder_ = w3.alwaysUseFieldBuilders ? getAdUnitsFieldBuilder() : null;
                } else {
                    s4Var.a(headerBiddingPlacement.adUnits_);
                }
            }
            mergeUnknownFields(((w3) headerBiddingPlacement).unknownFields);
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
        public HeaderBiddingPlacement mo166getDefaultInstanceForType() {
            return HeaderBiddingPlacement.getDefaultInstance();
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
            this.adUnits_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public AdUnit.Builder addAdUnitsBuilder(int i) {
            return (AdUnit.Builder) getAdUnitsFieldBuilder().b(i, AdUnit.getDefaultInstance());
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
            if (message instanceof HeaderBiddingPlacement) {
                return mergeFrom((HeaderBiddingPlacement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            HeaderBiddingPlacement headerBiddingPlacement = null;
            try {
                try {
                    HeaderBiddingPlacement headerBiddingPlacement2 = (HeaderBiddingPlacement) HeaderBiddingPlacement.PARSER.parsePartialFrom(hVar, t2Var);
                    if (headerBiddingPlacement2 != null) {
                        mergeFrom(headerBiddingPlacement2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (headerBiddingPlacement != null) {
                        mergeFrom(headerBiddingPlacement);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                HeaderBiddingPlacement headerBiddingPlacement3 = (HeaderBiddingPlacement) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    headerBiddingPlacement = headerBiddingPlacement3;
                    if (headerBiddingPlacement != null) {
                        mergeFrom(headerBiddingPlacement);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public HeaderBiddingPlacement mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static HeaderBiddingPlacement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (HeaderBiddingPlacement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static HeaderBiddingPlacement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (HeaderBiddingPlacement) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static HeaderBiddingPlacement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (HeaderBiddingPlacement) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static HeaderBiddingPlacement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (HeaderBiddingPlacement) PARSER.parseFrom(byteString, t2Var);
    }

    public static HeaderBiddingPlacement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (HeaderBiddingPlacement) PARSER.parseFrom(bArr);
    }

    public static HeaderBiddingPlacement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (HeaderBiddingPlacement) PARSER.parseFrom(bArr, t2Var);
    }

    public static HeaderBiddingPlacement parseFrom(InputStream inputStream) throws IOException {
        return (HeaderBiddingPlacement) w3.parseWithIOException(PARSER, inputStream);
    }

    public static HeaderBiddingPlacement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (HeaderBiddingPlacement) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static HeaderBiddingPlacement parseFrom(h hVar) throws IOException {
        return (HeaderBiddingPlacement) w3.parseWithIOException(PARSER, hVar);
    }

    public static HeaderBiddingPlacement parseFrom(h hVar, t2 t2Var) throws IOException {
        return (HeaderBiddingPlacement) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private HeaderBiddingPlacement(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private HeaderBiddingPlacement() {
        this.memoizedIsInitialized = (byte) -1;
        this.adUnits_ = Collections.EMPTY_LIST;
    }
}
