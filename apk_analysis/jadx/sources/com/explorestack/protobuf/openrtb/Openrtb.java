package com.explorestack.protobuf.openrtb;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
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
import defpackage.er9;
import defpackage.h2;
import defpackage.jm5;
import defpackage.kj4;
import defpackage.lu7;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Openrtb extends w3 implements a {
    public static final int DOMAINSPEC_FIELD_NUMBER = 2;
    public static final int DOMAINVER_FIELD_NUMBER = 3;
    public static final int REQUEST_FIELD_NUMBER = 4;
    public static final int RESPONSE_FIELD_NUMBER = 5;
    public static final int VER_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object domainspec_;
    private volatile Object domainver_;
    private byte memoizedIsInitialized;
    private int payloadCase_;
    private Object payload_;
    private volatile Object ver_;
    private static final Openrtb DEFAULT_INSTANCE = new Openrtb();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Openrtb.1
        @Override // defpackage.b48
        public Openrtb parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Openrtb(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: com.explorestack.protobuf.openrtb.Openrtb$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$explorestack$protobuf$openrtb$Openrtb$PayloadCase;

        static {
            int[] iArr = new int[PayloadCase.values().length];
            $SwitchMap$com$explorestack$protobuf$openrtb$Openrtb$PayloadCase = iArr;
            try {
                iArr[PayloadCase.REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$explorestack$protobuf$openrtb$Openrtb$PayloadCase[PayloadCase.RESPONSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$explorestack$protobuf$openrtb$Openrtb$PayloadCase[PayloadCase.PAYLOAD_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private Openrtb(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.ver_ = hVar.E();
                        } else if (iF == 18) {
                            this.domainspec_ = hVar.E();
                        } else if (iF != 26) {
                            if (iF == 34) {
                                Request.Builder builder = this.payloadCase_ == 4 ? ((Request) this.payload_).toBuilder() : null;
                                MessageLite messageLiteV = hVar.v(Request.parser(), t2Var);
                                this.payload_ = messageLiteV;
                                if (builder != null) {
                                    builder.mergeFrom((Request) messageLiteV);
                                    this.payload_ = builder.buildPartial();
                                }
                                this.payloadCase_ = 4;
                            } else if (iF == 42) {
                                Response.Builder builder2 = this.payloadCase_ == 5 ? ((Response) this.payload_).toBuilder() : null;
                                MessageLite messageLiteV2 = hVar.v(Response.parser(), t2Var);
                                this.payload_ = messageLiteV2;
                                if (builder2 != null) {
                                    builder2.mergeFrom((Response) messageLiteV2);
                                    this.payload_ = builder2.buildPartial();
                                }
                                this.payloadCase_ = 5;
                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        } else {
                            this.domainver_ = hVar.E();
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

    public static Openrtb getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return lu7.a;
    }

    public static Builder newBuilder(Openrtb openrtb) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(openrtb);
    }

    public static Openrtb parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Openrtb) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Openrtb parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Openrtb) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Openrtb)) {
            return super.equals(obj);
        }
        Openrtb openrtb = (Openrtb) obj;
        if (!getVer().equals(openrtb.getVer()) || !getDomainspec().equals(openrtb.getDomainspec()) || !getDomainver().equals(openrtb.getDomainver()) || !getPayloadCase().equals(openrtb.getPayloadCase())) {
            return false;
        }
        int i = this.payloadCase_;
        if (i != 4) {
            if (i == 5 && !getResponse().equals(openrtb.getResponse())) {
                return false;
            }
        } else if (!getRequest().equals(openrtb.getRequest())) {
            return false;
        }
        return this.unknownFields.equals(openrtb.unknownFields);
    }

    public String getDomainspec() {
        Object obj = this.domainspec_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.domainspec_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getDomainspecBytes() {
        Object obj = this.domainspec_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.domainspec_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public String getDomainver() {
        Object obj = this.domainver_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.domainver_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getDomainverBytes() {
        Object obj = this.domainver_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.domainver_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public PayloadCase getPayloadCase() {
        return PayloadCase.forNumber(this.payloadCase_);
    }

    public Request getRequest() {
        return this.payloadCase_ == 4 ? (Request) this.payload_ : Request.getDefaultInstance();
    }

    public b getRequestOrBuilder() {
        return this.payloadCase_ == 4 ? (Request) this.payload_ : Request.getDefaultInstance();
    }

    public Response getResponse() {
        return this.payloadCase_ == 5 ? (Response) this.payload_ : Response.getDefaultInstance();
    }

    public c getResponseOrBuilder() {
        return this.payloadCase_ == 5 ? (Response) this.payload_ : Response.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getVerBytes().isEmpty() ? w3.computeStringSize(1, this.ver_) : 0;
        if (!getDomainspecBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.domainspec_);
        }
        if (!getDomainverBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(3, this.domainver_);
        }
        if (this.payloadCase_ == 4) {
            iComputeStringSize += c02.o(4, (Request) this.payload_);
        }
        if (this.payloadCase_ == 5) {
            iComputeStringSize += c02.o(5, (Response) this.payload_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public String getVer() {
        Object obj = this.ver_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ver_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getVerBytes() {
        Object obj = this.ver_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ver_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public boolean hasRequest() {
        return this.payloadCase_ == 4;
    }

    public boolean hasResponse() {
        return this.payloadCase_ == 5;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode2 = getDomainver().hashCode() + ((((getDomainspec().hashCode() + ((((getVer().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        int i2 = this.payloadCase_;
        if (i2 != 4) {
            if (i2 == 5) {
                iF = er9.f(iHashCode2, 37, 5, 53);
                iHashCode = getResponse().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }
        iF = er9.f(iHashCode2, 37, 4, 53);
        iHashCode = getRequest().hashCode();
        iHashCode2 = iHashCode + iF;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = lu7.b;
        v3Var.a(Openrtb.class, Builder.class);
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
        return new Openrtb();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getVerBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.ver_);
        }
        if (!getDomainspecBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.domainspec_);
        }
        if (!getDomainverBytes().isEmpty()) {
            w3.writeString(c02Var, 3, this.domainver_);
        }
        if (this.payloadCase_ == 4) {
            c02Var.M(4, (Request) this.payload_);
        }
        if (this.payloadCase_ == 5) {
            c02Var.M(5, (Response) this.payload_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements a {
        private Object domainspec_;
        private Object domainver_;
        private int payloadCase_;
        private Object payload_;
        private x4 requestBuilder_;
        private x4 responseBuilder_;
        private Object ver_;

        private Builder() {
            super(null);
            this.payloadCase_ = 0;
            this.ver_ = "";
            this.domainspec_ = "";
            this.domainver_ = "";
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return lu7.a;
        }

        private x4 getRequestFieldBuilder() {
            if (this.requestBuilder_ == null) {
                if (this.payloadCase_ != 4) {
                    this.payload_ = Request.getDefaultInstance();
                }
                this.requestBuilder_ = new x4((Request) this.payload_, getParentForChildren(), isClean());
                this.payload_ = null;
            }
            this.payloadCase_ = 4;
            onChanged();
            return this.requestBuilder_;
        }

        private x4 getResponseFieldBuilder() {
            if (this.responseBuilder_ == null) {
                if (this.payloadCase_ != 5) {
                    this.payload_ = Response.getDefaultInstance();
                }
                this.responseBuilder_ = new x4((Response) this.payload_, getParentForChildren(), isClean());
                this.payload_ = null;
            }
            this.payloadCase_ = 5;
            onChanged();
            return this.responseBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Openrtb build() {
            Openrtb openrtbBuildPartial = buildPartial();
            if (openrtbBuildPartial.isInitialized()) {
                return openrtbBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) openrtbBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Openrtb buildPartial() {
            Openrtb openrtb = new Openrtb(this);
            openrtb.ver_ = this.ver_;
            openrtb.domainspec_ = this.domainspec_;
            openrtb.domainver_ = this.domainver_;
            if (this.payloadCase_ == 4) {
                x4 x4Var = this.requestBuilder_;
                if (x4Var == null) {
                    openrtb.payload_ = this.payload_;
                } else {
                    openrtb.payload_ = x4Var.a();
                }
            }
            if (this.payloadCase_ == 5) {
                x4 x4Var2 = this.responseBuilder_;
                if (x4Var2 == null) {
                    openrtb.payload_ = this.payload_;
                } else {
                    openrtb.payload_ = x4Var2.a();
                }
            }
            openrtb.payloadCase_ = this.payloadCase_;
            onBuilt();
            return openrtb;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.ver_ = "";
            this.domainspec_ = "";
            this.domainver_ = "";
            this.payloadCase_ = 0;
            this.payload_ = null;
            return this;
        }

        public Builder clearDomainspec() {
            this.domainspec_ = Openrtb.getDefaultInstance().getDomainspec();
            onChanged();
            return this;
        }

        public Builder clearDomainver() {
            this.domainver_ = Openrtb.getDefaultInstance().getDomainver();
            onChanged();
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
                if (i == 4) {
                    this.payloadCase_ = 0;
                    this.payload_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 4) {
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
                if (i == 5) {
                    this.payloadCase_ = 0;
                    this.payload_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 5) {
                this.payloadCase_ = 0;
                this.payload_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearVer() {
            this.ver_ = Openrtb.getDefaultInstance().getVer();
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
            return lu7.a;
        }

        public String getDomainspec() {
            Object obj = this.domainspec_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.domainspec_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getDomainspecBytes() {
            Object obj = this.domainspec_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.domainspec_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public String getDomainver() {
            Object obj = this.domainver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.domainver_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getDomainverBytes() {
            Object obj = this.domainver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.domainver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public PayloadCase getPayloadCase() {
            return PayloadCase.forNumber(this.payloadCase_);
        }

        public Request getRequest() {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                return i == 4 ? (Request) this.payload_ : Request.getDefaultInstance();
            }
            return i == 4 ? (Request) x4Var.d() : Request.getDefaultInstance();
        }

        public Request.Builder getRequestBuilder() {
            return (Request.Builder) getRequestFieldBuilder().c();
        }

        public b getRequestOrBuilder() {
            x4 x4Var;
            int i = this.payloadCase_;
            if (i != 4 || (x4Var = this.requestBuilder_) == null) {
                return i == 4 ? (Request) this.payload_ : Request.getDefaultInstance();
            }
            return (b) x4Var.e();
        }

        public Response getResponse() {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                return i == 5 ? (Response) this.payload_ : Response.getDefaultInstance();
            }
            return i == 5 ? (Response) x4Var.d() : Response.getDefaultInstance();
        }

        public Response.Builder getResponseBuilder() {
            return (Response.Builder) getResponseFieldBuilder().c();
        }

        public c getResponseOrBuilder() {
            x4 x4Var;
            int i = this.payloadCase_;
            if (i != 5 || (x4Var = this.responseBuilder_) == null) {
                return i == 5 ? (Response) this.payload_ : Response.getDefaultInstance();
            }
            return (c) x4Var.e();
        }

        public String getVer() {
            Object obj = this.ver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ver_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getVerBytes() {
            Object obj = this.ver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public boolean hasRequest() {
            return this.payloadCase_ == 4;
        }

        public boolean hasResponse() {
            return this.payloadCase_ == 5;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = lu7.b;
            v3Var.a(Openrtb.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Openrtb openrtb) {
            if (openrtb == Openrtb.getDefaultInstance()) {
                return this;
            }
            if (!openrtb.getVer().isEmpty()) {
                this.ver_ = openrtb.ver_;
                onChanged();
            }
            if (!openrtb.getDomainspec().isEmpty()) {
                this.domainspec_ = openrtb.domainspec_;
                onChanged();
            }
            if (!openrtb.getDomainver().isEmpty()) {
                this.domainver_ = openrtb.domainver_;
                onChanged();
            }
            int i = AnonymousClass2.$SwitchMap$com$explorestack$protobuf$openrtb$Openrtb$PayloadCase[openrtb.getPayloadCase().ordinal()];
            if (i == 1) {
                mergeRequest(openrtb.getRequest());
            } else if (i == 2) {
                mergeResponse(openrtb.getResponse());
            }
            mergeUnknownFields(((w3) openrtb).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeRequest(Request request) {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i != 4 || this.payload_ == Request.getDefaultInstance()) {
                    this.payload_ = request;
                } else {
                    this.payload_ = Request.newBuilder((Request) this.payload_).mergeFrom(request).buildPartial();
                }
                onChanged();
            } else {
                if (i == 4) {
                    x4Var.f(request);
                }
                this.requestBuilder_.h(request);
            }
            this.payloadCase_ = 4;
            return this;
        }

        public Builder mergeResponse(Response response) {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i != 5 || this.payload_ == Response.getDefaultInstance()) {
                    this.payload_ = response;
                } else {
                    this.payload_ = Response.newBuilder((Response) this.payload_).mergeFrom(response).buildPartial();
                }
                onChanged();
            } else {
                if (i == 5) {
                    x4Var.f(response);
                }
                this.responseBuilder_.h(response);
            }
            this.payloadCase_ = 5;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setDomainspec(String str) {
            str.getClass();
            this.domainspec_ = str;
            onChanged();
            return this;
        }

        public Builder setDomainspecBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.domainspec_ = byteString;
            onChanged();
            return this;
        }

        public Builder setDomainver(String str) {
            str.getClass();
            this.domainver_ = str;
            onChanged();
            return this;
        }

        public Builder setDomainverBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.domainver_ = byteString;
            onChanged();
            return this;
        }

        public Builder setRequest(Request.Builder builder) {
            x4 x4Var = this.requestBuilder_;
            if (x4Var == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadCase_ = 4;
            return this;
        }

        public Builder setResponse(Response.Builder builder) {
            x4 x4Var = this.responseBuilder_;
            if (x4Var == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadCase_ = 5;
            return this;
        }

        public Builder setVer(String str) {
            str.getClass();
            this.ver_ = str;
            onChanged();
            return this;
        }

        public Builder setVerBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.ver_ = byteString;
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
        public Openrtb mo166getDefaultInstanceForType() {
            return Openrtb.getDefaultInstance();
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
            this.ver_ = "";
            this.domainspec_ = "";
            this.domainver_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setRequest(Request request) {
            x4 x4Var = this.requestBuilder_;
            if (x4Var == null) {
                request.getClass();
                this.payload_ = request;
                onChanged();
            } else {
                x4Var.h(request);
            }
            this.payloadCase_ = 4;
            return this;
        }

        public Builder setResponse(Response response) {
            x4 x4Var = this.responseBuilder_;
            if (x4Var == null) {
                response.getClass();
                this.payload_ = response;
                onChanged();
            } else {
                x4Var.h(response);
            }
            this.payloadCase_ = 5;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Openrtb) {
                return mergeFrom((Openrtb) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Openrtb openrtb = null;
            try {
                try {
                    Openrtb openrtb2 = (Openrtb) Openrtb.PARSER.parsePartialFrom(hVar, t2Var);
                    if (openrtb2 != null) {
                        mergeFrom(openrtb2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (openrtb != null) {
                        mergeFrom(openrtb);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Openrtb openrtb3 = (Openrtb) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    openrtb = openrtb3;
                    if (openrtb != null) {
                        mergeFrom(openrtb);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Openrtb mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum PayloadCase implements jm5 {
        REQUEST(4),
        RESPONSE(5),
        PAYLOAD_NOT_SET(0);

        private final int value;

        PayloadCase(int i) {
            this.value = i;
        }

        public static PayloadCase forNumber(int i) {
            if (i == 0) {
                return PAYLOAD_NOT_SET;
            }
            if (i == 4) {
                return REQUEST;
            }
            if (i != 5) {
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

    public static Openrtb parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Openrtb) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Openrtb parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Openrtb) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Openrtb parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Openrtb) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Openrtb parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Openrtb) PARSER.parseFrom(byteString, t2Var);
    }

    public static Openrtb parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Openrtb) PARSER.parseFrom(bArr);
    }

    public static Openrtb parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Openrtb) PARSER.parseFrom(bArr, t2Var);
    }

    public static Openrtb parseFrom(InputStream inputStream) throws IOException {
        return (Openrtb) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Openrtb parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Openrtb) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Openrtb parseFrom(h hVar) throws IOException {
        return (Openrtb) w3.parseWithIOException(PARSER, hVar);
    }

    public static Openrtb parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Openrtb) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Openrtb(f3 f3Var) {
        super(f3Var);
        this.payloadCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private Openrtb() {
        this.payloadCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
        this.ver_ = "";
        this.domainspec_ = "";
        this.domainver_ = "";
    }
}
