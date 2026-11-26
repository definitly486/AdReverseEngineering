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
public final class Error extends w3 implements ErrorOrBuilder {
    public static final int ERROR_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int REASON_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Data error_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private Data reason_;
    private static final Error DEFAULT_INSTANCE = new Error();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Error.1
        @Override // defpackage.b48
        public Error parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Error(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DataOrBuilder extends MessageOrBuilder {
        int getCode();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getDescription();

        ByteString getDescriptionBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Error(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        Data.Builder builder;
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
                                    Data data = this.error_;
                                    builder = data != null ? data.toBuilder() : null;
                                    Data data2 = (Data) hVar.v(Data.parser(), t2Var);
                                    this.error_ = data2;
                                    if (builder != null) {
                                        builder.mergeFrom(data2);
                                        this.error_ = builder.buildPartial();
                                    }
                                } else if (iF == 26) {
                                    Data data3 = this.reason_;
                                    builder = data3 != null ? data3.toBuilder() : null;
                                    Data data4 = (Data) hVar.v(Data.parser(), t2Var);
                                    this.reason_ = data4;
                                    if (builder != null) {
                                        builder.mergeFrom(data4);
                                        this.reason_ = builder.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.name_ = hVar.E();
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

    public static Error getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor;
    }

    public static Builder newBuilder(Error error) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(error);
    }

    public static Error parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Error) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Error parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Error) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Error)) {
            return super.equals(obj);
        }
        Error error = (Error) obj;
        if (!getName().equals(error.getName()) || hasError() != error.hasError()) {
            return false;
        }
        if ((!hasError() || getError().equals(error.getError())) && hasReason() == error.hasReason()) {
            return (!hasReason() || getReason().equals(error.getReason())) && this.unknownFields.equals(error.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public Data getError() {
        Data data = this.error_;
        return data == null ? Data.getDefaultInstance() : data;
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public DataOrBuilder getErrorOrBuilder() {
        return getError();
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
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

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public Data getReason() {
        Data data = this.reason_;
        return data == null ? Data.getDefaultInstance() : data;
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public DataOrBuilder getReasonOrBuilder() {
        return getReason();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getNameBytes().isEmpty() ? w3.computeStringSize(1, this.name_) : 0;
        if (this.error_ != null) {
            iComputeStringSize += c02.o(2, getError());
        }
        if (this.reason_ != null) {
            iComputeStringSize += c02.o(3, getReason());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public boolean hasError() {
        return this.error_ != null;
    }

    @Override // io.content.protobuf.sdk.ErrorOrBuilder
    public boolean hasReason() {
        return this.reason_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasError()) {
            iHashCode = getError().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        if (hasReason()) {
            iHashCode = getReason().hashCode() + er9.f(iHashCode, 37, 3, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_fieldAccessorTable;
        v3Var.a(Error.class, Builder.class);
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
        return new Error();
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
        if (this.error_ != null) {
            c02Var.M(2, getError());
        }
        if (this.reason_ != null) {
            c02Var.M(3, getReason());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Data extends w3 implements DataOrBuilder {
        public static final int CODE_FIELD_NUMBER = 1;
        public static final int DESCRIPTION_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private int code_;
        private volatile Object description_;
        private byte memoizedIsInitialized;
        private static final Data DEFAULT_INSTANCE = new Data();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Error.Data.1
            @Override // defpackage.b48
            public Data parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Data(hVar, t2Var);
            }
        };

        private Data(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            if (iF == 8) {
                                this.code_ = hVar.B();
                            } else if (iF == 18) {
                                this.description_ = hVar.E();
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

        public static Data getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_Data_descriptor;
        }

        public static Builder newBuilder(Data data) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(data);
        }

        public static Data parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Data) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Data parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return super.equals(obj);
            }
            Data data = (Data) obj;
            return getCode() == data.getCode() && getDescription().equals(data.getDescription()) && this.unknownFields.equals(data.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.Error.DataOrBuilder
        public int getCode() {
            return this.code_;
        }

        @Override // io.bidmachine.protobuf.sdk.Error.DataOrBuilder
        public String getDescription() {
            Object obj = this.description_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.description_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.Error.DataOrBuilder
        public ByteString getDescriptionBytes() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
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
            int i2 = this.code_;
            int iQ = i2 != 0 ? c02.q(1, i2) : 0;
            if (!getDescriptionBytes().isEmpty()) {
                iQ += w3.computeStringSize(2, this.description_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iQ;
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
            int iHashCode = this.unknownFields.a.hashCode() + ((getDescription().hashCode() + ((((getCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_Data_fieldAccessorTable;
            v3Var.a(Data.class, Builder.class);
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
            return new Data();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            int i = this.code_;
            if (i != 0) {
                c02Var.T(1, (i << 1) ^ (i >> 31));
            }
            if (!getDescriptionBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.description_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements DataOrBuilder {
            private int code_;
            private Object description_;

            private Builder() {
                super(null);
                this.description_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_Data_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Data build() {
                Data dataBuildPartial = buildPartial();
                if (dataBuildPartial.isInitialized()) {
                    return dataBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) dataBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Data buildPartial() {
                Data data = new Data(this);
                data.code_ = this.code_;
                data.description_ = this.description_;
                onBuilt();
                return data;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.code_ = 0;
                this.description_ = "";
                return this;
            }

            public Builder clearCode() {
                this.code_ = 0;
                onChanged();
                return this;
            }

            public Builder clearDescription() {
                this.description_ = Data.getDefaultInstance().getDescription();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.sdk.Error.DataOrBuilder
            public int getCode() {
                return this.code_;
            }

            @Override // io.bidmachine.protobuf.sdk.Error.DataOrBuilder
            public String getDescription() {
                Object obj = this.description_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.Error.DataOrBuilder
            public ByteString getDescriptionBytes() {
                Object obj = this.description_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.description_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_Data_descriptor;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_Data_fieldAccessorTable;
                v3Var.a(Data.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Data data) {
                if (data == Data.getDefaultInstance()) {
                    return this;
                }
                if (data.getCode() != 0) {
                    setCode(data.getCode());
                }
                if (!data.getDescription().isEmpty()) {
                    this.description_ = data.description_;
                    onChanged();
                }
                mergeUnknownFields(((w3) data).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setCode(int i) {
                this.code_ = i;
                onChanged();
                return this;
            }

            public Builder setDescription(String str) {
                str.getClass();
                this.description_ = str;
                onChanged();
                return this;
            }

            public Builder setDescriptionBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.description_ = byteString;
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
            public Data mo166getDefaultInstanceForType() {
                return Data.getDefaultInstance();
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
                this.description_ = "";
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Data) {
                    return mergeFrom((Data) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Data data = null;
                try {
                    try {
                        Data data2 = (Data) Data.PARSER.parsePartialFrom(hVar, t2Var);
                        if (data2 != null) {
                            mergeFrom(data2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (data != null) {
                            mergeFrom(data);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Data data3 = (Data) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        data = data3;
                        if (data != null) {
                            mergeFrom(data);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Data mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Data parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Data) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Data parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Data parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Data parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteString, t2Var);
        }

        public static Data parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(bArr);
        }

        public static Data parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(bArr, t2Var);
        }

        public static Data parseFrom(InputStream inputStream) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Data parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Data parseFrom(h hVar) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, hVar);
        }

        public static Data parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Data(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Data() {
            this.memoizedIsInitialized = (byte) -1;
            this.description_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ErrorOrBuilder {
        private x4 errorBuilder_;
        private Data error_;
        private Object name_;
        private x4 reasonBuilder_;
        private Data reason_;

        private Builder() {
            super(null);
            this.name_ = "";
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor;
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

        private x4 getReasonFieldBuilder() {
            x4 x4Var = this.reasonBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getReason(), getParentForChildren(), isClean());
            this.reasonBuilder_ = x4Var2;
            this.reason_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Error build() {
            Error errorBuildPartial = buildPartial();
            if (errorBuildPartial.isInitialized()) {
                return errorBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) errorBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Error buildPartial() {
            Error error = new Error(this);
            error.name_ = this.name_;
            x4 x4Var = this.errorBuilder_;
            if (x4Var == null) {
                error.error_ = this.error_;
            } else {
                error.error_ = (Data) x4Var.a();
            }
            x4 x4Var2 = this.reasonBuilder_;
            if (x4Var2 == null) {
                error.reason_ = this.reason_;
            } else {
                error.reason_ = (Data) x4Var2.a();
            }
            onBuilt();
            return error;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.name_ = "";
            if (this.errorBuilder_ == null) {
                this.error_ = null;
            } else {
                this.error_ = null;
                this.errorBuilder_ = null;
            }
            if (this.reasonBuilder_ == null) {
                this.reason_ = null;
                return this;
            }
            this.reason_ = null;
            this.reasonBuilder_ = null;
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

        public Builder clearName() {
            this.name_ = Error.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        public Builder clearReason() {
            if (this.reasonBuilder_ == null) {
                this.reason_ = null;
                onChanged();
                return this;
            }
            this.reason_ = null;
            this.reasonBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor;
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public Data getError() {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                return (Data) x4Var.d();
            }
            Data data = this.error_;
            return data == null ? Data.getDefaultInstance() : data;
        }

        public Data.Builder getErrorBuilder() {
            onChanged();
            return (Data.Builder) getErrorFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public DataOrBuilder getErrorOrBuilder() {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                return (DataOrBuilder) x4Var.e();
            }
            Data data = this.error_;
            return data == null ? Data.getDefaultInstance() : data;
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public Data getReason() {
            x4 x4Var = this.reasonBuilder_;
            if (x4Var != null) {
                return (Data) x4Var.d();
            }
            Data data = this.reason_;
            return data == null ? Data.getDefaultInstance() : data;
        }

        public Data.Builder getReasonBuilder() {
            onChanged();
            return (Data.Builder) getReasonFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public DataOrBuilder getReasonOrBuilder() {
            x4 x4Var = this.reasonBuilder_;
            if (x4Var != null) {
                return (DataOrBuilder) x4Var.e();
            }
            Data data = this.reason_;
            return data == null ? Data.getDefaultInstance() : data;
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public boolean hasError() {
            return (this.errorBuilder_ == null && this.error_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.ErrorOrBuilder
        public boolean hasReason() {
            return (this.reasonBuilder_ == null && this.reason_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKErrorsProto.internal_static_bidmachine_protobuf_sdk_errors_Error_fieldAccessorTable;
            v3Var.a(Error.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeError(Data data) {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                x4Var.f(data);
                return this;
            }
            Data data2 = this.error_;
            if (data2 != null) {
                this.error_ = Data.newBuilder(data2).mergeFrom(data).buildPartial();
            } else {
                this.error_ = data;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Error error) {
            if (error == Error.getDefaultInstance()) {
                return this;
            }
            if (!error.getName().isEmpty()) {
                this.name_ = error.name_;
                onChanged();
            }
            if (error.hasError()) {
                mergeError(error.getError());
            }
            if (error.hasReason()) {
                mergeReason(error.getReason());
            }
            mergeUnknownFields(((w3) error).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeReason(Data data) {
            x4 x4Var = this.reasonBuilder_;
            if (x4Var != null) {
                x4Var.f(data);
                return this;
            }
            Data data2 = this.reason_;
            if (data2 != null) {
                this.reason_ = Data.newBuilder(data2).mergeFrom(data).buildPartial();
            } else {
                this.reason_ = data;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setError(Data.Builder builder) {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.error_ = builder.build();
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

        public Builder setReason(Data.Builder builder) {
            x4 x4Var = this.reasonBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.reason_ = builder.build();
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
        public Error mo166getDefaultInstanceForType() {
            return Error.getDefaultInstance();
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
            this.name_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setError(Data data) {
            x4 x4Var = this.errorBuilder_;
            if (x4Var == null) {
                data.getClass();
                this.error_ = data;
                onChanged();
                return this;
            }
            x4Var.h(data);
            return this;
        }

        public Builder setReason(Data data) {
            x4 x4Var = this.reasonBuilder_;
            if (x4Var == null) {
                data.getClass();
                this.reason_ = data;
                onChanged();
                return this;
            }
            x4Var.h(data);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Error) {
                return mergeFrom((Error) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Error error = null;
            try {
                try {
                    Error error2 = (Error) Error.PARSER.parsePartialFrom(hVar, t2Var);
                    if (error2 != null) {
                        mergeFrom(error2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (error != null) {
                        mergeFrom(error);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Error error3 = (Error) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    error = error3;
                    if (error != null) {
                        mergeFrom(error);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Error mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Error parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Error) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Error parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Error) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Error parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Error) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Error parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Error) PARSER.parseFrom(byteString, t2Var);
    }

    public static Error parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Error) PARSER.parseFrom(bArr);
    }

    public static Error parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Error) PARSER.parseFrom(bArr, t2Var);
    }

    public static Error parseFrom(InputStream inputStream) throws IOException {
        return (Error) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Error parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Error) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Error parseFrom(h hVar) throws IOException {
        return (Error) w3.parseWithIOException(PARSER, hVar);
    }

    public static Error parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Error) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Error(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Error() {
        this.memoizedIsInitialized = (byte) -1;
        this.name_ = "";
    }
}
