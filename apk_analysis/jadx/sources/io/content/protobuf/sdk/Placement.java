package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.b;
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
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.kj4;
import defpackage.oba;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Placement extends w3 implements PlacementOrBuilder {
    public static final int AD_FORMAT_FIELD_NUMBER = 5;
    public static final int AD_TYPE_FIELD_NUMBER = 1;
    public static final int CUSTOM_DATA_FIELD_NUMBER = 3;
    public static final int HB_PLACEMENT_FIELD_NUMBER = 4;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private AdFormat adFormat_;
    private volatile Object adType_;
    private Struct customData_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private StringValue placementId_;
    private static final Placement DEFAULT_INSTANCE = new Placement();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Placement.1
        @Override // defpackage.b48
        public Placement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Placement(hVar, t2Var);
        }
    };

    private Placement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            if (iF != 10) {
                                if (iF == 18) {
                                    StringValue stringValue = this.placementId_;
                                    StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.placementId_ = stringValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(stringValue2);
                                        this.placementId_ = builder.buildPartial();
                                    }
                                } else if (iF == 26) {
                                    Struct struct = this.customData_;
                                    Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                                    Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                    this.customData_ = struct2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(struct2);
                                        this.customData_ = builder2.buildPartial();
                                    }
                                } else if (iF == 34) {
                                    HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
                                    HeaderBiddingPlacement.Builder builder3 = headerBiddingPlacement != null ? headerBiddingPlacement.toBuilder() : null;
                                    HeaderBiddingPlacement headerBiddingPlacement2 = (HeaderBiddingPlacement) hVar.v(HeaderBiddingPlacement.parser(), t2Var);
                                    this.hbPlacement_ = headerBiddingPlacement2;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(headerBiddingPlacement2);
                                        this.hbPlacement_ = builder3.buildPartial();
                                    }
                                } else if (iF == 42) {
                                    AdFormat adFormat = this.adFormat_;
                                    AdFormat.Builder builder4 = adFormat != null ? adFormat.toBuilder() : null;
                                    AdFormat adFormat2 = (AdFormat) hVar.v(AdFormat.parser(), t2Var);
                                    this.adFormat_ = adFormat2;
                                    if (builder4 != null) {
                                        builder4.mergeFrom(adFormat2);
                                        this.adFormat_ = builder4.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.adType_ = hVar.E();
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
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Placement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKProto.internal_static_bidmachine_protobuf_sdk_Placement_descriptor;
    }

    public static Builder newBuilder(Placement placement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(placement);
    }

    public static Placement parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Placement) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Placement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Placement)) {
            return super.equals(obj);
        }
        Placement placement = (Placement) obj;
        if (!getAdType().equals(placement.getAdType()) || hasPlacementId() != placement.hasPlacementId()) {
            return false;
        }
        if ((hasPlacementId() && !getPlacementId().equals(placement.getPlacementId())) || hasCustomData() != placement.hasCustomData()) {
            return false;
        }
        if ((hasCustomData() && !getCustomData().equals(placement.getCustomData())) || hasHbPlacement() != placement.hasHbPlacement()) {
            return false;
        }
        if ((!hasHbPlacement() || getHbPlacement().equals(placement.getHbPlacement())) && hasAdFormat() == placement.hasAdFormat()) {
            return (!hasAdFormat() || getAdFormat().equals(placement.getAdFormat())) && this.unknownFields.equals(placement.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public AdFormat getAdFormat() {
        AdFormat adFormat = this.adFormat_;
        return adFormat == null ? AdFormat.getDefaultInstance() : adFormat;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public AdFormatOrBuilder getAdFormatOrBuilder() {
        return getAdFormat();
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    @Deprecated
    public String getAdType() {
        Object obj = this.adType_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.adType_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    @Deprecated
    public ByteString getAdTypeBytes() {
        Object obj = this.adType_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.adType_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public Struct getCustomData() {
        Struct struct = this.customData_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public ica getCustomDataOrBuilder() {
        return getCustomData();
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public HeaderBiddingPlacement getHbPlacement() {
        HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
        return headerBiddingPlacement == null ? HeaderBiddingPlacement.getDefaultInstance() : headerBiddingPlacement;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public HeaderBiddingPlacementOrBuilder getHbPlacementOrBuilder() {
        return getHbPlacement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public StringValue getPlacementId() {
        StringValue stringValue = this.placementId_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public oba getPlacementIdOrBuilder() {
        return getPlacementId();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getAdTypeBytes().isEmpty() ? w3.computeStringSize(1, this.adType_) : 0;
        if (this.placementId_ != null) {
            iComputeStringSize += c02.o(2, getPlacementId());
        }
        if (this.customData_ != null) {
            iComputeStringSize += c02.o(3, getCustomData());
        }
        if (this.hbPlacement_ != null) {
            iComputeStringSize += c02.o(4, getHbPlacement());
        }
        if (this.adFormat_ != null) {
            iComputeStringSize += c02.o(5, getAdFormat());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public boolean hasAdFormat() {
        return this.adFormat_ != null;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public boolean hasCustomData() {
        return this.customData_ != null;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public boolean hasHbPlacement() {
        return this.hbPlacement_ != null;
    }

    @Override // io.content.protobuf.sdk.PlacementOrBuilder
    public boolean hasPlacementId() {
        return this.placementId_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getAdType().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasPlacementId()) {
            iHashCode = getPlacementId().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        if (hasCustomData()) {
            iHashCode = getCustomData().hashCode() + er9.f(iHashCode, 37, 3, 53);
        }
        if (hasHbPlacement()) {
            iHashCode = getHbPlacement().hashCode() + er9.f(iHashCode, 37, 4, 53);
        }
        if (hasAdFormat()) {
            iHashCode = getAdFormat().hashCode() + er9.f(iHashCode, 37, 5, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable;
        v3Var.a(Placement.class, Builder.class);
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
        return new Placement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getAdTypeBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.adType_);
        }
        if (this.placementId_ != null) {
            c02Var.M(2, getPlacementId());
        }
        if (this.customData_ != null) {
            c02Var.M(3, getCustomData());
        }
        if (this.hbPlacement_ != null) {
            c02Var.M(4, getHbPlacement());
        }
        if (this.adFormat_ != null) {
            c02Var.M(5, getAdFormat());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements PlacementOrBuilder {
        private x4 adFormatBuilder_;
        private AdFormat adFormat_;
        private Object adType_;
        private x4 customDataBuilder_;
        private Struct customData_;
        private x4 hbPlacementBuilder_;
        private HeaderBiddingPlacement hbPlacement_;
        private x4 placementIdBuilder_;
        private StringValue placementId_;

        private Builder() {
            super(null);
            this.adType_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getAdFormatFieldBuilder() {
            x4 x4Var = this.adFormatBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAdFormat(), getParentForChildren(), isClean());
            this.adFormatBuilder_ = x4Var2;
            this.adFormat_ = null;
            return x4Var2;
        }

        private x4 getCustomDataFieldBuilder() {
            x4 x4Var = this.customDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCustomData(), getParentForChildren(), isClean());
            this.customDataBuilder_ = x4Var2;
            this.customData_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_Placement_descriptor;
        }

        private x4 getHbPlacementFieldBuilder() {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getHbPlacement(), getParentForChildren(), isClean());
            this.hbPlacementBuilder_ = x4Var2;
            this.hbPlacement_ = null;
            return x4Var2;
        }

        private x4 getPlacementIdFieldBuilder() {
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPlacementId(), getParentForChildren(), isClean());
            this.placementIdBuilder_ = x4Var2;
            this.placementId_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Placement build() {
            Placement placementBuildPartial = buildPartial();
            if (placementBuildPartial.isInitialized()) {
                return placementBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) placementBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Placement buildPartial() {
            Placement placement = new Placement(this);
            placement.adType_ = this.adType_;
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var == null) {
                placement.placementId_ = this.placementId_;
            } else {
                placement.placementId_ = (StringValue) x4Var.a();
            }
            x4 x4Var2 = this.customDataBuilder_;
            if (x4Var2 == null) {
                placement.customData_ = this.customData_;
            } else {
                placement.customData_ = (Struct) x4Var2.a();
            }
            x4 x4Var3 = this.hbPlacementBuilder_;
            if (x4Var3 == null) {
                placement.hbPlacement_ = this.hbPlacement_;
            } else {
                placement.hbPlacement_ = (HeaderBiddingPlacement) x4Var3.a();
            }
            x4 x4Var4 = this.adFormatBuilder_;
            if (x4Var4 == null) {
                placement.adFormat_ = this.adFormat_;
            } else {
                placement.adFormat_ = (AdFormat) x4Var4.a();
            }
            onBuilt();
            return placement;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.adType_ = "";
            if (this.placementIdBuilder_ == null) {
                this.placementId_ = null;
            } else {
                this.placementId_ = null;
                this.placementIdBuilder_ = null;
            }
            if (this.customDataBuilder_ == null) {
                this.customData_ = null;
            } else {
                this.customData_ = null;
                this.customDataBuilder_ = null;
            }
            if (this.hbPlacementBuilder_ == null) {
                this.hbPlacement_ = null;
            } else {
                this.hbPlacement_ = null;
                this.hbPlacementBuilder_ = null;
            }
            if (this.adFormatBuilder_ == null) {
                this.adFormat_ = null;
                return this;
            }
            this.adFormat_ = null;
            this.adFormatBuilder_ = null;
            return this;
        }

        public Builder clearAdFormat() {
            if (this.adFormatBuilder_ == null) {
                this.adFormat_ = null;
                onChanged();
                return this;
            }
            this.adFormat_ = null;
            this.adFormatBuilder_ = null;
            return this;
        }

        @Deprecated
        public Builder clearAdType() {
            this.adType_ = Placement.getDefaultInstance().getAdType();
            onChanged();
            return this;
        }

        public Builder clearCustomData() {
            if (this.customDataBuilder_ == null) {
                this.customData_ = null;
                onChanged();
                return this;
            }
            this.customData_ = null;
            this.customDataBuilder_ = null;
            return this;
        }

        public Builder clearHbPlacement() {
            if (this.hbPlacementBuilder_ == null) {
                this.hbPlacement_ = null;
                onChanged();
                return this;
            }
            this.hbPlacement_ = null;
            this.hbPlacementBuilder_ = null;
            return this;
        }

        public Builder clearPlacementId() {
            if (this.placementIdBuilder_ == null) {
                this.placementId_ = null;
                onChanged();
                return this;
            }
            this.placementId_ = null;
            this.placementIdBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public AdFormat getAdFormat() {
            x4 x4Var = this.adFormatBuilder_;
            if (x4Var != null) {
                return (AdFormat) x4Var.d();
            }
            AdFormat adFormat = this.adFormat_;
            return adFormat == null ? AdFormat.getDefaultInstance() : adFormat;
        }

        public AdFormat.Builder getAdFormatBuilder() {
            onChanged();
            return (AdFormat.Builder) getAdFormatFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public AdFormatOrBuilder getAdFormatOrBuilder() {
            x4 x4Var = this.adFormatBuilder_;
            if (x4Var != null) {
                return (AdFormatOrBuilder) x4Var.e();
            }
            AdFormat adFormat = this.adFormat_;
            return adFormat == null ? AdFormat.getDefaultInstance() : adFormat;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        @Deprecated
        public String getAdType() {
            Object obj = this.adType_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.adType_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        @Deprecated
        public ByteString getAdTypeBytes() {
            Object obj = this.adType_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.adType_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public Struct getCustomData() {
            x4 x4Var = this.customDataBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.customData_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getCustomDataBuilder() {
            onChanged();
            return (Struct.Builder) getCustomDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public ica getCustomDataOrBuilder() {
            x4 x4Var = this.customDataBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.customData_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_Placement_descriptor;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public HeaderBiddingPlacement getHbPlacement() {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                return (HeaderBiddingPlacement) x4Var.d();
            }
            HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
            return headerBiddingPlacement == null ? HeaderBiddingPlacement.getDefaultInstance() : headerBiddingPlacement;
        }

        public HeaderBiddingPlacement.Builder getHbPlacementBuilder() {
            onChanged();
            return (HeaderBiddingPlacement.Builder) getHbPlacementFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public HeaderBiddingPlacementOrBuilder getHbPlacementOrBuilder() {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                return (HeaderBiddingPlacementOrBuilder) x4Var.e();
            }
            HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
            return headerBiddingPlacement == null ? HeaderBiddingPlacement.getDefaultInstance() : headerBiddingPlacement;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public StringValue getPlacementId() {
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.placementId_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getPlacementIdBuilder() {
            onChanged();
            return (StringValue.Builder) getPlacementIdFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public oba getPlacementIdOrBuilder() {
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.placementId_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public boolean hasAdFormat() {
            return (this.adFormatBuilder_ == null && this.adFormat_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public boolean hasCustomData() {
            return (this.customDataBuilder_ == null && this.customData_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public boolean hasHbPlacement() {
            return (this.hbPlacementBuilder_ == null && this.hbPlacement_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.PlacementOrBuilder
        public boolean hasPlacementId() {
            return (this.placementIdBuilder_ == null && this.placementId_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable;
            v3Var.a(Placement.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAdFormat(AdFormat adFormat) {
            x4 x4Var = this.adFormatBuilder_;
            if (x4Var != null) {
                x4Var.f(adFormat);
                return this;
            }
            AdFormat adFormat2 = this.adFormat_;
            if (adFormat2 != null) {
                this.adFormat_ = AdFormat.newBuilder(adFormat2).mergeFrom(adFormat).buildPartial();
            } else {
                this.adFormat_ = adFormat;
            }
            onChanged();
            return this;
        }

        public Builder mergeCustomData(Struct struct) {
            x4 x4Var = this.customDataBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.customData_;
            if (struct2 != null) {
                this.customData_ = er9.h(struct2, struct);
            } else {
                this.customData_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Placement placement) {
            if (placement == Placement.getDefaultInstance()) {
                return this;
            }
            if (!placement.getAdType().isEmpty()) {
                this.adType_ = placement.adType_;
                onChanged();
            }
            if (placement.hasPlacementId()) {
                mergePlacementId(placement.getPlacementId());
            }
            if (placement.hasCustomData()) {
                mergeCustomData(placement.getCustomData());
            }
            if (placement.hasHbPlacement()) {
                mergeHbPlacement(placement.getHbPlacement());
            }
            if (placement.hasAdFormat()) {
                mergeAdFormat(placement.getAdFormat());
            }
            mergeUnknownFields(((w3) placement).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeHbPlacement(HeaderBiddingPlacement headerBiddingPlacement) {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                x4Var.f(headerBiddingPlacement);
                return this;
            }
            HeaderBiddingPlacement headerBiddingPlacement2 = this.hbPlacement_;
            if (headerBiddingPlacement2 != null) {
                this.hbPlacement_ = HeaderBiddingPlacement.newBuilder(headerBiddingPlacement2).mergeFrom(headerBiddingPlacement).buildPartial();
            } else {
                this.hbPlacement_ = headerBiddingPlacement;
            }
            onChanged();
            return this;
        }

        public Builder mergePlacementId(StringValue stringValue) {
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.placementId_;
            if (stringValue2 != null) {
                this.placementId_ = c54.d(stringValue2, stringValue);
            } else {
                this.placementId_ = stringValue;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAdFormat(AdFormat.Builder builder) {
            x4 x4Var = this.adFormatBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.adFormat_ = builder.build();
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setAdType(String str) {
            str.getClass();
            this.adType_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setAdTypeBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.adType_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCustomData(Struct.Builder builder) {
            x4 x4Var = this.customDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.customData_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setHbPlacement(HeaderBiddingPlacement.Builder builder) {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.hbPlacement_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPlacementId(StringValue.Builder builder) {
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.placementId_ = builder.build();
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
        public Placement mo166getDefaultInstanceForType() {
            return Placement.getDefaultInstance();
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
            this.adType_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setAdFormat(AdFormat adFormat) {
            x4 x4Var = this.adFormatBuilder_;
            if (x4Var == null) {
                adFormat.getClass();
                this.adFormat_ = adFormat;
                onChanged();
                return this;
            }
            x4Var.h(adFormat);
            return this;
        }

        public Builder setCustomData(Struct struct) {
            x4 x4Var = this.customDataBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.customData_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        public Builder setHbPlacement(HeaderBiddingPlacement headerBiddingPlacement) {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var == null) {
                headerBiddingPlacement.getClass();
                this.hbPlacement_ = headerBiddingPlacement;
                onChanged();
                return this;
            }
            x4Var.h(headerBiddingPlacement);
            return this;
        }

        public Builder setPlacementId(StringValue stringValue) {
            x4 x4Var = this.placementIdBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.placementId_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Placement) {
                return mergeFrom((Placement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Placement placement = null;
            try {
                try {
                    Placement placement2 = (Placement) Placement.PARSER.parsePartialFrom(hVar, t2Var);
                    if (placement2 != null) {
                        mergeFrom(placement2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (placement != null) {
                        mergeFrom(placement);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Placement placement3 = (Placement) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    placement = placement3;
                    if (placement != null) {
                        mergeFrom(placement);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Placement mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Placement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Placement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Placement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Placement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Placement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteString, t2Var);
    }

    public static Placement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(bArr);
    }

    public static Placement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(bArr, t2Var);
    }

    public static Placement parseFrom(InputStream inputStream) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Placement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Placement parseFrom(h hVar) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, hVar);
    }

    public static Placement parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Placement(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Placement() {
        this.memoizedIsInitialized = (byte) -1;
        this.adType_ = "";
    }
}
