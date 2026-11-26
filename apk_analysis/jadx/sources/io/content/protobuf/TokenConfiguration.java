package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.a;
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
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class TokenConfiguration extends w3 implements TokenConfigurationOrBuilder {
    public static final int AD_NETWORKS_FIELD_NUMBER = 3;
    public static final int EXPIRATION_TIME_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private t56 adNetworks_;
    private int expirationTime_;
    private byte memoizedIsInitialized;
    private volatile Object type_;
    private static final TokenConfiguration DEFAULT_INSTANCE = new TokenConfiguration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.TokenConfiguration.1
        @Override // defpackage.b48
        public TokenConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new TokenConfiguration(hVar, t2Var);
        }
    };

    private TokenConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            this.type_ = hVar.E();
                        } else if (iF == 16) {
                            this.expirationTime_ = hVar.t();
                        } else if (iF == 26) {
                            String strE = hVar.E();
                            if (!z2) {
                                this.adNetworks_ = new s56();
                                z2 = true;
                            }
                            this.adNetworks_.add(strE);
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
                if (z2) {
                    this.adNetworks_ = this.adNetworks_.E();
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.adNetworks_ = this.adNetworks_.E();
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static TokenConfiguration getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_TokenConfiguration_descriptor;
    }

    public static Builder newBuilder(TokenConfiguration tokenConfiguration) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(tokenConfiguration);
    }

    public static TokenConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (TokenConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TokenConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenConfiguration)) {
            return super.equals(obj);
        }
        TokenConfiguration tokenConfiguration = (TokenConfiguration) obj;
        return getType().equals(tokenConfiguration.getType()) && getExpirationTime() == tokenConfiguration.getExpirationTime() && getAdNetworksList().equals(tokenConfiguration.getAdNetworksList()) && this.unknownFields.equals(tokenConfiguration.unknownFields);
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public String getAdNetworks(int i) {
        return (String) this.adNetworks_.get(i);
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public ByteString getAdNetworksBytes(int i) {
        return this.adNetworks_.p(i);
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public int getAdNetworksCount() {
        return this.adNetworks_.size();
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public int getExpirationTime() {
        return this.expirationTime_;
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
        int iComputeStringSize = !getTypeBytes().isEmpty() ? w3.computeStringSize(1, this.type_) : 0;
        int i2 = this.expirationTime_;
        if (i2 != 0) {
            iComputeStringSize += c02.l(2, i2);
        }
        int iG = 0;
        for (int i3 = 0; i3 < this.adNetworks_.size(); i3++) {
            iG = tz1.g(this.adNetworks_, i3, iG);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + getAdNetworksList().size() + iComputeStringSize + iG;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public String getType() {
        Object obj = this.type_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.type_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public ByteString getTypeBytes() {
        Object obj = this.type_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.type_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
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
        int expirationTime = getExpirationTime() + ((((getType().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (getAdNetworksCount() > 0) {
            expirationTime = er9.f(expirationTime, 37, 3, 53) + getAdNetworksList().hashCode();
        }
        int iHashCode = this.unknownFields.a.hashCode() + (expirationTime * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable;
        v3Var.a(TokenConfiguration.class, Builder.class);
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
        return new TokenConfiguration();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getTypeBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.type_);
        }
        int i = this.expirationTime_;
        if (i != 0) {
            c02Var.K(2, i);
        }
        int iH = 0;
        while (iH < this.adNetworks_.size()) {
            iH = tz1.h(this.adNetworks_, iH, c02Var, 3, iH, 1);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements TokenConfigurationOrBuilder {
        private t56 adNetworks_;
        private int bitField0_;
        private int expirationTime_;
        private Object type_;

        private Builder() {
            super(null);
            this.type_ = "";
            this.adNetworks_ = s56.c;
            maybeForceBuilderInitialization();
        }

        private void ensureAdNetworksIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.adNetworks_ = new s56(this.adNetworks_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_TokenConfiguration_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAdNetworks(String str) {
            str.getClass();
            ensureAdNetworksIsMutable();
            this.adNetworks_.add(str);
            onChanged();
            return this;
        }

        public Builder addAdNetworksBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            ensureAdNetworksIsMutable();
            this.adNetworks_.j(byteString);
            onChanged();
            return this;
        }

        public Builder addAllAdNetworks(Iterable<String> iterable) {
            ensureAdNetworksIsMutable();
            a.addAll((Iterable) iterable, (List) this.adNetworks_);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public TokenConfiguration build() {
            TokenConfiguration tokenConfigurationBuildPartial = buildPartial();
            if (tokenConfigurationBuildPartial.isInitialized()) {
                return tokenConfigurationBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) tokenConfigurationBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public TokenConfiguration buildPartial() {
            TokenConfiguration tokenConfiguration = new TokenConfiguration(this);
            tokenConfiguration.type_ = this.type_;
            tokenConfiguration.expirationTime_ = this.expirationTime_;
            if ((this.bitField0_ & 1) != 0) {
                this.adNetworks_ = this.adNetworks_.E();
                this.bitField0_ &= -2;
            }
            tokenConfiguration.adNetworks_ = this.adNetworks_;
            onBuilt();
            return tokenConfiguration;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.type_ = "";
            this.expirationTime_ = 0;
            this.adNetworks_ = s56.c;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearAdNetworks() {
            this.adNetworks_ = s56.c;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearExpirationTime() {
            this.expirationTime_ = 0;
            onChanged();
            return this;
        }

        public Builder clearType() {
            this.type_ = TokenConfiguration.getDefaultInstance().getType();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public String getAdNetworks(int i) {
            return (String) this.adNetworks_.get(i);
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public ByteString getAdNetworksBytes(int i) {
            return this.adNetworks_.p(i);
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public int getAdNetworksCount() {
            return this.adNetworks_.size();
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public vq8 getAdNetworksList() {
            return this.adNetworks_.E();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_TokenConfiguration_descriptor;
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public int getExpirationTime() {
            return this.expirationTime_;
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public String getType() {
            Object obj = this.type_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.type_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.TokenConfigurationOrBuilder
        public ByteString getTypeBytes() {
            Object obj = this.type_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.type_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable;
            v3Var.a(TokenConfiguration.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(TokenConfiguration tokenConfiguration) {
            if (tokenConfiguration == TokenConfiguration.getDefaultInstance()) {
                return this;
            }
            if (!tokenConfiguration.getType().isEmpty()) {
                this.type_ = tokenConfiguration.type_;
                onChanged();
            }
            if (tokenConfiguration.getExpirationTime() != 0) {
                setExpirationTime(tokenConfiguration.getExpirationTime());
            }
            if (!tokenConfiguration.adNetworks_.isEmpty()) {
                if (this.adNetworks_.isEmpty()) {
                    this.adNetworks_ = tokenConfiguration.adNetworks_;
                    this.bitField0_ &= -2;
                } else {
                    ensureAdNetworksIsMutable();
                    this.adNetworks_.addAll(tokenConfiguration.adNetworks_);
                }
                onChanged();
            }
            mergeUnknownFields(((w3) tokenConfiguration).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAdNetworks(int i, String str) {
            str.getClass();
            ensureAdNetworksIsMutable();
            this.adNetworks_.set(i, str);
            onChanged();
            return this;
        }

        public Builder setExpirationTime(int i) {
            this.expirationTime_ = i;
            onChanged();
            return this;
        }

        public Builder setType(String str) {
            str.getClass();
            this.type_ = str;
            onChanged();
            return this;
        }

        public Builder setTypeBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.type_ = byteString;
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
        public TokenConfiguration mo166getDefaultInstanceForType() {
            return TokenConfiguration.getDefaultInstance();
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
            this.type_ = "";
            this.adNetworks_ = s56.c;
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof TokenConfiguration) {
                return mergeFrom((TokenConfiguration) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            TokenConfiguration tokenConfiguration = null;
            try {
                try {
                    TokenConfiguration tokenConfiguration2 = (TokenConfiguration) TokenConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                    if (tokenConfiguration2 != null) {
                        mergeFrom(tokenConfiguration2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (tokenConfiguration != null) {
                        mergeFrom(tokenConfiguration);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                TokenConfiguration tokenConfiguration3 = (TokenConfiguration) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    tokenConfiguration = tokenConfiguration3;
                    if (tokenConfiguration != null) {
                        mergeFrom(tokenConfiguration);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // io.content.protobuf.TokenConfigurationOrBuilder
    public vq8 getAdNetworksList() {
        return this.adNetworks_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public TokenConfiguration mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static TokenConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (TokenConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static TokenConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static TokenConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TokenConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(byteString, t2Var);
    }

    public static TokenConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(bArr);
    }

    public static TokenConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(bArr, t2Var);
    }

    public static TokenConfiguration parseFrom(InputStream inputStream) throws IOException {
        return (TokenConfiguration) w3.parseWithIOException(PARSER, inputStream);
    }

    public static TokenConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (TokenConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static TokenConfiguration parseFrom(h hVar) throws IOException {
        return (TokenConfiguration) w3.parseWithIOException(PARSER, hVar);
    }

    public static TokenConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
        return (TokenConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private TokenConfiguration(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private TokenConfiguration() {
        this.memoizedIsInitialized = (byte) -1;
        this.type_ = "";
        this.adNetworks_ = s56.c;
    }
}
