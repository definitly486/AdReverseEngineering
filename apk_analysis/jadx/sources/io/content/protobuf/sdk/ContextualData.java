package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
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
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ContextualData extends w3 implements ContextualDataOrBuilder {
    public static final int DATA_FIELD_NUMBER = 3;
    public static final int MEDIATOR_NAME_FIELD_NUMBER = 2;
    public static final int PLACEMENT_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private ImpressionData data_;
    private volatile Object mediatorName_;
    private byte memoizedIsInitialized;
    private volatile Object placement_;
    private static final ContextualData DEFAULT_INSTANCE = new ContextualData();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.ContextualData.1
        @Override // defpackage.b48
        public ContextualData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new ContextualData(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ImpressionDataOrBuilder extends MessageOrBuilder {
        String getAgency();

        ByteString getAgencyBytes();

        String getBundle();

        ByteString getBundleBytes();

        String getClcurl();

        ByteString getClcurlBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getImagency();

        ByteString getImagencyBytes();

        String getImbundle();

        ByteString getImbundleBytes();

        String getImcurl();

        ByteString getImcurlBytes();

        int getImd();

        int getImimd();

        float getImwp();

        float getWp();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private ContextualData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.placement_ = hVar.E();
                        } else if (iF == 18) {
                            this.mediatorName_ = hVar.E();
                        } else if (iF == 26) {
                            ImpressionData impressionData = this.data_;
                            ImpressionData.Builder builder = impressionData != null ? impressionData.toBuilder() : null;
                            ImpressionData impressionData2 = (ImpressionData) hVar.v(ImpressionData.parser(), t2Var);
                            this.data_ = impressionData2;
                            if (builder != null) {
                                builder.mergeFrom(impressionData2);
                                this.data_ = builder.buildPartial();
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

    public static ContextualData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor;
    }

    public static Builder newBuilder(ContextualData contextualData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(contextualData);
    }

    public static ContextualData parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ContextualData) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ContextualData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ContextualData) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContextualData)) {
            return super.equals(obj);
        }
        ContextualData contextualData = (ContextualData) obj;
        if (getPlacement().equals(contextualData.getPlacement()) && getMediatorName().equals(contextualData.getMediatorName()) && hasData() == contextualData.hasData()) {
            return (!hasData() || getData().equals(contextualData.getData())) && this.unknownFields.equals(contextualData.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public ImpressionData getData() {
        ImpressionData impressionData = this.data_;
        return impressionData == null ? ImpressionData.getDefaultInstance() : impressionData;
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public ImpressionDataOrBuilder getDataOrBuilder() {
        return getData();
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public String getMediatorName() {
        Object obj = this.mediatorName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.mediatorName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public ByteString getMediatorNameBytes() {
        Object obj = this.mediatorName_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.mediatorName_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public String getPlacement() {
        Object obj = this.placement_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.placement_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public ByteString getPlacementBytes() {
        Object obj = this.placement_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.placement_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getPlacementBytes().isEmpty() ? w3.computeStringSize(1, this.placement_) : 0;
        if (!getMediatorNameBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.mediatorName_);
        }
        if (this.data_ != null) {
            iComputeStringSize += c02.o(3, getData());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
    public boolean hasData() {
        return this.data_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getMediatorName().hashCode() + ((((getPlacement().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasData()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getData().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable;
        v3Var.a(ContextualData.class, Builder.class);
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
        return new ContextualData();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getPlacementBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.placement_);
        }
        if (!getMediatorNameBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.mediatorName_);
        }
        if (this.data_ != null) {
            c02Var.M(3, getData());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class ImpressionData extends w3 implements ImpressionDataOrBuilder {
        public static final int AGENCY_FIELD_NUMBER = 8;
        public static final int BUNDLE_FIELD_NUMBER = 6;
        public static final int CLCURL_FIELD_NUMBER = 10;
        public static final int IMAGENCY_FIELD_NUMBER = 7;
        public static final int IMBUNDLE_FIELD_NUMBER = 5;
        public static final int IMCURL_FIELD_NUMBER = 9;
        public static final int IMD_FIELD_NUMBER = 2;
        public static final int IMIMD_FIELD_NUMBER = 1;
        public static final int IMWP_FIELD_NUMBER = 3;
        public static final int WP_FIELD_NUMBER = 4;
        private static final long serialVersionUID = 0;
        private volatile Object agency_;
        private volatile Object bundle_;
        private volatile Object clcurl_;
        private volatile Object imagency_;
        private volatile Object imbundle_;
        private volatile Object imcurl_;
        private int imd_;
        private int imimd_;
        private float imwp_;
        private byte memoizedIsInitialized;
        private float wp_;
        private static final ImpressionData DEFAULT_INSTANCE = new ImpressionData();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.ContextualData.ImpressionData.1
            @Override // defpackage.b48
            public ImpressionData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new ImpressionData(hVar, t2Var);
            }
        };

        private ImpressionData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 8:
                                this.imimd_ = hVar.G();
                                continue;
                            case 16:
                                this.imd_ = hVar.G();
                                continue;
                            case 29:
                                this.imwp_ = hVar.r();
                                continue;
                            case 37:
                                this.wp_ = hVar.r();
                                continue;
                            case 42:
                                this.imbundle_ = hVar.E();
                                continue;
                            case 50:
                                this.bundle_ = hVar.E();
                                continue;
                            case 58:
                                this.imagency_ = hVar.E();
                                continue;
                            case 66:
                                this.agency_ = hVar.E();
                                continue;
                            case 74:
                                this.imcurl_ = hVar.E();
                                continue;
                            case 82:
                                this.clcurl_ = hVar.E();
                                continue;
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
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static ImpressionData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor;
        }

        public static Builder newBuilder(ImpressionData impressionData) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(impressionData);
        }

        public static ImpressionData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (ImpressionData) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static ImpressionData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (ImpressionData) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ImpressionData)) {
                return super.equals(obj);
            }
            ImpressionData impressionData = (ImpressionData) obj;
            return getImimd() == impressionData.getImimd() && getImd() == impressionData.getImd() && Float.floatToIntBits(getImwp()) == Float.floatToIntBits(impressionData.getImwp()) && Float.floatToIntBits(getWp()) == Float.floatToIntBits(impressionData.getWp()) && getImbundle().equals(impressionData.getImbundle()) && getBundle().equals(impressionData.getBundle()) && getImagency().equals(impressionData.getImagency()) && getAgency().equals(impressionData.getAgency()) && getImcurl().equals(impressionData.getImcurl()) && getClcurl().equals(impressionData.getClcurl()) && this.unknownFields.equals(impressionData.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public String getAgency() {
            Object obj = this.agency_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.agency_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public ByteString getAgencyBytes() {
            Object obj = this.agency_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.agency_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public String getBundle() {
            Object obj = this.bundle_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bundle_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public ByteString getBundleBytes() {
            Object obj = this.bundle_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bundle_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public String getClcurl() {
            Object obj = this.clcurl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.clcurl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public ByteString getClcurlBytes() {
            Object obj = this.clcurl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.clcurl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public String getImagency() {
            Object obj = this.imagency_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.imagency_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public ByteString getImagencyBytes() {
            Object obj = this.imagency_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.imagency_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public String getImbundle() {
            Object obj = this.imbundle_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.imbundle_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public ByteString getImbundleBytes() {
            Object obj = this.imbundle_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.imbundle_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public String getImcurl() {
            Object obj = this.imcurl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.imcurl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public ByteString getImcurlBytes() {
            Object obj = this.imcurl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.imcurl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public int getImd() {
            return this.imd_;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public int getImimd() {
            return this.imimd_;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public float getImwp() {
            return this.imwp_;
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
            int i2 = this.imimd_;
            int iT = i2 != 0 ? c02.t(1, i2) : 0;
            int i3 = this.imd_;
            if (i3 != 0) {
                iT += c02.t(2, i3);
            }
            if (this.imwp_ != 0.0f) {
                iT += c02.j(3);
            }
            if (this.wp_ != 0.0f) {
                iT += c02.j(4);
            }
            if (!getImbundleBytes().isEmpty()) {
                iT += w3.computeStringSize(5, this.imbundle_);
            }
            if (!getBundleBytes().isEmpty()) {
                iT += w3.computeStringSize(6, this.bundle_);
            }
            if (!getImagencyBytes().isEmpty()) {
                iT += w3.computeStringSize(7, this.imagency_);
            }
            if (!getAgencyBytes().isEmpty()) {
                iT += w3.computeStringSize(8, this.agency_);
            }
            if (!getImcurlBytes().isEmpty()) {
                iT += w3.computeStringSize(9, this.imcurl_);
            }
            if (!getClcurlBytes().isEmpty()) {
                iT += w3.computeStringSize(10, this.clcurl_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iT;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
        public float getWp() {
            return this.wp_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((getClcurl().hashCode() + ((((getImcurl().hashCode() + ((((getAgency().hashCode() + ((((getImagency().hashCode() + ((((getBundle().hashCode() + ((((getImbundle().hashCode() + ((((Float.floatToIntBits(getWp()) + ((((Float.floatToIntBits(getImwp()) + ((((getImd() + ((((getImimd() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable;
            v3Var.a(ImpressionData.class, Builder.class);
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
            return new ImpressionData();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            int i = this.imimd_;
            if (i != 0) {
                c02Var.T(1, i);
            }
            int i2 = this.imd_;
            if (i2 != 0) {
                c02Var.T(2, i2);
            }
            float f = this.imwp_;
            if (f != 0.0f) {
                c02Var.J(3, f);
            }
            float f2 = this.wp_;
            if (f2 != 0.0f) {
                c02Var.J(4, f2);
            }
            if (!getImbundleBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.imbundle_);
            }
            if (!getBundleBytes().isEmpty()) {
                w3.writeString(c02Var, 6, this.bundle_);
            }
            if (!getImagencyBytes().isEmpty()) {
                w3.writeString(c02Var, 7, this.imagency_);
            }
            if (!getAgencyBytes().isEmpty()) {
                w3.writeString(c02Var, 8, this.agency_);
            }
            if (!getImcurlBytes().isEmpty()) {
                w3.writeString(c02Var, 9, this.imcurl_);
            }
            if (!getClcurlBytes().isEmpty()) {
                w3.writeString(c02Var, 10, this.clcurl_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ImpressionDataOrBuilder {
            private Object agency_;
            private Object bundle_;
            private Object clcurl_;
            private Object imagency_;
            private Object imbundle_;
            private Object imcurl_;
            private int imd_;
            private int imimd_;
            private float imwp_;
            private float wp_;

            private Builder() {
                super(null);
                this.imbundle_ = "";
                this.bundle_ = "";
                this.imagency_ = "";
                this.agency_ = "";
                this.imcurl_ = "";
                this.clcurl_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public ImpressionData build() {
                ImpressionData impressionDataBuildPartial = buildPartial();
                if (impressionDataBuildPartial.isInitialized()) {
                    return impressionDataBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) impressionDataBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public ImpressionData buildPartial() {
                ImpressionData impressionData = new ImpressionData(this);
                impressionData.imimd_ = this.imimd_;
                impressionData.imd_ = this.imd_;
                impressionData.imwp_ = this.imwp_;
                impressionData.wp_ = this.wp_;
                impressionData.imbundle_ = this.imbundle_;
                impressionData.bundle_ = this.bundle_;
                impressionData.imagency_ = this.imagency_;
                impressionData.agency_ = this.agency_;
                impressionData.imcurl_ = this.imcurl_;
                impressionData.clcurl_ = this.clcurl_;
                onBuilt();
                return impressionData;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.imimd_ = 0;
                this.imd_ = 0;
                this.imwp_ = 0.0f;
                this.wp_ = 0.0f;
                this.imbundle_ = "";
                this.bundle_ = "";
                this.imagency_ = "";
                this.agency_ = "";
                this.imcurl_ = "";
                this.clcurl_ = "";
                return this;
            }

            public Builder clearAgency() {
                this.agency_ = ImpressionData.getDefaultInstance().getAgency();
                onChanged();
                return this;
            }

            public Builder clearBundle() {
                this.bundle_ = ImpressionData.getDefaultInstance().getBundle();
                onChanged();
                return this;
            }

            public Builder clearClcurl() {
                this.clcurl_ = ImpressionData.getDefaultInstance().getClcurl();
                onChanged();
                return this;
            }

            public Builder clearImagency() {
                this.imagency_ = ImpressionData.getDefaultInstance().getImagency();
                onChanged();
                return this;
            }

            public Builder clearImbundle() {
                this.imbundle_ = ImpressionData.getDefaultInstance().getImbundle();
                onChanged();
                return this;
            }

            public Builder clearImcurl() {
                this.imcurl_ = ImpressionData.getDefaultInstance().getImcurl();
                onChanged();
                return this;
            }

            public Builder clearImd() {
                this.imd_ = 0;
                onChanged();
                return this;
            }

            public Builder clearImimd() {
                this.imimd_ = 0;
                onChanged();
                return this;
            }

            public Builder clearImwp() {
                this.imwp_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearWp() {
                this.wp_ = 0.0f;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public String getAgency() {
                Object obj = this.agency_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.agency_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public ByteString getAgencyBytes() {
                Object obj = this.agency_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.agency_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public String getBundle() {
                Object obj = this.bundle_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.bundle_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public ByteString getBundleBytes() {
                Object obj = this.bundle_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.bundle_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public String getClcurl() {
                Object obj = this.clcurl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.clcurl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public ByteString getClcurlBytes() {
                Object obj = this.clcurl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.clcurl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public String getImagency() {
                Object obj = this.imagency_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.imagency_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public ByteString getImagencyBytes() {
                Object obj = this.imagency_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.imagency_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public String getImbundle() {
                Object obj = this.imbundle_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.imbundle_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public ByteString getImbundleBytes() {
                Object obj = this.imbundle_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.imbundle_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public String getImcurl() {
                Object obj = this.imcurl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.imcurl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public ByteString getImcurlBytes() {
                Object obj = this.imcurl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.imcurl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public int getImd() {
                return this.imd_;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public int getImimd() {
                return this.imimd_;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public float getImwp() {
                return this.imwp_;
            }

            @Override // io.bidmachine.protobuf.sdk.ContextualData.ImpressionDataOrBuilder
            public float getWp() {
                return this.wp_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable;
                v3Var.a(ImpressionData.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(ImpressionData impressionData) {
                if (impressionData == ImpressionData.getDefaultInstance()) {
                    return this;
                }
                if (impressionData.getImimd() != 0) {
                    setImimd(impressionData.getImimd());
                }
                if (impressionData.getImd() != 0) {
                    setImd(impressionData.getImd());
                }
                if (impressionData.getImwp() != 0.0f) {
                    setImwp(impressionData.getImwp());
                }
                if (impressionData.getWp() != 0.0f) {
                    setWp(impressionData.getWp());
                }
                if (!impressionData.getImbundle().isEmpty()) {
                    this.imbundle_ = impressionData.imbundle_;
                    onChanged();
                }
                if (!impressionData.getBundle().isEmpty()) {
                    this.bundle_ = impressionData.bundle_;
                    onChanged();
                }
                if (!impressionData.getImagency().isEmpty()) {
                    this.imagency_ = impressionData.imagency_;
                    onChanged();
                }
                if (!impressionData.getAgency().isEmpty()) {
                    this.agency_ = impressionData.agency_;
                    onChanged();
                }
                if (!impressionData.getImcurl().isEmpty()) {
                    this.imcurl_ = impressionData.imcurl_;
                    onChanged();
                }
                if (!impressionData.getClcurl().isEmpty()) {
                    this.clcurl_ = impressionData.clcurl_;
                    onChanged();
                }
                mergeUnknownFields(((w3) impressionData).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setAgency(String str) {
                str.getClass();
                this.agency_ = str;
                onChanged();
                return this;
            }

            public Builder setAgencyBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.agency_ = byteString;
                onChanged();
                return this;
            }

            public Builder setBundle(String str) {
                str.getClass();
                this.bundle_ = str;
                onChanged();
                return this;
            }

            public Builder setBundleBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.bundle_ = byteString;
                onChanged();
                return this;
            }

            public Builder setClcurl(String str) {
                str.getClass();
                this.clcurl_ = str;
                onChanged();
                return this;
            }

            public Builder setClcurlBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.clcurl_ = byteString;
                onChanged();
                return this;
            }

            public Builder setImagency(String str) {
                str.getClass();
                this.imagency_ = str;
                onChanged();
                return this;
            }

            public Builder setImagencyBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.imagency_ = byteString;
                onChanged();
                return this;
            }

            public Builder setImbundle(String str) {
                str.getClass();
                this.imbundle_ = str;
                onChanged();
                return this;
            }

            public Builder setImbundleBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.imbundle_ = byteString;
                onChanged();
                return this;
            }

            public Builder setImcurl(String str) {
                str.getClass();
                this.imcurl_ = str;
                onChanged();
                return this;
            }

            public Builder setImcurlBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.imcurl_ = byteString;
                onChanged();
                return this;
            }

            public Builder setImd(int i) {
                this.imd_ = i;
                onChanged();
                return this;
            }

            public Builder setImimd(int i) {
                this.imimd_ = i;
                onChanged();
                return this;
            }

            public Builder setImwp(float f) {
                this.imwp_ = f;
                onChanged();
                return this;
            }

            public Builder setWp(float f) {
                this.wp_ = f;
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
            public ImpressionData mo166getDefaultInstanceForType() {
                return ImpressionData.getDefaultInstance();
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
                this.imbundle_ = "";
                this.bundle_ = "";
                this.imagency_ = "";
                this.agency_ = "";
                this.imcurl_ = "";
                this.clcurl_ = "";
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof ImpressionData) {
                    return mergeFrom((ImpressionData) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                ImpressionData impressionData = null;
                try {
                    try {
                        ImpressionData impressionData2 = (ImpressionData) ImpressionData.PARSER.parsePartialFrom(hVar, t2Var);
                        if (impressionData2 != null) {
                            mergeFrom(impressionData2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (impressionData != null) {
                            mergeFrom(impressionData);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    ImpressionData impressionData3 = (ImpressionData) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        impressionData = impressionData3;
                        if (impressionData != null) {
                            mergeFrom(impressionData);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public ImpressionData mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static ImpressionData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (ImpressionData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static ImpressionData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (ImpressionData) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static ImpressionData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (ImpressionData) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static ImpressionData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (ImpressionData) PARSER.parseFrom(byteString, t2Var);
        }

        public static ImpressionData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (ImpressionData) PARSER.parseFrom(bArr);
        }

        public static ImpressionData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (ImpressionData) PARSER.parseFrom(bArr, t2Var);
        }

        public static ImpressionData parseFrom(InputStream inputStream) throws IOException {
            return (ImpressionData) w3.parseWithIOException(PARSER, inputStream);
        }

        public static ImpressionData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (ImpressionData) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static ImpressionData parseFrom(h hVar) throws IOException {
            return (ImpressionData) w3.parseWithIOException(PARSER, hVar);
        }

        public static ImpressionData parseFrom(h hVar, t2 t2Var) throws IOException {
            return (ImpressionData) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private ImpressionData(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private ImpressionData() {
            this.memoizedIsInitialized = (byte) -1;
            this.imbundle_ = "";
            this.bundle_ = "";
            this.imagency_ = "";
            this.agency_ = "";
            this.imcurl_ = "";
            this.clcurl_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ContextualDataOrBuilder {
        private x4 dataBuilder_;
        private ImpressionData data_;
        private Object mediatorName_;
        private Object placement_;

        private Builder() {
            super(null);
            this.placement_ = "";
            this.mediatorName_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getDataFieldBuilder() {
            x4 x4Var = this.dataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getData(), getParentForChildren(), isClean());
            this.dataBuilder_ = x4Var2;
            this.data_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ContextualData build() {
            ContextualData contextualDataBuildPartial = buildPartial();
            if (contextualDataBuildPartial.isInitialized()) {
                return contextualDataBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) contextualDataBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ContextualData buildPartial() {
            ContextualData contextualData = new ContextualData(this);
            contextualData.placement_ = this.placement_;
            contextualData.mediatorName_ = this.mediatorName_;
            x4 x4Var = this.dataBuilder_;
            if (x4Var == null) {
                contextualData.data_ = this.data_;
            } else {
                contextualData.data_ = (ImpressionData) x4Var.a();
            }
            onBuilt();
            return contextualData;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.placement_ = "";
            this.mediatorName_ = "";
            if (this.dataBuilder_ == null) {
                this.data_ = null;
                return this;
            }
            this.data_ = null;
            this.dataBuilder_ = null;
            return this;
        }

        public Builder clearData() {
            if (this.dataBuilder_ == null) {
                this.data_ = null;
                onChanged();
                return this;
            }
            this.data_ = null;
            this.dataBuilder_ = null;
            return this;
        }

        public Builder clearMediatorName() {
            this.mediatorName_ = ContextualData.getDefaultInstance().getMediatorName();
            onChanged();
            return this;
        }

        public Builder clearPlacement() {
            this.placement_ = ContextualData.getDefaultInstance().getPlacement();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public ImpressionData getData() {
            x4 x4Var = this.dataBuilder_;
            if (x4Var != null) {
                return (ImpressionData) x4Var.d();
            }
            ImpressionData impressionData = this.data_;
            return impressionData == null ? ImpressionData.getDefaultInstance() : impressionData;
        }

        public ImpressionData.Builder getDataBuilder() {
            onChanged();
            return (ImpressionData.Builder) getDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public ImpressionDataOrBuilder getDataOrBuilder() {
            x4 x4Var = this.dataBuilder_;
            if (x4Var != null) {
                return (ImpressionDataOrBuilder) x4Var.e();
            }
            ImpressionData impressionData = this.data_;
            return impressionData == null ? ImpressionData.getDefaultInstance() : impressionData;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor;
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public String getMediatorName() {
            Object obj = this.mediatorName_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.mediatorName_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public ByteString getMediatorNameBytes() {
            Object obj = this.mediatorName_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.mediatorName_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public String getPlacement() {
            Object obj = this.placement_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.placement_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public ByteString getPlacementBytes() {
            Object obj = this.placement_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.placement_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.ContextualDataOrBuilder
        public boolean hasData() {
            return (this.dataBuilder_ == null && this.data_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable;
            v3Var.a(ContextualData.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeData(ImpressionData impressionData) {
            x4 x4Var = this.dataBuilder_;
            if (x4Var != null) {
                x4Var.f(impressionData);
                return this;
            }
            ImpressionData impressionData2 = this.data_;
            if (impressionData2 != null) {
                this.data_ = ImpressionData.newBuilder(impressionData2).mergeFrom(impressionData).buildPartial();
            } else {
                this.data_ = impressionData;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(ContextualData contextualData) {
            if (contextualData == ContextualData.getDefaultInstance()) {
                return this;
            }
            if (!contextualData.getPlacement().isEmpty()) {
                this.placement_ = contextualData.placement_;
                onChanged();
            }
            if (!contextualData.getMediatorName().isEmpty()) {
                this.mediatorName_ = contextualData.mediatorName_;
                onChanged();
            }
            if (contextualData.hasData()) {
                mergeData(contextualData.getData());
            }
            mergeUnknownFields(((w3) contextualData).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setData(ImpressionData.Builder builder) {
            x4 x4Var = this.dataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.data_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setMediatorName(String str) {
            str.getClass();
            this.mediatorName_ = str;
            onChanged();
            return this;
        }

        public Builder setMediatorNameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.mediatorName_ = byteString;
            onChanged();
            return this;
        }

        public Builder setPlacement(String str) {
            str.getClass();
            this.placement_ = str;
            onChanged();
            return this;
        }

        public Builder setPlacementBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.placement_ = byteString;
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
        public ContextualData mo166getDefaultInstanceForType() {
            return ContextualData.getDefaultInstance();
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
            this.placement_ = "";
            this.mediatorName_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setData(ImpressionData impressionData) {
            x4 x4Var = this.dataBuilder_;
            if (x4Var == null) {
                impressionData.getClass();
                this.data_ = impressionData;
                onChanged();
                return this;
            }
            x4Var.h(impressionData);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ContextualData) {
                return mergeFrom((ContextualData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            ContextualData contextualData = null;
            try {
                try {
                    ContextualData contextualData2 = (ContextualData) ContextualData.PARSER.parsePartialFrom(hVar, t2Var);
                    if (contextualData2 != null) {
                        mergeFrom(contextualData2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (contextualData != null) {
                        mergeFrom(contextualData);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                ContextualData contextualData3 = (ContextualData) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    contextualData = contextualData3;
                    if (contextualData != null) {
                        mergeFrom(contextualData);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public ContextualData mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static ContextualData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ContextualData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static ContextualData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (ContextualData) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ContextualData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ContextualData) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ContextualData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (ContextualData) PARSER.parseFrom(byteString, t2Var);
    }

    public static ContextualData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ContextualData) PARSER.parseFrom(bArr);
    }

    public static ContextualData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (ContextualData) PARSER.parseFrom(bArr, t2Var);
    }

    public static ContextualData parseFrom(InputStream inputStream) throws IOException {
        return (ContextualData) w3.parseWithIOException(PARSER, inputStream);
    }

    public static ContextualData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ContextualData) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static ContextualData parseFrom(h hVar) throws IOException {
        return (ContextualData) w3.parseWithIOException(PARSER, hVar);
    }

    public static ContextualData parseFrom(h hVar, t2 t2Var) throws IOException {
        return (ContextualData) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private ContextualData(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private ContextualData() {
        this.memoizedIsInitialized = (byte) -1;
        this.placement_ = "";
        this.mediatorName_ = "";
    }
}
