package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import defpackage.b48;
import defpackage.c02;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class RegsCcpaExtension extends w3 implements RegsCcpaExtensionOrBuilder {
    private static final RegsCcpaExtension DEFAULT_INSTANCE = new RegsCcpaExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RegsCcpaExtension.1
        @Override // defpackage.b48
        public RegsCcpaExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RegsCcpaExtension(hVar, t2Var);
        }
    };
    public static final int US_PRIVACY_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private volatile Object usPrivacy_;

    private RegsCcpaExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.usPrivacy_ = hVar.E();
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

    public static RegsCcpaExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor;
    }

    public static Builder newBuilder(RegsCcpaExtension regsCcpaExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(regsCcpaExtension);
    }

    public static RegsCcpaExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (RegsCcpaExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RegsCcpaExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (RegsCcpaExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RegsCcpaExtension)) {
            return super.equals(obj);
        }
        RegsCcpaExtension regsCcpaExtension = (RegsCcpaExtension) obj;
        return getUsPrivacy().equals(regsCcpaExtension.getUsPrivacy()) && this.unknownFields.equals(regsCcpaExtension.unknownFields);
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
        int serializedSize = this.unknownFields.getSerializedSize() + (!getUsPrivacyBytes().isEmpty() ? w3.computeStringSize(1, this.usPrivacy_) : 0);
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.RegsCcpaExtensionOrBuilder
    public String getUsPrivacy() {
        Object obj = this.usPrivacy_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.usPrivacy_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RegsCcpaExtensionOrBuilder
    public ByteString getUsPrivacyBytes() {
        Object obj = this.usPrivacy_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.usPrivacy_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.unknownFields.a.hashCode() + ((getUsPrivacy().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable;
        v3Var.a(RegsCcpaExtension.class, Builder.class);
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
        return new RegsCcpaExtension();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getUsPrivacyBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.usPrivacy_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements RegsCcpaExtensionOrBuilder {
        private Object usPrivacy_;

        private Builder() {
            super(null);
            this.usPrivacy_ = "";
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RegsCcpaExtension build() {
            RegsCcpaExtension regsCcpaExtensionBuildPartial = buildPartial();
            if (regsCcpaExtensionBuildPartial.isInitialized()) {
                return regsCcpaExtensionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) regsCcpaExtensionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RegsCcpaExtension buildPartial() {
            RegsCcpaExtension regsCcpaExtension = new RegsCcpaExtension(this);
            regsCcpaExtension.usPrivacy_ = this.usPrivacy_;
            onBuilt();
            return regsCcpaExtension;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.usPrivacy_ = "";
            return this;
        }

        public Builder clearUsPrivacy() {
            this.usPrivacy_ = RegsCcpaExtension.getDefaultInstance().getUsPrivacy();
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
            return ExtensionsProto.internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor;
        }

        @Override // io.content.protobuf.RegsCcpaExtensionOrBuilder
        public String getUsPrivacy() {
            Object obj = this.usPrivacy_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.usPrivacy_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RegsCcpaExtensionOrBuilder
        public ByteString getUsPrivacyBytes() {
            Object obj = this.usPrivacy_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.usPrivacy_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable;
            v3Var.a(RegsCcpaExtension.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            RegsCcpaExtension regsCcpaExtension = null;
            try {
                try {
                    RegsCcpaExtension regsCcpaExtension2 = (RegsCcpaExtension) RegsCcpaExtension.PARSER.parsePartialFrom(hVar, t2Var);
                    if (regsCcpaExtension2 != null) {
                        mergeFrom(regsCcpaExtension2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (regsCcpaExtension != null) {
                        mergeFrom(regsCcpaExtension);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                RegsCcpaExtension regsCcpaExtension3 = (RegsCcpaExtension) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    regsCcpaExtension = regsCcpaExtension3;
                    if (regsCcpaExtension != null) {
                        mergeFrom(regsCcpaExtension);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setUsPrivacy(String str) {
            str.getClass();
            this.usPrivacy_ = str;
            onChanged();
            return this;
        }

        public Builder setUsPrivacyBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.usPrivacy_ = byteString;
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
        public RegsCcpaExtension mo166getDefaultInstanceForType() {
            return RegsCcpaExtension.getDefaultInstance();
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
            this.usPrivacy_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RegsCcpaExtension) {
                return mergeFrom((RegsCcpaExtension) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(RegsCcpaExtension regsCcpaExtension) {
            if (regsCcpaExtension == RegsCcpaExtension.getDefaultInstance()) {
                return this;
            }
            if (!regsCcpaExtension.getUsPrivacy().isEmpty()) {
                this.usPrivacy_ = regsCcpaExtension.usPrivacy_;
                onChanged();
            }
            mergeUnknownFields(((w3) regsCcpaExtension).unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public RegsCcpaExtension mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static RegsCcpaExtension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RegsCcpaExtension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static RegsCcpaExtension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (RegsCcpaExtension) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static RegsCcpaExtension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (RegsCcpaExtension) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RegsCcpaExtension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (RegsCcpaExtension) PARSER.parseFrom(byteString, t2Var);
    }

    public static RegsCcpaExtension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (RegsCcpaExtension) PARSER.parseFrom(bArr);
    }

    public static RegsCcpaExtension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (RegsCcpaExtension) PARSER.parseFrom(bArr, t2Var);
    }

    public static RegsCcpaExtension parseFrom(InputStream inputStream) throws IOException {
        return (RegsCcpaExtension) w3.parseWithIOException(PARSER, inputStream);
    }

    public static RegsCcpaExtension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RegsCcpaExtension) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static RegsCcpaExtension parseFrom(h hVar) throws IOException {
        return (RegsCcpaExtension) w3.parseWithIOException(PARSER, hVar);
    }

    public static RegsCcpaExtension parseFrom(h hVar, t2 t2Var) throws IOException {
        return (RegsCcpaExtension) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private RegsCcpaExtension(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private RegsCcpaExtension() {
        this.memoizedIsInitialized = (byte) -1;
        this.usPrivacy_ = "";
    }
}
