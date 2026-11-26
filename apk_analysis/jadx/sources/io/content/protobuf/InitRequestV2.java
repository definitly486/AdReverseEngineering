package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.b;
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
import defpackage.ica;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitRequestV2 extends w3 implements InitRequestV2OrBuilder {
    public static final int CONTEXT_FIELD_NUMBER = 1;
    public static final int EXT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Context context_;
    private Struct ext_;
    private byte memoizedIsInitialized;
    private static final InitRequestV2 DEFAULT_INSTANCE = new InitRequestV2();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequestV2.1
        @Override // defpackage.b48
        public InitRequestV2 parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitRequestV2(hVar, t2Var);
        }
    };

    private InitRequestV2(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            Context context = this.context_;
                            Context.Builder builder = context != null ? context.toBuilder() : null;
                            Context context2 = (Context) hVar.v(Context.parser(), t2Var);
                            this.context_ = context2;
                            if (builder != null) {
                                builder.mergeFrom(context2);
                                this.context_ = builder.buildPartial();
                            }
                        } else if (iF == 18) {
                            Struct struct = this.ext_;
                            Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.ext_ = struct2;
                            if (builder2 != null) {
                                builder2.mergeFrom(struct2);
                                this.ext_ = builder2.buildPartial();
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

    public static InitRequestV2 getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_InitRequestV2_descriptor;
    }

    public static Builder newBuilder(InitRequestV2 initRequestV2) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(initRequestV2);
    }

    public static InitRequestV2 parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (InitRequestV2) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static InitRequestV2 parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (InitRequestV2) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InitRequestV2)) {
            return super.equals(obj);
        }
        InitRequestV2 initRequestV2 = (InitRequestV2) obj;
        if (hasContext() != initRequestV2.hasContext()) {
            return false;
        }
        if ((!hasContext() || getContext().equals(initRequestV2.getContext())) && hasExt() == initRequestV2.hasExt()) {
            return (!hasExt() || getExt().equals(initRequestV2.getExt())) && this.unknownFields.equals(initRequestV2.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.InitRequestV2OrBuilder
    public Context getContext() {
        Context context = this.context_;
        return context == null ? Context.getDefaultInstance() : context;
    }

    @Override // io.content.protobuf.InitRequestV2OrBuilder
    public b getContextOrBuilder() {
        return getContext();
    }

    @Override // io.content.protobuf.InitRequestV2OrBuilder
    public Struct getExt() {
        Struct struct = this.ext_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.InitRequestV2OrBuilder
    public ica getExtOrBuilder() {
        return getExt();
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
        int iO = this.context_ != null ? c02.o(1, getContext()) : 0;
        if (this.ext_ != null) {
            iO += c02.o(2, getExt());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.InitRequestV2OrBuilder
    public boolean hasContext() {
        return this.context_ != null;
    }

    @Override // io.content.protobuf.InitRequestV2OrBuilder
    public boolean hasExt() {
        return this.ext_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasContext()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getContext().hashCode();
        }
        if (hasExt()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getExt().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable;
        v3Var.a(InitRequestV2.class, Builder.class);
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
        return new InitRequestV2();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.context_ != null) {
            c02Var.M(1, getContext());
        }
        if (this.ext_ != null) {
            c02Var.M(2, getExt());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements InitRequestV2OrBuilder {
        private x4 contextBuilder_;
        private Context context_;
        private x4 extBuilder_;
        private Struct ext_;

        private Builder() {
            super(null);
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
            return InitProto.internal_static_bidmachine_protobuf_InitRequestV2_descriptor;
        }

        private x4 getExtFieldBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getExt(), getParentForChildren(), isClean());
            this.extBuilder_ = x4Var2;
            this.ext_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public InitRequestV2 build() {
            InitRequestV2 initRequestV2BuildPartial = buildPartial();
            if (initRequestV2BuildPartial.isInitialized()) {
                return initRequestV2BuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) initRequestV2BuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public InitRequestV2 buildPartial() {
            InitRequestV2 initRequestV2 = new InitRequestV2(this);
            x4 x4Var = this.contextBuilder_;
            if (x4Var == null) {
                initRequestV2.context_ = this.context_;
            } else {
                initRequestV2.context_ = (Context) x4Var.a();
            }
            x4 x4Var2 = this.extBuilder_;
            if (x4Var2 == null) {
                initRequestV2.ext_ = this.ext_;
            } else {
                initRequestV2.ext_ = (Struct) x4Var2.a();
            }
            onBuilt();
            return initRequestV2;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.contextBuilder_ == null) {
                this.context_ = null;
            } else {
                this.context_ = null;
                this.contextBuilder_ = null;
            }
            if (this.extBuilder_ == null) {
                this.ext_ = null;
                return this;
            }
            this.ext_ = null;
            this.extBuilder_ = null;
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

        public Builder clearExt() {
            if (this.extBuilder_ == null) {
                this.ext_ = null;
                onChanged();
                return this;
            }
            this.ext_ = null;
            this.extBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.InitRequestV2OrBuilder
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

        @Override // io.content.protobuf.InitRequestV2OrBuilder
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
            return InitProto.internal_static_bidmachine_protobuf_InitRequestV2_descriptor;
        }

        @Override // io.content.protobuf.InitRequestV2OrBuilder
        public Struct getExt() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getExtBuilder() {
            onChanged();
            return (Struct.Builder) getExtFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitRequestV2OrBuilder
        public ica getExtOrBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.InitRequestV2OrBuilder
        public boolean hasContext() {
            return (this.contextBuilder_ == null && this.context_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitRequestV2OrBuilder
        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable;
            v3Var.a(InitRequestV2.class, Builder.class);
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

        public Builder mergeExt(Struct struct) {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.ext_;
            if (struct2 != null) {
                this.ext_ = er9.h(struct2, struct);
            } else {
                this.ext_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(InitRequestV2 initRequestV2) {
            if (initRequestV2 == InitRequestV2.getDefaultInstance()) {
                return this;
            }
            if (initRequestV2.hasContext()) {
                mergeContext(initRequestV2.getContext());
            }
            if (initRequestV2.hasExt()) {
                mergeExt(initRequestV2.getExt());
            }
            mergeUnknownFields(((w3) initRequestV2).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
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

        public Builder setExt(Struct.Builder builder) {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ext_ = builder.build();
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
        public InitRequestV2 mo166getDefaultInstanceForType() {
            return InitRequestV2.getDefaultInstance();
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

        public Builder setExt(Struct struct) {
            x4 x4Var = this.extBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.ext_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof InitRequestV2) {
                return mergeFrom((InitRequestV2) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            InitRequestV2 initRequestV2 = null;
            try {
                try {
                    InitRequestV2 initRequestV3 = (InitRequestV2) InitRequestV2.PARSER.parsePartialFrom(hVar, t2Var);
                    if (initRequestV3 != null) {
                        mergeFrom(initRequestV3);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (initRequestV2 != null) {
                        mergeFrom(initRequestV2);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                InitRequestV2 initRequestV4 = (InitRequestV2) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    initRequestV2 = initRequestV4;
                    if (initRequestV2 != null) {
                        mergeFrom(initRequestV2);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public InitRequestV2 mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static InitRequestV2 parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (InitRequestV2) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static InitRequestV2 parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitRequestV2) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static InitRequestV2 parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (InitRequestV2) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static InitRequestV2 parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitRequestV2) PARSER.parseFrom(byteString, t2Var);
    }

    public static InitRequestV2 parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (InitRequestV2) PARSER.parseFrom(bArr);
    }

    public static InitRequestV2 parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitRequestV2) PARSER.parseFrom(bArr, t2Var);
    }

    public static InitRequestV2 parseFrom(InputStream inputStream) throws IOException {
        return (InitRequestV2) w3.parseWithIOException(PARSER, inputStream);
    }

    public static InitRequestV2 parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (InitRequestV2) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static InitRequestV2 parseFrom(h hVar) throws IOException {
        return (InitRequestV2) w3.parseWithIOException(PARSER, hVar);
    }

    public static InitRequestV2 parseFrom(h hVar, t2 t2Var) throws IOException {
        return (InitRequestV2) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private InitRequestV2(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private InitRequestV2() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
