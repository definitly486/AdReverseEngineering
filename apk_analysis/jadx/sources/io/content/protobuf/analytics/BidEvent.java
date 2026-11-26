package io.content.protobuf.analytics;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.adcom.a;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.openrtb.Response;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class BidEvent extends w3 implements BidEventOrBuilder {
    public static final int AD_FIELD_NUMBER = 6;
    public static final int AUCTION_CONTEXT_FIELD_NUMBER = 4;
    public static final int BIDID_FIELD_NUMBER = 2;
    public static final int BID_FIELD_NUMBER = 5;
    private static final BidEvent DEFAULT_INSTANCE = new BidEvent();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.BidEvent.1
        @Override // defpackage.b48
        public BidEvent parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new BidEvent(hVar, t2Var);
        }
    };
    public static final int SEAT_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Ad ad_;
    private AuctionContext auctionContext_;
    private Response.Seatbid.Bid bid_;
    private volatile Object bidid_;
    private byte memoizedIsInitialized;
    private volatile Object seat_;
    private volatile Object timestamp_;

    private BidEvent(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.timestamp_ = hVar.E();
                            } else if (iF == 18) {
                                this.bidid_ = hVar.E();
                            } else if (iF != 26) {
                                if (iF == 34) {
                                    AuctionContext auctionContext = this.auctionContext_;
                                    AuctionContext.Builder builder = auctionContext != null ? auctionContext.toBuilder() : null;
                                    AuctionContext auctionContext2 = (AuctionContext) hVar.v(AuctionContext.parser(), t2Var);
                                    this.auctionContext_ = auctionContext2;
                                    if (builder != null) {
                                        builder.mergeFrom(auctionContext2);
                                        this.auctionContext_ = builder.buildPartial();
                                    }
                                } else if (iF == 42) {
                                    Response.Seatbid.Bid bid = this.bid_;
                                    Response.Seatbid.Bid.Builder builder2 = bid != null ? bid.toBuilder() : null;
                                    Response.Seatbid.Bid bid2 = (Response.Seatbid.Bid) hVar.v(Response.Seatbid.Bid.parser(), t2Var);
                                    this.bid_ = bid2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(bid2);
                                        this.bid_ = builder2.buildPartial();
                                    }
                                } else if (iF == 50) {
                                    Ad ad = this.ad_;
                                    Ad.Builder builder3 = ad != null ? ad.toBuilder() : null;
                                    Ad ad2 = (Ad) hVar.v(Ad.parser(), t2Var);
                                    this.ad_ = ad2;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(ad2);
                                        this.ad_ = builder3.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.seat_ = hVar.E();
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

    public static BidEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return AnalyticsProto.internal_static_bidmachine_protobuf_analytics_BidEvent_descriptor;
    }

    public static Builder newBuilder(BidEvent bidEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(bidEvent);
    }

    public static BidEvent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (BidEvent) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BidEvent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (BidEvent) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BidEvent)) {
            return super.equals(obj);
        }
        BidEvent bidEvent = (BidEvent) obj;
        if (!getTimestamp().equals(bidEvent.getTimestamp()) || !getBidid().equals(bidEvent.getBidid()) || !getSeat().equals(bidEvent.getSeat()) || hasAuctionContext() != bidEvent.hasAuctionContext()) {
            return false;
        }
        if ((hasAuctionContext() && !getAuctionContext().equals(bidEvent.getAuctionContext())) || hasBid() != bidEvent.hasBid()) {
            return false;
        }
        if ((!hasBid() || getBid().equals(bidEvent.getBid())) && hasAd() == bidEvent.hasAd()) {
            return (!hasAd() || getAd().equals(bidEvent.getAd())) && this.unknownFields.equals(bidEvent.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public Ad getAd() {
        Ad ad = this.ad_;
        return ad == null ? Ad.getDefaultInstance() : ad;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public a getAdOrBuilder() {
        return getAd();
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public AuctionContext getAuctionContext() {
        AuctionContext auctionContext = this.auctionContext_;
        return auctionContext == null ? AuctionContext.getDefaultInstance() : auctionContext;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public AuctionContextOrBuilder getAuctionContextOrBuilder() {
        return getAuctionContext();
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public Response.Seatbid.Bid getBid() {
        Response.Seatbid.Bid bid = this.bid_;
        return bid == null ? Response.Seatbid.Bid.getDefaultInstance() : bid;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public Response.Seatbid.BidOrBuilder getBidOrBuilder() {
        return getBid();
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public String getBidid() {
        Object obj = this.bidid_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bidid_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public ByteString getBididBytes() {
        Object obj = this.bidid_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bidid_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public String getSeat() {
        Object obj = this.seat_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.seat_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public ByteString getSeatBytes() {
        Object obj = this.seat_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.seat_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getTimestampBytes().isEmpty() ? w3.computeStringSize(1, this.timestamp_) : 0;
        if (!getBididBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.bidid_);
        }
        if (!getSeatBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(3, this.seat_);
        }
        if (this.auctionContext_ != null) {
            iComputeStringSize += c02.o(4, getAuctionContext());
        }
        if (this.bid_ != null) {
            iComputeStringSize += c02.o(5, getBid());
        }
        if (this.ad_ != null) {
            iComputeStringSize += c02.o(6, getAd());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public String getTimestamp() {
        Object obj = this.timestamp_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.timestamp_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public ByteString getTimestampBytes() {
        Object obj = this.timestamp_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.timestamp_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public boolean hasAd() {
        return this.ad_ != null;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public boolean hasAuctionContext() {
        return this.auctionContext_ != null;
    }

    @Override // io.content.protobuf.analytics.BidEventOrBuilder
    public boolean hasBid() {
        return this.bid_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getSeat().hashCode() + ((((getBidid().hashCode() + ((((getTimestamp().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        if (hasAuctionContext()) {
            iHashCode = getAuctionContext().hashCode() + er9.f(iHashCode, 37, 4, 53);
        }
        if (hasBid()) {
            iHashCode = getBid().hashCode() + er9.f(iHashCode, 37, 5, 53);
        }
        if (hasAd()) {
            iHashCode = getAd().hashCode() + er9.f(iHashCode, 37, 6, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = AnalyticsProto.internal_static_bidmachine_protobuf_analytics_BidEvent_fieldAccessorTable;
        v3Var.a(BidEvent.class, Builder.class);
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
        return new BidEvent();
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
        if (!getBididBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.bidid_);
        }
        if (!getSeatBytes().isEmpty()) {
            w3.writeString(c02Var, 3, this.seat_);
        }
        if (this.auctionContext_ != null) {
            c02Var.M(4, getAuctionContext());
        }
        if (this.bid_ != null) {
            c02Var.M(5, getBid());
        }
        if (this.ad_ != null) {
            c02Var.M(6, getAd());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements BidEventOrBuilder {
        private x4 adBuilder_;
        private Ad ad_;
        private x4 auctionContextBuilder_;
        private AuctionContext auctionContext_;
        private x4 bidBuilder_;
        private Response.Seatbid.Bid bid_;
        private Object bidid_;
        private Object seat_;
        private Object timestamp_;

        private Builder() {
            super(null);
            this.timestamp_ = "";
            this.bidid_ = "";
            this.seat_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getAdFieldBuilder() {
            x4 x4Var = this.adBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAd(), getParentForChildren(), isClean());
            this.adBuilder_ = x4Var2;
            this.ad_ = null;
            return x4Var2;
        }

        private x4 getAuctionContextFieldBuilder() {
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAuctionContext(), getParentForChildren(), isClean());
            this.auctionContextBuilder_ = x4Var2;
            this.auctionContext_ = null;
            return x4Var2;
        }

        private x4 getBidFieldBuilder() {
            x4 x4Var = this.bidBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getBid(), getParentForChildren(), isClean());
            this.bidBuilder_ = x4Var2;
            this.bid_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return AnalyticsProto.internal_static_bidmachine_protobuf_analytics_BidEvent_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BidEvent build() {
            BidEvent bidEventBuildPartial = buildPartial();
            if (bidEventBuildPartial.isInitialized()) {
                return bidEventBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) bidEventBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BidEvent buildPartial() {
            BidEvent bidEvent = new BidEvent(this);
            bidEvent.timestamp_ = this.timestamp_;
            bidEvent.bidid_ = this.bidid_;
            bidEvent.seat_ = this.seat_;
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var == null) {
                bidEvent.auctionContext_ = this.auctionContext_;
            } else {
                bidEvent.auctionContext_ = (AuctionContext) x4Var.a();
            }
            x4 x4Var2 = this.bidBuilder_;
            if (x4Var2 == null) {
                bidEvent.bid_ = this.bid_;
            } else {
                bidEvent.bid_ = (Response.Seatbid.Bid) x4Var2.a();
            }
            x4 x4Var3 = this.adBuilder_;
            if (x4Var3 == null) {
                bidEvent.ad_ = this.ad_;
            } else {
                bidEvent.ad_ = (Ad) x4Var3.a();
            }
            onBuilt();
            return bidEvent;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.timestamp_ = "";
            this.bidid_ = "";
            this.seat_ = "";
            if (this.auctionContextBuilder_ == null) {
                this.auctionContext_ = null;
            } else {
                this.auctionContext_ = null;
                this.auctionContextBuilder_ = null;
            }
            if (this.bidBuilder_ == null) {
                this.bid_ = null;
            } else {
                this.bid_ = null;
                this.bidBuilder_ = null;
            }
            if (this.adBuilder_ == null) {
                this.ad_ = null;
                return this;
            }
            this.ad_ = null;
            this.adBuilder_ = null;
            return this;
        }

        public Builder clearAd() {
            if (this.adBuilder_ == null) {
                this.ad_ = null;
                onChanged();
                return this;
            }
            this.ad_ = null;
            this.adBuilder_ = null;
            return this;
        }

        public Builder clearAuctionContext() {
            if (this.auctionContextBuilder_ == null) {
                this.auctionContext_ = null;
                onChanged();
                return this;
            }
            this.auctionContext_ = null;
            this.auctionContextBuilder_ = null;
            return this;
        }

        public Builder clearBid() {
            if (this.bidBuilder_ == null) {
                this.bid_ = null;
                onChanged();
                return this;
            }
            this.bid_ = null;
            this.bidBuilder_ = null;
            return this;
        }

        public Builder clearBidid() {
            this.bidid_ = BidEvent.getDefaultInstance().getBidid();
            onChanged();
            return this;
        }

        public Builder clearSeat() {
            this.seat_ = BidEvent.getDefaultInstance().getSeat();
            onChanged();
            return this;
        }

        public Builder clearTimestamp() {
            this.timestamp_ = BidEvent.getDefaultInstance().getTimestamp();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public Ad getAd() {
            x4 x4Var = this.adBuilder_;
            if (x4Var != null) {
                return (Ad) x4Var.d();
            }
            Ad ad = this.ad_;
            return ad == null ? Ad.getDefaultInstance() : ad;
        }

        public Ad.Builder getAdBuilder() {
            onChanged();
            return (Ad.Builder) getAdFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public a getAdOrBuilder() {
            x4 x4Var = this.adBuilder_;
            if (x4Var != null) {
                return (a) x4Var.e();
            }
            Ad ad = this.ad_;
            return ad == null ? Ad.getDefaultInstance() : ad;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public AuctionContext getAuctionContext() {
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var != null) {
                return (AuctionContext) x4Var.d();
            }
            AuctionContext auctionContext = this.auctionContext_;
            return auctionContext == null ? AuctionContext.getDefaultInstance() : auctionContext;
        }

        public AuctionContext.Builder getAuctionContextBuilder() {
            onChanged();
            return (AuctionContext.Builder) getAuctionContextFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public AuctionContextOrBuilder getAuctionContextOrBuilder() {
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var != null) {
                return (AuctionContextOrBuilder) x4Var.e();
            }
            AuctionContext auctionContext = this.auctionContext_;
            return auctionContext == null ? AuctionContext.getDefaultInstance() : auctionContext;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public Response.Seatbid.Bid getBid() {
            x4 x4Var = this.bidBuilder_;
            if (x4Var != null) {
                return (Response.Seatbid.Bid) x4Var.d();
            }
            Response.Seatbid.Bid bid = this.bid_;
            return bid == null ? Response.Seatbid.Bid.getDefaultInstance() : bid;
        }

        public Response.Seatbid.Bid.Builder getBidBuilder() {
            onChanged();
            return (Response.Seatbid.Bid.Builder) getBidFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public Response.Seatbid.BidOrBuilder getBidOrBuilder() {
            x4 x4Var = this.bidBuilder_;
            if (x4Var != null) {
                return (Response.Seatbid.BidOrBuilder) x4Var.e();
            }
            Response.Seatbid.Bid bid = this.bid_;
            return bid == null ? Response.Seatbid.Bid.getDefaultInstance() : bid;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public String getBidid() {
            Object obj = this.bidid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bidid_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public ByteString getBididBytes() {
            Object obj = this.bidid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bidid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return AnalyticsProto.internal_static_bidmachine_protobuf_analytics_BidEvent_descriptor;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public String getSeat() {
            Object obj = this.seat_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.seat_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public ByteString getSeatBytes() {
            Object obj = this.seat_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.seat_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public String getTimestamp() {
            Object obj = this.timestamp_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.timestamp_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public ByteString getTimestampBytes() {
            Object obj = this.timestamp_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.timestamp_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public boolean hasAd() {
            return (this.adBuilder_ == null && this.ad_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public boolean hasAuctionContext() {
            return (this.auctionContextBuilder_ == null && this.auctionContext_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.BidEventOrBuilder
        public boolean hasBid() {
            return (this.bidBuilder_ == null && this.bid_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = AnalyticsProto.internal_static_bidmachine_protobuf_analytics_BidEvent_fieldAccessorTable;
            v3Var.a(BidEvent.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAd(Ad ad) {
            x4 x4Var = this.adBuilder_;
            if (x4Var != null) {
                x4Var.f(ad);
                return this;
            }
            Ad ad2 = this.ad_;
            if (ad2 != null) {
                this.ad_ = Ad.newBuilder(ad2).mergeFrom(ad).buildPartial();
            } else {
                this.ad_ = ad;
            }
            onChanged();
            return this;
        }

        public Builder mergeAuctionContext(AuctionContext auctionContext) {
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var != null) {
                x4Var.f(auctionContext);
                return this;
            }
            AuctionContext auctionContext2 = this.auctionContext_;
            if (auctionContext2 != null) {
                this.auctionContext_ = AuctionContext.newBuilder(auctionContext2).mergeFrom(auctionContext).buildPartial();
            } else {
                this.auctionContext_ = auctionContext;
            }
            onChanged();
            return this;
        }

        public Builder mergeBid(Response.Seatbid.Bid bid) {
            x4 x4Var = this.bidBuilder_;
            if (x4Var != null) {
                x4Var.f(bid);
                return this;
            }
            Response.Seatbid.Bid bid2 = this.bid_;
            if (bid2 != null) {
                this.bid_ = Response.Seatbid.Bid.newBuilder(bid2).mergeFrom(bid).buildPartial();
            } else {
                this.bid_ = bid;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(BidEvent bidEvent) {
            if (bidEvent == BidEvent.getDefaultInstance()) {
                return this;
            }
            if (!bidEvent.getTimestamp().isEmpty()) {
                this.timestamp_ = bidEvent.timestamp_;
                onChanged();
            }
            if (!bidEvent.getBidid().isEmpty()) {
                this.bidid_ = bidEvent.bidid_;
                onChanged();
            }
            if (!bidEvent.getSeat().isEmpty()) {
                this.seat_ = bidEvent.seat_;
                onChanged();
            }
            if (bidEvent.hasAuctionContext()) {
                mergeAuctionContext(bidEvent.getAuctionContext());
            }
            if (bidEvent.hasBid()) {
                mergeBid(bidEvent.getBid());
            }
            if (bidEvent.hasAd()) {
                mergeAd(bidEvent.getAd());
            }
            mergeUnknownFields(((w3) bidEvent).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAd(Ad.Builder builder) {
            x4 x4Var = this.adBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ad_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setAuctionContext(AuctionContext.Builder builder) {
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.auctionContext_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBid(Response.Seatbid.Bid.Builder builder) {
            x4 x4Var = this.bidBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.bid_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBidid(String str) {
            str.getClass();
            this.bidid_ = str;
            onChanged();
            return this;
        }

        public Builder setBididBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.bidid_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSeat(String str) {
            str.getClass();
            this.seat_ = str;
            onChanged();
            return this;
        }

        public Builder setSeatBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.seat_ = byteString;
            onChanged();
            return this;
        }

        public Builder setTimestamp(String str) {
            str.getClass();
            this.timestamp_ = str;
            onChanged();
            return this;
        }

        public Builder setTimestampBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.timestamp_ = byteString;
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
        public BidEvent mo166getDefaultInstanceForType() {
            return BidEvent.getDefaultInstance();
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
            this.timestamp_ = "";
            this.bidid_ = "";
            this.seat_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setAd(Ad ad) {
            x4 x4Var = this.adBuilder_;
            if (x4Var == null) {
                ad.getClass();
                this.ad_ = ad;
                onChanged();
                return this;
            }
            x4Var.h(ad);
            return this;
        }

        public Builder setAuctionContext(AuctionContext auctionContext) {
            x4 x4Var = this.auctionContextBuilder_;
            if (x4Var == null) {
                auctionContext.getClass();
                this.auctionContext_ = auctionContext;
                onChanged();
                return this;
            }
            x4Var.h(auctionContext);
            return this;
        }

        public Builder setBid(Response.Seatbid.Bid bid) {
            x4 x4Var = this.bidBuilder_;
            if (x4Var == null) {
                bid.getClass();
                this.bid_ = bid;
                onChanged();
                return this;
            }
            x4Var.h(bid);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof BidEvent) {
                return mergeFrom((BidEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            BidEvent bidEvent = null;
            try {
                try {
                    BidEvent bidEvent2 = (BidEvent) BidEvent.PARSER.parsePartialFrom(hVar, t2Var);
                    if (bidEvent2 != null) {
                        mergeFrom(bidEvent2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (bidEvent != null) {
                        mergeFrom(bidEvent);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                BidEvent bidEvent3 = (BidEvent) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    bidEvent = bidEvent3;
                    if (bidEvent != null) {
                        mergeFrom(bidEvent);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public BidEvent mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static BidEvent parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (BidEvent) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static BidEvent parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (BidEvent) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static BidEvent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (BidEvent) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BidEvent parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (BidEvent) PARSER.parseFrom(byteString, t2Var);
    }

    public static BidEvent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (BidEvent) PARSER.parseFrom(bArr);
    }

    public static BidEvent parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (BidEvent) PARSER.parseFrom(bArr, t2Var);
    }

    public static BidEvent parseFrom(InputStream inputStream) throws IOException {
        return (BidEvent) w3.parseWithIOException(PARSER, inputStream);
    }

    public static BidEvent parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (BidEvent) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static BidEvent parseFrom(h hVar) throws IOException {
        return (BidEvent) w3.parseWithIOException(PARSER, hVar);
    }

    public static BidEvent parseFrom(h hVar, t2 t2Var) throws IOException {
        return (BidEvent) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private BidEvent(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private BidEvent() {
        this.memoizedIsInitialized = (byte) -1;
        this.timestamp_ = "";
        this.bidid_ = "";
        this.seat_ = "";
    }
}
