package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.adcom.c;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.openrtb.Openrtb;
import com.explorestack.protobuf.openrtb.a;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.jm5;
import defpackage.jua;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ResponsePayload extends w3 implements ResponsePayloadOrBuilder {
    public static final int CACHE_TIME_FIELD_NUMBER = 1;
    private static final ResponsePayload DEFAULT_INSTANCE = new ResponsePayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.ResponsePayload.1
        @Override // defpackage.b48
        public ResponsePayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new ResponsePayload(hVar, t2Var);
        }
    };
    public static final int REQUEST_ITEM_SPEC_FIELD_NUMBER = 4;
    public static final int RESPONSE_CACHE_FIELD_NUMBER = 3;
    public static final int RESPONSE_CACHE_URL_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Timestamp cacheTime_;
    private byte memoizedIsInitialized;
    private int payloadOneofCase_;
    private Object payloadOneof_;
    private Placement requestItemSpec_;

    /* JADX INFO: renamed from: io.bidmachine.protobuf.ResponsePayload$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$ResponsePayload$PayloadOneofCase;

        static {
            int[] iArr = new int[PayloadOneofCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$ResponsePayload$PayloadOneofCase = iArr;
            try {
                iArr[PayloadOneofCase.RESPONSE_CACHE_URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$ResponsePayload$PayloadOneofCase[PayloadOneofCase.RESPONSE_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$ResponsePayload$PayloadOneofCase[PayloadOneofCase.PAYLOADONEOF_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private ResponsePayload(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                Timestamp timestamp = this.cacheTime_;
                                Timestamp.Builder builder = timestamp != null ? timestamp.toBuilder() : null;
                                Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.cacheTime_ = timestamp2;
                                if (builder != null) {
                                    builder.mergeFrom(timestamp2);
                                    this.cacheTime_ = builder.buildPartial();
                                }
                            } else if (iF == 18) {
                                String strE = hVar.E();
                                this.payloadOneofCase_ = 2;
                                this.payloadOneof_ = strE;
                            } else if (iF == 26) {
                                Openrtb.Builder builder2 = this.payloadOneofCase_ == 3 ? ((Openrtb) this.payloadOneof_).toBuilder() : null;
                                MessageLite messageLiteV = hVar.v(Openrtb.parser(), t2Var);
                                this.payloadOneof_ = messageLiteV;
                                if (builder2 != null) {
                                    builder2.mergeFrom((Openrtb) messageLiteV);
                                    this.payloadOneof_ = builder2.buildPartial();
                                }
                                this.payloadOneofCase_ = 3;
                            } else if (iF == 34) {
                                Placement placement = this.requestItemSpec_;
                                Placement.Builder builder3 = placement != null ? placement.toBuilder() : null;
                                Placement placement2 = (Placement) hVar.v(Placement.parser(), t2Var);
                                this.requestItemSpec_ = placement2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(placement2);
                                    this.requestItemSpec_ = builder3.buildPartial();
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

    public static ResponsePayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return CacheProto.internal_static_bidmachine_protobuf_ResponsePayload_descriptor;
    }

    public static Builder newBuilder(ResponsePayload responsePayload) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(responsePayload);
    }

    public static ResponsePayload parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ResponsePayload) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ResponsePayload parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ResponsePayload) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResponsePayload)) {
            return super.equals(obj);
        }
        ResponsePayload responsePayload = (ResponsePayload) obj;
        if (hasCacheTime() != responsePayload.hasCacheTime()) {
            return false;
        }
        if ((hasCacheTime() && !getCacheTime().equals(responsePayload.getCacheTime())) || hasRequestItemSpec() != responsePayload.hasRequestItemSpec()) {
            return false;
        }
        if ((hasRequestItemSpec() && !getRequestItemSpec().equals(responsePayload.getRequestItemSpec())) || !getPayloadOneofCase().equals(responsePayload.getPayloadOneofCase())) {
            return false;
        }
        int i = this.payloadOneofCase_;
        if (i != 2) {
            if (i == 3 && !getResponseCache().equals(responsePayload.getResponseCache())) {
                return false;
            }
        } else if (!getResponseCacheUrl().equals(responsePayload.getResponseCacheUrl())) {
            return false;
        }
        return this.unknownFields.equals(responsePayload.unknownFields);
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public Timestamp getCacheTime() {
        Timestamp timestamp = this.cacheTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public jua getCacheTimeOrBuilder() {
        return getCacheTime();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public PayloadOneofCase getPayloadOneofCase() {
        return PayloadOneofCase.forNumber(this.payloadOneofCase_);
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public Placement getRequestItemSpec() {
        Placement placement = this.requestItemSpec_;
        return placement == null ? Placement.getDefaultInstance() : placement;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public c getRequestItemSpecOrBuilder() {
        return getRequestItemSpec();
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public Openrtb getResponseCache() {
        return this.payloadOneofCase_ == 3 ? (Openrtb) this.payloadOneof_ : Openrtb.getDefaultInstance();
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public a getResponseCacheOrBuilder() {
        return this.payloadOneofCase_ == 3 ? (Openrtb) this.payloadOneof_ : Openrtb.getDefaultInstance();
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public String getResponseCacheUrl() {
        Object obj = this.payloadOneofCase_ == 2 ? this.payloadOneof_ : "";
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        if (this.payloadOneofCase_ == 2) {
            this.payloadOneof_ = stringUtf8;
        }
        return stringUtf8;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public ByteString getResponseCacheUrlBytes() {
        Object obj = this.payloadOneofCase_ == 2 ? this.payloadOneof_ : "";
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        if (this.payloadOneofCase_ == 2) {
            this.payloadOneof_ = byteStringCopyFromUtf8;
        }
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.cacheTime_ != null ? c02.o(1, getCacheTime()) : 0;
        if (this.payloadOneofCase_ == 2) {
            iO += w3.computeStringSize(2, this.payloadOneof_);
        }
        if (this.payloadOneofCase_ == 3) {
            iO += c02.o(3, (Openrtb) this.payloadOneof_);
        }
        if (this.requestItemSpec_ != null) {
            iO += c02.o(4, getRequestItemSpec());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public boolean hasCacheTime() {
        return this.cacheTime_ != null;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public boolean hasRequestItemSpec() {
        return this.requestItemSpec_ != null;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public boolean hasResponseCache() {
        return this.payloadOneofCase_ == 3;
    }

    @Override // io.content.protobuf.ResponsePayloadOrBuilder
    public boolean hasResponseCacheUrl() {
        return this.payloadOneofCase_ == 2;
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
        if (hasCacheTime()) {
            iHashCode2 = er9.f(iHashCode2, 37, 1, 53) + getCacheTime().hashCode();
        }
        if (hasRequestItemSpec()) {
            iHashCode2 = er9.f(iHashCode2, 37, 4, 53) + getRequestItemSpec().hashCode();
        }
        int i2 = this.payloadOneofCase_;
        if (i2 != 2) {
            if (i2 == 3) {
                iF = er9.f(iHashCode2, 37, 3, 53);
                iHashCode = getResponseCache().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }
        iF = er9.f(iHashCode2, 37, 2, 53);
        iHashCode = getResponseCacheUrl().hashCode();
        iHashCode2 = iF + iHashCode;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable;
        v3Var.a(ResponsePayload.class, Builder.class);
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
        return new ResponsePayload();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.cacheTime_ != null) {
            c02Var.M(1, getCacheTime());
        }
        if (this.payloadOneofCase_ == 2) {
            w3.writeString(c02Var, 2, this.payloadOneof_);
        }
        if (this.payloadOneofCase_ == 3) {
            c02Var.M(3, (Openrtb) this.payloadOneof_);
        }
        if (this.requestItemSpec_ != null) {
            c02Var.M(4, getRequestItemSpec());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ResponsePayloadOrBuilder {
        private x4 cacheTimeBuilder_;
        private Timestamp cacheTime_;
        private int payloadOneofCase_;
        private Object payloadOneof_;
        private x4 requestItemSpecBuilder_;
        private Placement requestItemSpec_;
        private x4 responseCacheBuilder_;

        private Builder() {
            super(null);
            this.payloadOneofCase_ = 0;
            maybeForceBuilderInitialization();
        }

        private x4 getCacheTimeFieldBuilder() {
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCacheTime(), getParentForChildren(), isClean());
            this.cacheTimeBuilder_ = x4Var2;
            this.cacheTime_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_ResponsePayload_descriptor;
        }

        private x4 getRequestItemSpecFieldBuilder() {
            x4 x4Var = this.requestItemSpecBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRequestItemSpec(), getParentForChildren(), isClean());
            this.requestItemSpecBuilder_ = x4Var2;
            this.requestItemSpec_ = null;
            return x4Var2;
        }

        private x4 getResponseCacheFieldBuilder() {
            if (this.responseCacheBuilder_ == null) {
                if (this.payloadOneofCase_ != 3) {
                    this.payloadOneof_ = Openrtb.getDefaultInstance();
                }
                this.responseCacheBuilder_ = new x4((Openrtb) this.payloadOneof_, getParentForChildren(), isClean());
                this.payloadOneof_ = null;
            }
            this.payloadOneofCase_ = 3;
            onChanged();
            return this.responseCacheBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ResponsePayload build() {
            ResponsePayload responsePayloadBuildPartial = buildPartial();
            if (responsePayloadBuildPartial.isInitialized()) {
                return responsePayloadBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) responsePayloadBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ResponsePayload buildPartial() {
            ResponsePayload responsePayload = new ResponsePayload(this);
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var == null) {
                responsePayload.cacheTime_ = this.cacheTime_;
            } else {
                responsePayload.cacheTime_ = (Timestamp) x4Var.a();
            }
            x4 x4Var2 = this.requestItemSpecBuilder_;
            if (x4Var2 == null) {
                responsePayload.requestItemSpec_ = this.requestItemSpec_;
            } else {
                responsePayload.requestItemSpec_ = (Placement) x4Var2.a();
            }
            if (this.payloadOneofCase_ == 2) {
                responsePayload.payloadOneof_ = this.payloadOneof_;
            }
            if (this.payloadOneofCase_ == 3) {
                x4 x4Var3 = this.responseCacheBuilder_;
                if (x4Var3 == null) {
                    responsePayload.payloadOneof_ = this.payloadOneof_;
                } else {
                    responsePayload.payloadOneof_ = x4Var3.a();
                }
            }
            responsePayload.payloadOneofCase_ = this.payloadOneofCase_;
            onBuilt();
            return responsePayload;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.cacheTimeBuilder_ == null) {
                this.cacheTime_ = null;
            } else {
                this.cacheTime_ = null;
                this.cacheTimeBuilder_ = null;
            }
            if (this.requestItemSpecBuilder_ == null) {
                this.requestItemSpec_ = null;
            } else {
                this.requestItemSpec_ = null;
                this.requestItemSpecBuilder_ = null;
            }
            this.payloadOneofCase_ = 0;
            this.payloadOneof_ = null;
            return this;
        }

        public Builder clearCacheTime() {
            if (this.cacheTimeBuilder_ == null) {
                this.cacheTime_ = null;
                onChanged();
                return this;
            }
            this.cacheTime_ = null;
            this.cacheTimeBuilder_ = null;
            return this;
        }

        public Builder clearPayloadOneof() {
            this.payloadOneofCase_ = 0;
            this.payloadOneof_ = null;
            onChanged();
            return this;
        }

        public Builder clearRequestItemSpec() {
            if (this.requestItemSpecBuilder_ == null) {
                this.requestItemSpec_ = null;
                onChanged();
                return this;
            }
            this.requestItemSpec_ = null;
            this.requestItemSpecBuilder_ = null;
            return this;
        }

        public Builder clearResponseCache() {
            x4 x4Var = this.responseCacheBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                if (i == 3) {
                    this.payloadOneofCase_ = 0;
                    this.payloadOneof_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 3) {
                this.payloadOneofCase_ = 0;
                this.payloadOneof_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearResponseCacheUrl() {
            if (this.payloadOneofCase_ == 2) {
                this.payloadOneofCase_ = 0;
                this.payloadOneof_ = null;
                onChanged();
            }
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public Timestamp getCacheTime() {
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.cacheTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getCacheTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getCacheTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public jua getCacheTimeOrBuilder() {
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.cacheTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return CacheProto.internal_static_bidmachine_protobuf_ResponsePayload_descriptor;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public PayloadOneofCase getPayloadOneofCase() {
            return PayloadOneofCase.forNumber(this.payloadOneofCase_);
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public Placement getRequestItemSpec() {
            x4 x4Var = this.requestItemSpecBuilder_;
            if (x4Var != null) {
                return (Placement) x4Var.d();
            }
            Placement placement = this.requestItemSpec_;
            return placement == null ? Placement.getDefaultInstance() : placement;
        }

        public Placement.Builder getRequestItemSpecBuilder() {
            onChanged();
            return (Placement.Builder) getRequestItemSpecFieldBuilder().c();
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public c getRequestItemSpecOrBuilder() {
            x4 x4Var = this.requestItemSpecBuilder_;
            if (x4Var != null) {
                return (c) x4Var.e();
            }
            Placement placement = this.requestItemSpec_;
            return placement == null ? Placement.getDefaultInstance() : placement;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public Openrtb getResponseCache() {
            x4 x4Var = this.responseCacheBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                return i == 3 ? (Openrtb) this.payloadOneof_ : Openrtb.getDefaultInstance();
            }
            return i == 3 ? (Openrtb) x4Var.d() : Openrtb.getDefaultInstance();
        }

        public Openrtb.Builder getResponseCacheBuilder() {
            return (Openrtb.Builder) getResponseCacheFieldBuilder().c();
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public a getResponseCacheOrBuilder() {
            x4 x4Var;
            int i = this.payloadOneofCase_;
            if (i != 3 || (x4Var = this.responseCacheBuilder_) == null) {
                return i == 3 ? (Openrtb) this.payloadOneof_ : Openrtb.getDefaultInstance();
            }
            return (a) x4Var.e();
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public String getResponseCacheUrl() {
            Object obj = this.payloadOneofCase_ == 2 ? this.payloadOneof_ : "";
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            if (this.payloadOneofCase_ == 2) {
                this.payloadOneof_ = stringUtf8;
            }
            return stringUtf8;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public ByteString getResponseCacheUrlBytes() {
            Object obj = this.payloadOneofCase_ == 2 ? this.payloadOneof_ : "";
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            if (this.payloadOneofCase_ == 2) {
                this.payloadOneof_ = byteStringCopyFromUtf8;
            }
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public boolean hasCacheTime() {
            return (this.cacheTimeBuilder_ == null && this.cacheTime_ == null) ? false : true;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public boolean hasRequestItemSpec() {
            return (this.requestItemSpecBuilder_ == null && this.requestItemSpec_ == null) ? false : true;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public boolean hasResponseCache() {
            return this.payloadOneofCase_ == 3;
        }

        @Override // io.content.protobuf.ResponsePayloadOrBuilder
        public boolean hasResponseCacheUrl() {
            return this.payloadOneofCase_ == 2;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable;
            v3Var.a(ResponsePayload.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeCacheTime(Timestamp timestamp) {
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.cacheTime_;
            if (timestamp2 != null) {
                this.cacheTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.cacheTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(ResponsePayload responsePayload) {
            if (responsePayload == ResponsePayload.getDefaultInstance()) {
                return this;
            }
            if (responsePayload.hasCacheTime()) {
                mergeCacheTime(responsePayload.getCacheTime());
            }
            if (responsePayload.hasRequestItemSpec()) {
                mergeRequestItemSpec(responsePayload.getRequestItemSpec());
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$ResponsePayload$PayloadOneofCase[responsePayload.getPayloadOneofCase().ordinal()];
            if (i == 1) {
                this.payloadOneofCase_ = 2;
                this.payloadOneof_ = responsePayload.payloadOneof_;
                onChanged();
            } else if (i == 2) {
                mergeResponseCache(responsePayload.getResponseCache());
            }
            mergeUnknownFields(((w3) responsePayload).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeRequestItemSpec(Placement placement) {
            x4 x4Var = this.requestItemSpecBuilder_;
            if (x4Var != null) {
                x4Var.f(placement);
                return this;
            }
            Placement placement2 = this.requestItemSpec_;
            if (placement2 != null) {
                this.requestItemSpec_ = Placement.newBuilder(placement2).mergeFrom(placement).buildPartial();
            } else {
                this.requestItemSpec_ = placement;
            }
            onChanged();
            return this;
        }

        public Builder mergeResponseCache(Openrtb openrtb) {
            x4 x4Var = this.responseCacheBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                if (i != 3 || this.payloadOneof_ == Openrtb.getDefaultInstance()) {
                    this.payloadOneof_ = openrtb;
                } else {
                    this.payloadOneof_ = Openrtb.newBuilder((Openrtb) this.payloadOneof_).mergeFrom(openrtb).buildPartial();
                }
                onChanged();
            } else {
                if (i == 3) {
                    x4Var.f(openrtb);
                }
                this.responseCacheBuilder_.h(openrtb);
            }
            this.payloadOneofCase_ = 3;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setCacheTime(Timestamp.Builder builder) {
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.cacheTime_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRequestItemSpec(Placement.Builder builder) {
            x4 x4Var = this.requestItemSpecBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.requestItemSpec_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setResponseCache(Openrtb.Builder builder) {
            x4 x4Var = this.responseCacheBuilder_;
            if (x4Var == null) {
                this.payloadOneof_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadOneofCase_ = 3;
            return this;
        }

        public Builder setResponseCacheUrl(String str) {
            str.getClass();
            this.payloadOneofCase_ = 2;
            this.payloadOneof_ = str;
            onChanged();
            return this;
        }

        public Builder setResponseCacheUrlBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.payloadOneofCase_ = 2;
            this.payloadOneof_ = byteString;
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
        public ResponsePayload mo166getDefaultInstanceForType() {
            return ResponsePayload.getDefaultInstance();
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
            this.payloadOneofCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setCacheTime(Timestamp timestamp) {
            x4 x4Var = this.cacheTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.cacheTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setRequestItemSpec(Placement placement) {
            x4 x4Var = this.requestItemSpecBuilder_;
            if (x4Var == null) {
                placement.getClass();
                this.requestItemSpec_ = placement;
                onChanged();
                return this;
            }
            x4Var.h(placement);
            return this;
        }

        public Builder setResponseCache(Openrtb openrtb) {
            x4 x4Var = this.responseCacheBuilder_;
            if (x4Var == null) {
                openrtb.getClass();
                this.payloadOneof_ = openrtb;
                onChanged();
            } else {
                x4Var.h(openrtb);
            }
            this.payloadOneofCase_ = 3;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ResponsePayload) {
                return mergeFrom((ResponsePayload) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            ResponsePayload responsePayload = null;
            try {
                try {
                    ResponsePayload responsePayload2 = (ResponsePayload) ResponsePayload.PARSER.parsePartialFrom(hVar, t2Var);
                    if (responsePayload2 != null) {
                        mergeFrom(responsePayload2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (responsePayload != null) {
                        mergeFrom(responsePayload);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                ResponsePayload responsePayload3 = (ResponsePayload) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    responsePayload = responsePayload3;
                    if (responsePayload != null) {
                        mergeFrom(responsePayload);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public ResponsePayload mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum PayloadOneofCase implements jm5 {
        RESPONSE_CACHE_URL(2),
        RESPONSE_CACHE(3),
        PAYLOADONEOF_NOT_SET(0);

        private final int value;

        PayloadOneofCase(int i) {
            this.value = i;
        }

        public static PayloadOneofCase forNumber(int i) {
            if (i == 0) {
                return PAYLOADONEOF_NOT_SET;
            }
            if (i == 2) {
                return RESPONSE_CACHE_URL;
            }
            if (i != 3) {
                return null;
            }
            return RESPONSE_CACHE;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static PayloadOneofCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static ResponsePayload parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ResponsePayload) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static ResponsePayload parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (ResponsePayload) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ResponsePayload parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ResponsePayload) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ResponsePayload parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (ResponsePayload) PARSER.parseFrom(byteString, t2Var);
    }

    public static ResponsePayload parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ResponsePayload) PARSER.parseFrom(bArr);
    }

    public static ResponsePayload parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (ResponsePayload) PARSER.parseFrom(bArr, t2Var);
    }

    public static ResponsePayload parseFrom(InputStream inputStream) throws IOException {
        return (ResponsePayload) w3.parseWithIOException(PARSER, inputStream);
    }

    public static ResponsePayload parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ResponsePayload) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static ResponsePayload parseFrom(h hVar) throws IOException {
        return (ResponsePayload) w3.parseWithIOException(PARSER, hVar);
    }

    public static ResponsePayload parseFrom(h hVar, t2 t2Var) throws IOException {
        return (ResponsePayload) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private ResponsePayload(f3 f3Var) {
        super(f3Var);
        this.payloadOneofCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private ResponsePayload() {
        this.payloadOneofCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
