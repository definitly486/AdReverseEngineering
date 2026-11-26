package io.content.protobuf.analytics;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.adcom.b;
import com.explorestack.protobuf.adcom.c;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.openrtb.Request;
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

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class AuctionContext extends w3 implements AuctionContextOrBuilder {
    public static final int AT_FIELD_NUMBER = 4;
    public static final int CONTEXT_FIELD_NUMBER = 8;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int ITEM_FIELD_NUMBER = 6;
    public static final int PLACEMENT_FIELD_NUMBER = 7;
    public static final int PLACEMENT_TAG_FIELD_NUMBER = 5;
    public static final int TEST_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int at_;
    private Context context_;
    private volatile Object id_;
    private Request.Item item_;
    private byte memoizedIsInitialized;
    private int placementTag_;
    private Placement placement_;
    private boolean test_;
    private volatile Object timestamp_;
    private static final AuctionContext DEFAULT_INSTANCE = new AuctionContext();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.AuctionContext.1
        @Override // defpackage.b48
        public AuctionContext parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AuctionContext(hVar, t2Var);
        }
    };

    private AuctionContext(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.timestamp_ = hVar.E();
                        } else if (iF == 18) {
                            this.id_ = hVar.E();
                        } else if (iF == 24) {
                            this.test_ = hVar.l();
                        } else if (iF == 32) {
                            this.at_ = hVar.G();
                        } else if (iF != 40) {
                            if (iF == 50) {
                                Request.Item item = this.item_;
                                Request.Item.Builder builder = item != null ? item.toBuilder() : null;
                                Request.Item item2 = (Request.Item) hVar.v(Request.Item.parser(), t2Var);
                                this.item_ = item2;
                                if (builder != null) {
                                    builder.mergeFrom(item2);
                                    this.item_ = builder.buildPartial();
                                }
                            } else if (iF == 58) {
                                Placement placement = this.placement_;
                                Placement.Builder builder2 = placement != null ? placement.toBuilder() : null;
                                Placement placement2 = (Placement) hVar.v(Placement.parser(), t2Var);
                                this.placement_ = placement2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(placement2);
                                    this.placement_ = builder2.buildPartial();
                                }
                            } else if (iF == 66) {
                                Context context = this.context_;
                                Context.Builder builder3 = context != null ? context.toBuilder() : null;
                                Context context2 = (Context) hVar.v(Context.parser(), t2Var);
                                this.context_ = context2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(context2);
                                    this.context_ = builder3.buildPartial();
                                }
                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        } else {
                            this.placementTag_ = hVar.o();
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

    public static AuctionContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return AnalyticsProto.internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor;
    }

    public static Builder newBuilder(AuctionContext auctionContext) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(auctionContext);
    }

    public static AuctionContext parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AuctionContext) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AuctionContext parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AuctionContext) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AuctionContext)) {
            return super.equals(obj);
        }
        AuctionContext auctionContext = (AuctionContext) obj;
        if (!getTimestamp().equals(auctionContext.getTimestamp()) || !getId().equals(auctionContext.getId()) || getTest() != auctionContext.getTest() || getAt() != auctionContext.getAt() || this.placementTag_ != auctionContext.placementTag_ || hasItem() != auctionContext.hasItem()) {
            return false;
        }
        if ((hasItem() && !getItem().equals(auctionContext.getItem())) || hasPlacement() != auctionContext.hasPlacement()) {
            return false;
        }
        if ((!hasPlacement() || getPlacement().equals(auctionContext.getPlacement())) && hasContext() == auctionContext.hasContext()) {
            return (!hasContext() || getContext().equals(auctionContext.getContext())) && this.unknownFields.equals(auctionContext.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public int getAt() {
        return this.at_;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public Context getContext() {
        Context context = this.context_;
        return context == null ? Context.getDefaultInstance() : context;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public b getContextOrBuilder() {
        return getContext();
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.id_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public Request.Item getItem() {
        Request.Item item = this.item_;
        return item == null ? Request.Item.getDefaultInstance() : item;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public Request.ItemOrBuilder getItemOrBuilder() {
        return getItem();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public Placement getPlacement() {
        Placement placement = this.placement_;
        return placement == null ? Placement.getDefaultInstance() : placement;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public c getPlacementOrBuilder() {
        return getPlacement();
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public PlacementTag getPlacementTag() {
        PlacementTag placementTagValueOf = PlacementTag.valueOf(this.placementTag_);
        return placementTagValueOf == null ? PlacementTag.UNRECOGNIZED : placementTagValueOf;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public int getPlacementTagValue() {
        return this.placementTag_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getTimestampBytes().isEmpty() ? w3.computeStringSize(1, this.timestamp_) : 0;
        if (!getIdBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.id_);
        }
        if (this.test_) {
            iComputeStringSize += c02.c(3);
        }
        int i2 = this.at_;
        if (i2 != 0) {
            iComputeStringSize += c02.t(4, i2);
        }
        if (this.placementTag_ != PlacementTag.PLACEMENT_TAG_INVALID.getNumber()) {
            iComputeStringSize += c02.g(5, this.placementTag_);
        }
        if (this.item_ != null) {
            iComputeStringSize += c02.o(6, getItem());
        }
        if (this.placement_ != null) {
            iComputeStringSize += c02.o(7, getPlacement());
        }
        if (this.context_ != null) {
            iComputeStringSize += c02.o(8, getContext());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public boolean getTest() {
        return this.test_;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public String getTimestamp() {
        Object obj = this.timestamp_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.timestamp_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
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

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public boolean hasContext() {
        return this.context_ != null;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public boolean hasItem() {
        return this.item_ != null;
    }

    @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
    public boolean hasPlacement() {
        return this.placement_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int at = ((((getAt() + ((((x3.c(getTest()) + ((((getId().hashCode() + ((((getTimestamp().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53) + this.placementTag_;
        if (hasItem()) {
            at = er9.f(at, 37, 6, 53) + getItem().hashCode();
        }
        if (hasPlacement()) {
            at = er9.f(at, 37, 7, 53) + getPlacement().hashCode();
        }
        if (hasContext()) {
            at = er9.f(at, 37, 8, 53) + getContext().hashCode();
        }
        int iHashCode = this.unknownFields.a.hashCode() + (at * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = AnalyticsProto.internal_static_bidmachine_protobuf_analytics_AuctionContext_fieldAccessorTable;
        v3Var.a(AuctionContext.class, Builder.class);
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
        return new AuctionContext();
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
        if (!getIdBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.id_);
        }
        boolean z = this.test_;
        if (z) {
            c02Var.A(3, z);
        }
        int i = this.at_;
        if (i != 0) {
            c02Var.T(4, i);
        }
        if (this.placementTag_ != PlacementTag.PLACEMENT_TAG_INVALID.getNumber()) {
            c02Var.K(5, this.placementTag_);
        }
        if (this.item_ != null) {
            c02Var.M(6, getItem());
        }
        if (this.placement_ != null) {
            c02Var.M(7, getPlacement());
        }
        if (this.context_ != null) {
            c02Var.M(8, getContext());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AuctionContextOrBuilder {
        private int at_;
        private x4 contextBuilder_;
        private Context context_;
        private Object id_;
        private x4 itemBuilder_;
        private Request.Item item_;
        private x4 placementBuilder_;
        private int placementTag_;
        private Placement placement_;
        private boolean test_;
        private Object timestamp_;

        private Builder() {
            super(null);
            this.timestamp_ = "";
            this.id_ = "";
            this.placementTag_ = 0;
            maybeForceBuilderInitialization();
        }

        private x4 getContextFieldBuilder() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getContext(), getParentForChildren(), isClean());
            this.contextBuilder_ = x4Var2;
            this.context_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return AnalyticsProto.internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor;
        }

        private x4 getItemFieldBuilder() {
            x4 x4Var = this.itemBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getItem(), getParentForChildren(), isClean());
            this.itemBuilder_ = x4Var2;
            this.item_ = null;
            return x4Var2;
        }

        private x4 getPlacementFieldBuilder() {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPlacement(), getParentForChildren(), isClean());
            this.placementBuilder_ = x4Var2;
            this.placement_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AuctionContext build() {
            AuctionContext auctionContextBuildPartial = buildPartial();
            if (auctionContextBuildPartial.isInitialized()) {
                return auctionContextBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) auctionContextBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AuctionContext buildPartial() {
            AuctionContext auctionContext = new AuctionContext(this);
            auctionContext.timestamp_ = this.timestamp_;
            auctionContext.id_ = this.id_;
            auctionContext.test_ = this.test_;
            auctionContext.at_ = this.at_;
            auctionContext.placementTag_ = this.placementTag_;
            x4 x4Var = this.itemBuilder_;
            if (x4Var == null) {
                auctionContext.item_ = this.item_;
            } else {
                auctionContext.item_ = (Request.Item) x4Var.a();
            }
            x4 x4Var2 = this.placementBuilder_;
            if (x4Var2 == null) {
                auctionContext.placement_ = this.placement_;
            } else {
                auctionContext.placement_ = (Placement) x4Var2.a();
            }
            x4 x4Var3 = this.contextBuilder_;
            if (x4Var3 == null) {
                auctionContext.context_ = this.context_;
            } else {
                auctionContext.context_ = (Context) x4Var3.a();
            }
            onBuilt();
            return auctionContext;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.timestamp_ = "";
            this.id_ = "";
            this.test_ = false;
            this.at_ = 0;
            this.placementTag_ = 0;
            if (this.itemBuilder_ == null) {
                this.item_ = null;
            } else {
                this.item_ = null;
                this.itemBuilder_ = null;
            }
            if (this.placementBuilder_ == null) {
                this.placement_ = null;
            } else {
                this.placement_ = null;
                this.placementBuilder_ = null;
            }
            if (this.contextBuilder_ == null) {
                this.context_ = null;
                return this;
            }
            this.context_ = null;
            this.contextBuilder_ = null;
            return this;
        }

        public Builder clearAt() {
            this.at_ = 0;
            onChanged();
            return this;
        }

        public Builder clearContext() {
            if (this.contextBuilder_ == null) {
                this.context_ = null;
                onChanged();
                return this;
            }
            this.context_ = null;
            this.contextBuilder_ = null;
            return this;
        }

        public Builder clearId() {
            this.id_ = AuctionContext.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public Builder clearItem() {
            if (this.itemBuilder_ == null) {
                this.item_ = null;
                onChanged();
                return this;
            }
            this.item_ = null;
            this.itemBuilder_ = null;
            return this;
        }

        public Builder clearPlacement() {
            if (this.placementBuilder_ == null) {
                this.placement_ = null;
                onChanged();
                return this;
            }
            this.placement_ = null;
            this.placementBuilder_ = null;
            return this;
        }

        public Builder clearPlacementTag() {
            this.placementTag_ = 0;
            onChanged();
            return this;
        }

        public Builder clearTest() {
            this.test_ = false;
            onChanged();
            return this;
        }

        public Builder clearTimestamp() {
            this.timestamp_ = AuctionContext.getDefaultInstance().getTimestamp();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public int getAt() {
            return this.at_;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public Context getContext() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (Context) x4Var.d();
            }
            Context context = this.context_;
            return context == null ? Context.getDefaultInstance() : context;
        }

        public Context.Builder getContextBuilder() {
            onChanged();
            return (Context.Builder) getContextFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public b getContextOrBuilder() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (b) x4Var.e();
            }
            Context context = this.context_;
            return context == null ? Context.getDefaultInstance() : context;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return AnalyticsProto.internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public Request.Item getItem() {
            x4 x4Var = this.itemBuilder_;
            if (x4Var != null) {
                return (Request.Item) x4Var.d();
            }
            Request.Item item = this.item_;
            return item == null ? Request.Item.getDefaultInstance() : item;
        }

        public Request.Item.Builder getItemBuilder() {
            onChanged();
            return (Request.Item.Builder) getItemFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public Request.ItemOrBuilder getItemOrBuilder() {
            x4 x4Var = this.itemBuilder_;
            if (x4Var != null) {
                return (Request.ItemOrBuilder) x4Var.e();
            }
            Request.Item item = this.item_;
            return item == null ? Request.Item.getDefaultInstance() : item;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public Placement getPlacement() {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                return (Placement) x4Var.d();
            }
            Placement placement = this.placement_;
            return placement == null ? Placement.getDefaultInstance() : placement;
        }

        public Placement.Builder getPlacementBuilder() {
            onChanged();
            return (Placement.Builder) getPlacementFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public c getPlacementOrBuilder() {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                return (c) x4Var.e();
            }
            Placement placement = this.placement_;
            return placement == null ? Placement.getDefaultInstance() : placement;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public PlacementTag getPlacementTag() {
            PlacementTag placementTagValueOf = PlacementTag.valueOf(this.placementTag_);
            return placementTagValueOf == null ? PlacementTag.UNRECOGNIZED : placementTagValueOf;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public int getPlacementTagValue() {
            return this.placementTag_;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public boolean getTest() {
            return this.test_;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public String getTimestamp() {
            Object obj = this.timestamp_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.timestamp_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public ByteString getTimestampBytes() {
            Object obj = this.timestamp_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.timestamp_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public boolean hasContext() {
            return (this.contextBuilder_ == null && this.context_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public boolean hasItem() {
            return (this.itemBuilder_ == null && this.item_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.AuctionContextOrBuilder
        public boolean hasPlacement() {
            return (this.placementBuilder_ == null && this.placement_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = AnalyticsProto.internal_static_bidmachine_protobuf_analytics_AuctionContext_fieldAccessorTable;
            v3Var.a(AuctionContext.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeContext(Context context) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                x4Var.f(context);
                return this;
            }
            Context context2 = this.context_;
            if (context2 != null) {
                this.context_ = Context.newBuilder(context2).mergeFrom(context).buildPartial();
            } else {
                this.context_ = context;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(AuctionContext auctionContext) {
            if (auctionContext == AuctionContext.getDefaultInstance()) {
                return this;
            }
            if (!auctionContext.getTimestamp().isEmpty()) {
                this.timestamp_ = auctionContext.timestamp_;
                onChanged();
            }
            if (!auctionContext.getId().isEmpty()) {
                this.id_ = auctionContext.id_;
                onChanged();
            }
            if (auctionContext.getTest()) {
                setTest(auctionContext.getTest());
            }
            if (auctionContext.getAt() != 0) {
                setAt(auctionContext.getAt());
            }
            if (auctionContext.placementTag_ != 0) {
                setPlacementTagValue(auctionContext.getPlacementTagValue());
            }
            if (auctionContext.hasItem()) {
                mergeItem(auctionContext.getItem());
            }
            if (auctionContext.hasPlacement()) {
                mergePlacement(auctionContext.getPlacement());
            }
            if (auctionContext.hasContext()) {
                mergeContext(auctionContext.getContext());
            }
            mergeUnknownFields(((w3) auctionContext).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeItem(Request.Item item) {
            x4 x4Var = this.itemBuilder_;
            if (x4Var != null) {
                x4Var.f(item);
                return this;
            }
            Request.Item item2 = this.item_;
            if (item2 != null) {
                this.item_ = Request.Item.newBuilder(item2).mergeFrom(item).buildPartial();
            } else {
                this.item_ = item;
            }
            onChanged();
            return this;
        }

        public Builder mergePlacement(Placement placement) {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                x4Var.f(placement);
                return this;
            }
            Placement placement2 = this.placement_;
            if (placement2 != null) {
                this.placement_ = Placement.newBuilder(placement2).mergeFrom(placement).buildPartial();
            } else {
                this.placement_ = placement;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAt(int i) {
            this.at_ = i;
            onChanged();
            return this;
        }

        public Builder setContext(Context.Builder builder) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.context_ = builder.build();
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public Builder setItem(Request.Item.Builder builder) {
            x4 x4Var = this.itemBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.item_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPlacement(Placement.Builder builder) {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.placement_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPlacementTag(PlacementTag placementTag) {
            placementTag.getClass();
            this.placementTag_ = placementTag.getNumber();
            onChanged();
            return this;
        }

        public Builder setPlacementTagValue(int i) {
            this.placementTag_ = i;
            onChanged();
            return this;
        }

        public Builder setTest(boolean z) {
            this.test_ = z;
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
        public AuctionContext mo166getDefaultInstanceForType() {
            return AuctionContext.getDefaultInstance();
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
            this.id_ = "";
            this.placementTag_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setContext(Context context) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var == null) {
                context.getClass();
                this.context_ = context;
                onChanged();
                return this;
            }
            x4Var.h(context);
            return this;
        }

        public Builder setItem(Request.Item item) {
            x4 x4Var = this.itemBuilder_;
            if (x4Var == null) {
                item.getClass();
                this.item_ = item;
                onChanged();
                return this;
            }
            x4Var.h(item);
            return this;
        }

        public Builder setPlacement(Placement placement) {
            x4 x4Var = this.placementBuilder_;
            if (x4Var == null) {
                placement.getClass();
                this.placement_ = placement;
                onChanged();
                return this;
            }
            x4Var.h(placement);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AuctionContext) {
                return mergeFrom((AuctionContext) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AuctionContext auctionContext = null;
            try {
                try {
                    AuctionContext auctionContext2 = (AuctionContext) AuctionContext.PARSER.parsePartialFrom(hVar, t2Var);
                    if (auctionContext2 != null) {
                        mergeFrom(auctionContext2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (auctionContext != null) {
                        mergeFrom(auctionContext);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AuctionContext auctionContext3 = (AuctionContext) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    auctionContext = auctionContext3;
                    if (auctionContext != null) {
                        mergeFrom(auctionContext);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AuctionContext mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static AuctionContext parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AuctionContext) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AuctionContext parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AuctionContext) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AuctionContext parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AuctionContext) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AuctionContext parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AuctionContext) PARSER.parseFrom(byteString, t2Var);
    }

    public static AuctionContext parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AuctionContext) PARSER.parseFrom(bArr);
    }

    public static AuctionContext parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AuctionContext) PARSER.parseFrom(bArr, t2Var);
    }

    public static AuctionContext parseFrom(InputStream inputStream) throws IOException {
        return (AuctionContext) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AuctionContext parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AuctionContext) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AuctionContext parseFrom(h hVar) throws IOException {
        return (AuctionContext) w3.parseWithIOException(PARSER, hVar);
    }

    public static AuctionContext parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AuctionContext) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AuctionContext(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private AuctionContext() {
        this.memoizedIsInitialized = (byte) -1;
        this.timestamp_ = "";
        this.id_ = "";
        this.placementTag_ = 0;
    }
}
