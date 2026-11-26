package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.Struct;
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
public final class Extras extends w3 implements ExtrasOrBuilder {
    public static final int INTERNAL_FIELD_NUMBER = 2;
    public static final int PRIVATE_FIELD_NUMBER = 1;
    public static final int PUBLIC_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Struct internal_;
    private byte memoizedIsInitialized;
    private Struct private_;
    private Struct public_;
    private static final Extras DEFAULT_INSTANCE = new Extras();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.Extras.1
        @Override // defpackage.b48
        public Extras parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Extras(hVar, t2Var);
        }
    };

    private Extras(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        Struct.Builder builder;
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
                            Struct struct = this.private_;
                            builder = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.private_ = struct2;
                            if (builder != null) {
                                builder.mergeFrom(struct2);
                                this.private_ = builder.buildPartial();
                            }
                        } else if (iF == 18) {
                            Struct struct3 = this.internal_;
                            builder = struct3 != null ? struct3.toBuilder() : null;
                            Struct struct4 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.internal_ = struct4;
                            if (builder != null) {
                                builder.mergeFrom(struct4);
                                this.internal_ = builder.buildPartial();
                            }
                        } else if (iF == 26) {
                            Struct struct5 = this.public_;
                            builder = struct5 != null ? struct5.toBuilder() : null;
                            Struct struct6 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.public_ = struct6;
                            if (builder != null) {
                                builder.mergeFrom(struct6);
                                this.public_ = builder.buildPartial();
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

    public static Extras getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_Extras_descriptor;
    }

    public static Builder newBuilder(Extras extras) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(extras);
    }

    public static Extras parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Extras) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Extras parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Extras) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Extras)) {
            return super.equals(obj);
        }
        Extras extras = (Extras) obj;
        if (hasPrivate() != extras.hasPrivate()) {
            return false;
        }
        if ((hasPrivate() && !getPrivate().equals(extras.getPrivate())) || hasInternal() != extras.hasInternal()) {
            return false;
        }
        if ((!hasInternal() || getInternal().equals(extras.getInternal())) && hasPublic() == extras.hasPublic()) {
            return (!hasPublic() || getPublic().equals(extras.getPublic())) && this.unknownFields.equals(extras.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public Struct getInternal() {
        Struct struct = this.internal_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public ica getInternalOrBuilder() {
        return getInternal();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public Struct getPrivate() {
        Struct struct = this.private_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public ica getPrivateOrBuilder() {
        return getPrivate();
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public Struct getPublic() {
        Struct struct = this.public_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public ica getPublicOrBuilder() {
        return getPublic();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.private_ != null ? c02.o(1, getPrivate()) : 0;
        if (this.internal_ != null) {
            iO += c02.o(2, getInternal());
        }
        if (this.public_ != null) {
            iO += c02.o(3, getPublic());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public boolean hasInternal() {
        return this.internal_ != null;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public boolean hasPrivate() {
        return this.private_ != null;
    }

    @Override // io.content.protobuf.ExtrasOrBuilder
    public boolean hasPublic() {
        return this.public_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasPrivate()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getPrivate().hashCode();
        }
        if (hasInternal()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getInternal().hashCode();
        }
        if (hasPublic()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getPublic().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_Extras_fieldAccessorTable;
        v3Var.a(Extras.class, Builder.class);
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
        return new Extras();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.private_ != null) {
            c02Var.M(1, getPrivate());
        }
        if (this.internal_ != null) {
            c02Var.M(2, getInternal());
        }
        if (this.public_ != null) {
            c02Var.M(3, getPublic());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ExtrasOrBuilder {
        private x4 internalBuilder_;
        private Struct internal_;
        private x4 privateBuilder_;
        private Struct private_;
        private x4 publicBuilder_;
        private Struct public_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_Extras_descriptor;
        }

        private x4 getInternalFieldBuilder() {
            x4 x4Var = this.internalBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInternal(), getParentForChildren(), isClean());
            this.internalBuilder_ = x4Var2;
            this.internal_ = null;
            return x4Var2;
        }

        private x4 getPrivateFieldBuilder() {
            x4 x4Var = this.privateBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPrivate(), getParentForChildren(), isClean());
            this.privateBuilder_ = x4Var2;
            this.private_ = null;
            return x4Var2;
        }

        private x4 getPublicFieldBuilder() {
            x4 x4Var = this.publicBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPublic(), getParentForChildren(), isClean());
            this.publicBuilder_ = x4Var2;
            this.public_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Extras build() {
            Extras extrasBuildPartial = buildPartial();
            if (extrasBuildPartial.isInitialized()) {
                return extrasBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) extrasBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Extras buildPartial() {
            Extras extras = new Extras(this);
            x4 x4Var = this.privateBuilder_;
            if (x4Var == null) {
                extras.private_ = this.private_;
            } else {
                extras.private_ = (Struct) x4Var.a();
            }
            x4 x4Var2 = this.internalBuilder_;
            if (x4Var2 == null) {
                extras.internal_ = this.internal_;
            } else {
                extras.internal_ = (Struct) x4Var2.a();
            }
            x4 x4Var3 = this.publicBuilder_;
            if (x4Var3 == null) {
                extras.public_ = this.public_;
            } else {
                extras.public_ = (Struct) x4Var3.a();
            }
            onBuilt();
            return extras;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.privateBuilder_ == null) {
                this.private_ = null;
            } else {
                this.private_ = null;
                this.privateBuilder_ = null;
            }
            if (this.internalBuilder_ == null) {
                this.internal_ = null;
            } else {
                this.internal_ = null;
                this.internalBuilder_ = null;
            }
            if (this.publicBuilder_ == null) {
                this.public_ = null;
                return this;
            }
            this.public_ = null;
            this.publicBuilder_ = null;
            return this;
        }

        public Builder clearInternal() {
            if (this.internalBuilder_ == null) {
                this.internal_ = null;
                onChanged();
                return this;
            }
            this.internal_ = null;
            this.internalBuilder_ = null;
            return this;
        }

        public Builder clearPrivate() {
            if (this.privateBuilder_ == null) {
                this.private_ = null;
                onChanged();
                return this;
            }
            this.private_ = null;
            this.privateBuilder_ = null;
            return this;
        }

        public Builder clearPublic() {
            if (this.publicBuilder_ == null) {
                this.public_ = null;
                onChanged();
                return this;
            }
            this.public_ = null;
            this.publicBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_Extras_descriptor;
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public Struct getInternal() {
            x4 x4Var = this.internalBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.internal_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getInternalBuilder() {
            onChanged();
            return (Struct.Builder) getInternalFieldBuilder().c();
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public ica getInternalOrBuilder() {
            x4 x4Var = this.internalBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.internal_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public Struct getPrivate() {
            x4 x4Var = this.privateBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.private_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getPrivateBuilder() {
            onChanged();
            return (Struct.Builder) getPrivateFieldBuilder().c();
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public ica getPrivateOrBuilder() {
            x4 x4Var = this.privateBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.private_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public Struct getPublic() {
            x4 x4Var = this.publicBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.public_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getPublicBuilder() {
            onChanged();
            return (Struct.Builder) getPublicFieldBuilder().c();
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public ica getPublicOrBuilder() {
            x4 x4Var = this.publicBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.public_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public boolean hasInternal() {
            return (this.internalBuilder_ == null && this.internal_ == null) ? false : true;
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public boolean hasPrivate() {
            return (this.privateBuilder_ == null && this.private_ == null) ? false : true;
        }

        @Override // io.content.protobuf.ExtrasOrBuilder
        public boolean hasPublic() {
            return (this.publicBuilder_ == null && this.public_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_Extras_fieldAccessorTable;
            v3Var.a(Extras.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Extras extras) {
            if (extras == Extras.getDefaultInstance()) {
                return this;
            }
            if (extras.hasPrivate()) {
                mergePrivate(extras.getPrivate());
            }
            if (extras.hasInternal()) {
                mergeInternal(extras.getInternal());
            }
            if (extras.hasPublic()) {
                mergePublic(extras.getPublic());
            }
            mergeUnknownFields(((w3) extras).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeInternal(Struct struct) {
            x4 x4Var = this.internalBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.internal_;
            if (struct2 != null) {
                this.internal_ = er9.h(struct2, struct);
            } else {
                this.internal_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergePrivate(Struct struct) {
            x4 x4Var = this.privateBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.private_;
            if (struct2 != null) {
                this.private_ = er9.h(struct2, struct);
            } else {
                this.private_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergePublic(Struct struct) {
            x4 x4Var = this.publicBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.public_;
            if (struct2 != null) {
                this.public_ = er9.h(struct2, struct);
            } else {
                this.public_ = struct;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setInternal(Struct.Builder builder) {
            x4 x4Var = this.internalBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.internal_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPrivate(Struct.Builder builder) {
            x4 x4Var = this.privateBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.private_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPublic(Struct.Builder builder) {
            x4 x4Var = this.publicBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.public_ = builder.build();
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
        public Extras mo166getDefaultInstanceForType() {
            return Extras.getDefaultInstance();
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

        public Builder setInternal(Struct struct) {
            x4 x4Var = this.internalBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.internal_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        public Builder setPrivate(Struct struct) {
            x4 x4Var = this.privateBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.private_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        public Builder setPublic(Struct struct) {
            x4 x4Var = this.publicBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.public_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Extras) {
                return mergeFrom((Extras) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Extras extras = null;
            try {
                try {
                    Extras extras2 = (Extras) Extras.PARSER.parsePartialFrom(hVar, t2Var);
                    if (extras2 != null) {
                        mergeFrom(extras2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (extras != null) {
                        mergeFrom(extras);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Extras extras3 = (Extras) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    extras = extras3;
                    if (extras != null) {
                        mergeFrom(extras);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Extras mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Extras parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Extras) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Extras parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Extras) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Extras parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Extras) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Extras parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Extras) PARSER.parseFrom(byteString, t2Var);
    }

    public static Extras parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Extras) PARSER.parseFrom(bArr);
    }

    public static Extras parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Extras) PARSER.parseFrom(bArr, t2Var);
    }

    public static Extras parseFrom(InputStream inputStream) throws IOException {
        return (Extras) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Extras parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Extras) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Extras parseFrom(h hVar) throws IOException {
        return (Extras) w3.parseWithIOException(PARSER, hVar);
    }

    public static Extras parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Extras) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Extras(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Extras() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
