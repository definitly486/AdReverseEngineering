package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.c4;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
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
import defpackage.y3a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestExtension extends w3 implements RequestExtensionOrBuilder {
    public static final int BM_IFV_FIELD_NUMBER = 5;
    public static final int HEADER_BIDDING_TYPE_FIELD_NUMBER = 3;
    public static final int IFV_FIELD_NUMBER = 4;
    public static final int INTEGRATION_TYPE_FIELD_NUMBER = 7;
    public static final int SELLER_DATA_FIELD_NUMBER = 2;
    public static final int SELLER_ID_FIELD_NUMBER = 1;
    public static final int SESSION_ID_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private volatile Object bmIfv_;
    private int headerBiddingType_;
    private volatile Object ifv_;
    private volatile Object integrationType_;
    private byte memoizedIsInitialized;
    private oo6 sellerData_;
    private volatile Object sellerId_;
    private volatile Object sessionId_;
    private static final RequestExtension DEFAULT_INSTANCE = new RequestExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestExtension.1
        @Override // defpackage.b48
        public RequestExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestExtension(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class SellerDataDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = ExtensionsProto.internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private SellerDataDefaultEntryHolder() {
        }
    }

    private RequestExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.sellerId_ = hVar.E();
                        } else if (iF == 18) {
                            if (!z2) {
                                this.sellerData_ = oo6.l(SellerDataDefaultEntryHolder.defaultEntry);
                                z2 = true;
                            }
                            c4 c4Var = (c4) hVar.v(SellerDataDefaultEntryHolder.defaultEntry.c.f, t2Var);
                            this.sellerData_.j().put(c4Var.a, c4Var.b);
                        } else if (iF == 24) {
                            this.headerBiddingType_ = hVar.o();
                        } else if (iF == 34) {
                            this.ifv_ = hVar.E();
                        } else if (iF == 42) {
                            this.bmIfv_ = hVar.E();
                        } else if (iF == 50) {
                            this.sessionId_ = hVar.E();
                        } else if (iF == 58) {
                            this.integrationType_ = hVar.E();
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

    public static RequestExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_RequestExtension_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetSellerData() {
        oo6 oo6Var = this.sellerData_;
        return oo6Var == null ? oo6.e(SellerDataDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(RequestExtension requestExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(requestExtension);
    }

    public static RequestExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (RequestExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RequestExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (RequestExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public boolean containsSellerData(String str) {
        str.getClass();
        return internalGetSellerData().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RequestExtension)) {
            return super.equals(obj);
        }
        RequestExtension requestExtension = (RequestExtension) obj;
        return getSellerId().equals(requestExtension.getSellerId()) && internalGetSellerData().equals(requestExtension.internalGetSellerData()) && this.headerBiddingType_ == requestExtension.headerBiddingType_ && getIfv().equals(requestExtension.getIfv()) && getBmIfv().equals(requestExtension.getBmIfv()) && getSessionId().equals(requestExtension.getSessionId()) && getIntegrationType().equals(requestExtension.getIntegrationType()) && this.unknownFields.equals(requestExtension.unknownFields);
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getBmIfv() {
        Object obj = this.bmIfv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bmIfv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public ByteString getBmIfvBytes() {
        Object obj = this.bmIfv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bmIfv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public HeaderBiddingType getHeaderBiddingType() {
        HeaderBiddingType headerBiddingTypeValueOf = HeaderBiddingType.valueOf(this.headerBiddingType_);
        return headerBiddingTypeValueOf == null ? HeaderBiddingType.UNRECOGNIZED : headerBiddingTypeValueOf;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public int getHeaderBiddingTypeValue() {
        return this.headerBiddingType_;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getIfv() {
        Object obj = this.ifv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ifv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public ByteString getIfvBytes() {
        Object obj = this.ifv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ifv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getIntegrationType() {
        Object obj = this.integrationType_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.integrationType_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public ByteString getIntegrationTypeBytes() {
        Object obj = this.integrationType_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.integrationType_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    @Deprecated
    public Map<String, String> getSellerData() {
        return getSellerDataMap();
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public int getSellerDataCount() {
        return internalGetSellerData().h().size();
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public Map<String, String> getSellerDataMap() {
        return internalGetSellerData().h();
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getSellerDataOrDefault(String str, String str2) {
        str.getClass();
        Map mapH = internalGetSellerData().h();
        return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getSellerDataOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetSellerData().h();
        if (mapH.containsKey(str)) {
            return (String) mapH.get(str);
        }
        ca9.d();
        return null;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getSellerId() {
        Object obj = this.sellerId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sellerId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public ByteString getSellerIdBytes() {
        Object obj = this.sellerId_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sellerId_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getSellerIdBytes().isEmpty() ? w3.computeStringSize(1, this.sellerId_) : 0;
        for (Map.Entry entry : internalGetSellerData().h().entrySet()) {
            z3 z3VarNewBuilderForType = SellerDataDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType.b = entry.getKey();
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = entry.getValue();
            z3VarNewBuilderForType.e = true;
            iComputeStringSize += c02.p(z3VarNewBuilderForType.build()) + c02.s(2);
        }
        if (this.headerBiddingType_ != HeaderBiddingType.HEADER_BIDDING_TYPE_INVALID.getNumber()) {
            iComputeStringSize += c02.g(3, this.headerBiddingType_);
        }
        if (!getIfvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(4, this.ifv_);
        }
        if (!getBmIfvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(5, this.bmIfv_);
        }
        if (!getSessionIdBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(6, this.sessionId_);
        }
        if (!getIntegrationTypeBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(7, this.integrationType_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public String getSessionId() {
        Object obj = this.sessionId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sessionId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestExtensionOrBuilder
    public ByteString getSessionIdBytes() {
        Object obj = this.sessionId_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sessionId_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
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
        int iHashCode = getSellerId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (!internalGetSellerData().h().isEmpty()) {
            iHashCode = internalGetSellerData().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + ((getIntegrationType().hashCode() + ((((getSessionId().hashCode() + ((((getBmIfv().hashCode() + ((((getIfv().hashCode() + y3a.c(er9.f(iHashCode, 37, 3, 53), this.headerBiddingType_, 37, 4, 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable;
        v3Var.a(RequestExtension.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 2) {
            return internalGetSellerData();
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
        return new RequestExtension();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getSellerIdBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.sellerId_);
        }
        w3.serializeStringMapTo(c02Var, internalGetSellerData(), SellerDataDefaultEntryHolder.defaultEntry, 2);
        if (this.headerBiddingType_ != HeaderBiddingType.HEADER_BIDDING_TYPE_INVALID.getNumber()) {
            c02Var.K(3, this.headerBiddingType_);
        }
        if (!getIfvBytes().isEmpty()) {
            w3.writeString(c02Var, 4, this.ifv_);
        }
        if (!getBmIfvBytes().isEmpty()) {
            w3.writeString(c02Var, 5, this.bmIfv_);
        }
        if (!getSessionIdBytes().isEmpty()) {
            w3.writeString(c02Var, 6, this.sessionId_);
        }
        if (!getIntegrationTypeBytes().isEmpty()) {
            w3.writeString(c02Var, 7, this.integrationType_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements RequestExtensionOrBuilder {
        private int bitField0_;
        private Object bmIfv_;
        private int headerBiddingType_;
        private Object ifv_;
        private Object integrationType_;
        private oo6 sellerData_;
        private Object sellerId_;
        private Object sessionId_;

        private Builder() {
            super(null);
            this.sellerId_ = "";
            this.headerBiddingType_ = 0;
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.sessionId_ = "";
            this.integrationType_ = "";
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_RequestExtension_descriptor;
        }

        private oo6 internalGetMutableSellerData() {
            onChanged();
            oo6 oo6VarL = this.sellerData_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(SellerDataDefaultEntryHolder.defaultEntry);
                this.sellerData_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.sellerData_ = this.sellerData_.d();
            }
            return this.sellerData_;
        }

        private oo6 internalGetSellerData() {
            oo6 oo6Var = this.sellerData_;
            return oo6Var == null ? oo6.e(SellerDataDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RequestExtension build() {
            RequestExtension requestExtensionBuildPartial = buildPartial();
            if (requestExtensionBuildPartial.isInitialized()) {
                return requestExtensionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) requestExtensionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RequestExtension buildPartial() {
            RequestExtension requestExtension = new RequestExtension(this);
            requestExtension.sellerId_ = this.sellerId_;
            requestExtension.sellerData_ = internalGetSellerData();
            requestExtension.sellerData_.a = false;
            requestExtension.headerBiddingType_ = this.headerBiddingType_;
            requestExtension.ifv_ = this.ifv_;
            requestExtension.bmIfv_ = this.bmIfv_;
            requestExtension.sessionId_ = this.sessionId_;
            requestExtension.integrationType_ = this.integrationType_;
            onBuilt();
            return requestExtension;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.sellerId_ = "";
            internalGetMutableSellerData().a();
            this.headerBiddingType_ = 0;
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.sessionId_ = "";
            this.integrationType_ = "";
            return this;
        }

        public Builder clearBmIfv() {
            this.bmIfv_ = RequestExtension.getDefaultInstance().getBmIfv();
            onChanged();
            return this;
        }

        public Builder clearHeaderBiddingType() {
            this.headerBiddingType_ = 0;
            onChanged();
            return this;
        }

        public Builder clearIfv() {
            this.ifv_ = RequestExtension.getDefaultInstance().getIfv();
            onChanged();
            return this;
        }

        public Builder clearIntegrationType() {
            this.integrationType_ = RequestExtension.getDefaultInstance().getIntegrationType();
            onChanged();
            return this;
        }

        public Builder clearSellerData() {
            internalGetMutableSellerData().j().clear();
            return this;
        }

        public Builder clearSellerId() {
            this.sellerId_ = RequestExtension.getDefaultInstance().getSellerId();
            onChanged();
            return this;
        }

        public Builder clearSessionId() {
            this.sessionId_ = RequestExtension.getDefaultInstance().getSessionId();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public boolean containsSellerData(String str) {
            str.getClass();
            return internalGetSellerData().h().containsKey(str);
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getBmIfv() {
            Object obj = this.bmIfv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bmIfv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public ByteString getBmIfvBytes() {
            Object obj = this.bmIfv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bmIfv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_RequestExtension_descriptor;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public HeaderBiddingType getHeaderBiddingType() {
            HeaderBiddingType headerBiddingTypeValueOf = HeaderBiddingType.valueOf(this.headerBiddingType_);
            return headerBiddingTypeValueOf == null ? HeaderBiddingType.UNRECOGNIZED : headerBiddingTypeValueOf;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public int getHeaderBiddingTypeValue() {
            return this.headerBiddingType_;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getIfv() {
            Object obj = this.ifv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public ByteString getIfvBytes() {
            Object obj = this.ifv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getIntegrationType() {
            Object obj = this.integrationType_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.integrationType_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public ByteString getIntegrationTypeBytes() {
            Object obj = this.integrationType_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.integrationType_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Deprecated
        public Map<String, String> getMutableSellerData() {
            return internalGetMutableSellerData().j();
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        @Deprecated
        public Map<String, String> getSellerData() {
            return getSellerDataMap();
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public int getSellerDataCount() {
            return internalGetSellerData().h().size();
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public Map<String, String> getSellerDataMap() {
            return internalGetSellerData().h();
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getSellerDataOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetSellerData().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getSellerDataOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetSellerData().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getSellerId() {
            Object obj = this.sellerId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sellerId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public ByteString getSellerIdBytes() {
            Object obj = this.sellerId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sellerId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public String getSessionId() {
            Object obj = this.sessionId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sessionId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestExtensionOrBuilder
        public ByteString getSessionIdBytes() {
            Object obj = this.sessionId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sessionId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable;
            v3Var.a(RequestExtension.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 2) {
                return internalGetSellerData();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 2) {
                return internalGetMutableSellerData();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(RequestExtension requestExtension) {
            if (requestExtension == RequestExtension.getDefaultInstance()) {
                return this;
            }
            if (!requestExtension.getSellerId().isEmpty()) {
                this.sellerId_ = requestExtension.sellerId_;
                onChanged();
            }
            internalGetMutableSellerData().k(requestExtension.internalGetSellerData());
            if (requestExtension.headerBiddingType_ != 0) {
                setHeaderBiddingTypeValue(requestExtension.getHeaderBiddingTypeValue());
            }
            if (!requestExtension.getIfv().isEmpty()) {
                this.ifv_ = requestExtension.ifv_;
                onChanged();
            }
            if (!requestExtension.getBmIfv().isEmpty()) {
                this.bmIfv_ = requestExtension.bmIfv_;
                onChanged();
            }
            if (!requestExtension.getSessionId().isEmpty()) {
                this.sessionId_ = requestExtension.sessionId_;
                onChanged();
            }
            if (!requestExtension.getIntegrationType().isEmpty()) {
                this.integrationType_ = requestExtension.integrationType_;
                onChanged();
            }
            mergeUnknownFields(((w3) requestExtension).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder putAllSellerData(Map<String, String> map) {
            internalGetMutableSellerData().j().putAll(map);
            return this;
        }

        public Builder putSellerData(String str, String str2) {
            str.getClass();
            str2.getClass();
            internalGetMutableSellerData().j().put(str, str2);
            return this;
        }

        public Builder removeSellerData(String str) {
            str.getClass();
            internalGetMutableSellerData().j().remove(str);
            return this;
        }

        public Builder setBmIfv(String str) {
            str.getClass();
            this.bmIfv_ = str;
            onChanged();
            return this;
        }

        public Builder setBmIfvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.bmIfv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setHeaderBiddingType(HeaderBiddingType headerBiddingType) {
            headerBiddingType.getClass();
            this.headerBiddingType_ = headerBiddingType.getNumber();
            onChanged();
            return this;
        }

        public Builder setHeaderBiddingTypeValue(int i) {
            this.headerBiddingType_ = i;
            onChanged();
            return this;
        }

        public Builder setIfv(String str) {
            str.getClass();
            this.ifv_ = str;
            onChanged();
            return this;
        }

        public Builder setIfvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.ifv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIntegrationType(String str) {
            str.getClass();
            this.integrationType_ = str;
            onChanged();
            return this;
        }

        public Builder setIntegrationTypeBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.integrationType_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSellerId(String str) {
            str.getClass();
            this.sellerId_ = str;
            onChanged();
            return this;
        }

        public Builder setSellerIdBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.sellerId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSessionId(String str) {
            str.getClass();
            this.sessionId_ = str;
            onChanged();
            return this;
        }

        public Builder setSessionIdBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.sessionId_ = byteString;
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
        public RequestExtension mo166getDefaultInstanceForType() {
            return RequestExtension.getDefaultInstance();
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
            this.sellerId_ = "";
            this.headerBiddingType_ = 0;
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.sessionId_ = "";
            this.integrationType_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RequestExtension) {
                return mergeFrom((RequestExtension) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            RequestExtension requestExtension = null;
            try {
                try {
                    RequestExtension requestExtension2 = (RequestExtension) RequestExtension.PARSER.parsePartialFrom(hVar, t2Var);
                    if (requestExtension2 != null) {
                        mergeFrom(requestExtension2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (requestExtension != null) {
                        mergeFrom(requestExtension);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                RequestExtension requestExtension3 = (RequestExtension) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    requestExtension = requestExtension3;
                    if (requestExtension != null) {
                        mergeFrom(requestExtension);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public RequestExtension mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static RequestExtension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RequestExtension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static RequestExtension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (RequestExtension) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static RequestExtension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (RequestExtension) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RequestExtension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (RequestExtension) PARSER.parseFrom(byteString, t2Var);
    }

    public static RequestExtension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (RequestExtension) PARSER.parseFrom(bArr);
    }

    public static RequestExtension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (RequestExtension) PARSER.parseFrom(bArr, t2Var);
    }

    public static RequestExtension parseFrom(InputStream inputStream) throws IOException {
        return (RequestExtension) w3.parseWithIOException(PARSER, inputStream);
    }

    public static RequestExtension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RequestExtension) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static RequestExtension parseFrom(h hVar) throws IOException {
        return (RequestExtension) w3.parseWithIOException(PARSER, hVar);
    }

    public static RequestExtension parseFrom(h hVar, t2 t2Var) throws IOException {
        return (RequestExtension) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private RequestExtension(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private RequestExtension() {
        this.memoizedIsInitialized = (byte) -1;
        this.sellerId_ = "";
        this.headerBiddingType_ = 0;
        this.ifv_ = "";
        this.bmIfv_ = "";
        this.sessionId_ = "";
        this.integrationType_ = "";
    }
}
