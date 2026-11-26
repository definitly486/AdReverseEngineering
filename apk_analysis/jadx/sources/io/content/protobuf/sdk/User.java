package io.content.protobuf.sdk;

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
import com.explorestack.protobuf.x3;
import defpackage.b48;
import defpackage.bl5;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import defpackage.m2;
import defpackage.nm5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class User extends w3 implements UserOrBuilder {
    public static final int CCPA_FIELD_NUMBER = 3;
    public static final int CONSENT_FIELD_NUMBER = 1;
    public static final int COPPA_FIELD_NUMBER = 6;
    public static final int GDPR_FIELD_NUMBER = 2;
    public static final int GPP_FIELD_NUMBER = 4;
    public static final int GPP_SID_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object ccpa_;
    private volatile Object consent_;
    private boolean coppa_;
    private boolean gdpr_;
    private int gppSidMemoizedSerializedSize;
    private nm5 gppSid_;
    private volatile Object gpp_;
    private byte memoizedIsInitialized;
    private static final User DEFAULT_INSTANCE = new User();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.User.1
        @Override // defpackage.b48
        public User parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new User(hVar, t2Var);
        }
    };

    private User(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.consent_ = hVar.E();
                        } else if (iF == 16) {
                            this.gdpr_ = hVar.l();
                        } else if (iF == 26) {
                            this.ccpa_ = hVar.E();
                        } else if (iF == 34) {
                            this.gpp_ = hVar.E();
                        } else if (iF == 40) {
                            if (!z2) {
                                this.gppSid_ = w3.newIntList();
                                z2 = true;
                            }
                            ((bl5) this.gppSid_).b(hVar.G());
                        } else if (iF == 42) {
                            int iK = hVar.k(hVar.x());
                            if (!z2 && hVar.d() > 0) {
                                this.gppSid_ = w3.newIntList();
                                z2 = true;
                            }
                            while (hVar.d() > 0) {
                                ((bl5) this.gppSid_).b(hVar.G());
                            }
                            hVar.j(iK);
                        } else if (iF == 48) {
                            this.coppa_ = hVar.l();
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
                    ((m2) this.gppSid_).a = false;
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            ((m2) this.gppSid_).a = false;
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static User getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_User_descriptor;
    }

    public static Builder newBuilder(User user) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(user);
    }

    public static User parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (User) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static User parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (User) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof User)) {
            return super.equals(obj);
        }
        User user = (User) obj;
        return getConsent().equals(user.getConsent()) && getGdpr() == user.getGdpr() && getCcpa().equals(user.getCcpa()) && getGpp().equals(user.getGpp()) && getGppSidList().equals(user.getGppSidList()) && getCoppa() == user.getCoppa() && this.unknownFields.equals(user.unknownFields);
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public String getCcpa() {
        Object obj = this.ccpa_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ccpa_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public ByteString getCcpaBytes() {
        Object obj = this.ccpa_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ccpa_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public String getConsent() {
        Object obj = this.consent_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.consent_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public ByteString getConsentBytes() {
        Object obj = this.consent_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.consent_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public boolean getCoppa() {
        return this.coppa_;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public boolean getGdpr() {
        return this.gdpr_;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public String getGpp() {
        Object obj = this.gpp_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gpp_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public ByteString getGppBytes() {
        Object obj = this.gpp_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.gpp_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public int getGppSid(int i) {
        return ((bl5) this.gppSid_).d(i);
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public int getGppSidCount() {
        return ((bl5) this.gppSid_).size();
    }

    @Override // io.content.protobuf.sdk.UserOrBuilder
    public List<Integer> getGppSidList() {
        return this.gppSid_;
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
        int i2 = 0;
        int iComputeStringSize = !getConsentBytes().isEmpty() ? w3.computeStringSize(1, this.consent_) : 0;
        if (this.gdpr_) {
            iComputeStringSize += c02.c(2);
        }
        if (!getCcpaBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(3, this.ccpa_);
        }
        if (!getGppBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(4, this.gpp_);
        }
        int iU = 0;
        while (true) {
            bl5 bl5Var = (bl5) this.gppSid_;
            if (i2 >= bl5Var.c) {
                break;
            }
            iU += c02.u(bl5Var.d(i2));
            i2++;
        }
        int iC = iComputeStringSize + iU;
        if (!getGppSidList().isEmpty()) {
            iC = iC + 1 + c02.m(iU);
        }
        this.gppSidMemoizedSerializedSize = iU;
        if (this.coppa_) {
            iC += c02.c(6);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iC;
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
        int iHashCode = getGpp().hashCode() + ((((getCcpa().hashCode() + ((((x3.c(getGdpr()) + ((((getConsent().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
        if (getGppSidCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getGppSidList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + ((x3.c(getCoppa()) + er9.f(iHashCode, 37, 6, 53)) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable;
        v3Var.a(User.class, Builder.class);
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
        return new User();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (!getConsentBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.consent_);
        }
        boolean z = this.gdpr_;
        if (z) {
            c02Var.A(2, z);
        }
        if (!getCcpaBytes().isEmpty()) {
            w3.writeString(c02Var, 3, this.ccpa_);
        }
        if (!getGppBytes().isEmpty()) {
            w3.writeString(c02Var, 4, this.gpp_);
        }
        if (getGppSidList().size() > 0) {
            c02Var.U(42);
            c02Var.U(this.gppSidMemoizedSerializedSize);
        }
        int i = 0;
        while (true) {
            bl5 bl5Var = (bl5) this.gppSid_;
            if (i >= bl5Var.c) {
                break;
            }
            c02Var.U(bl5Var.d(i));
            i++;
        }
        boolean z2 = this.coppa_;
        if (z2) {
            c02Var.A(6, z2);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements UserOrBuilder {
        private int bitField0_;
        private Object ccpa_;
        private Object consent_;
        private boolean coppa_;
        private boolean gdpr_;
        private nm5 gppSid_;
        private Object gpp_;

        private Builder() {
            super(null);
            this.consent_ = "";
            this.ccpa_ = "";
            this.gpp_ = "";
            this.gppSid_ = w3.emptyIntList();
            maybeForceBuilderInitialization();
        }

        private void ensureGppSidIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.gppSid_ = w3.mutableCopy(this.gppSid_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_User_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAllGppSid(Iterable<? extends Integer> iterable) {
            ensureGppSidIsMutable();
            a.addAll((Iterable) iterable, (List) this.gppSid_);
            onChanged();
            return this;
        }

        public Builder addGppSid(int i) {
            ensureGppSidIsMutable();
            ((bl5) this.gppSid_).b(i);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public User build() {
            User userBuildPartial = buildPartial();
            if (userBuildPartial.isInitialized()) {
                return userBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) userBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public User buildPartial() {
            User user = new User(this);
            user.consent_ = this.consent_;
            user.gdpr_ = this.gdpr_;
            user.ccpa_ = this.ccpa_;
            user.gpp_ = this.gpp_;
            int i = this.bitField0_;
            if ((i & 1) != 0) {
                ((m2) this.gppSid_).a = false;
                this.bitField0_ = i & (-2);
            }
            user.gppSid_ = this.gppSid_;
            user.coppa_ = this.coppa_;
            onBuilt();
            return user;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.consent_ = "";
            this.gdpr_ = false;
            this.ccpa_ = "";
            this.gpp_ = "";
            this.gppSid_ = w3.emptyIntList();
            this.bitField0_ &= -2;
            this.coppa_ = false;
            return this;
        }

        public Builder clearCcpa() {
            this.ccpa_ = User.getDefaultInstance().getCcpa();
            onChanged();
            return this;
        }

        public Builder clearConsent() {
            this.consent_ = User.getDefaultInstance().getConsent();
            onChanged();
            return this;
        }

        public Builder clearCoppa() {
            this.coppa_ = false;
            onChanged();
            return this;
        }

        public Builder clearGdpr() {
            this.gdpr_ = false;
            onChanged();
            return this;
        }

        public Builder clearGpp() {
            this.gpp_ = User.getDefaultInstance().getGpp();
            onChanged();
            return this;
        }

        public Builder clearGppSid() {
            this.gppSid_ = w3.emptyIntList();
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public String getCcpa() {
            Object obj = this.ccpa_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ccpa_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public ByteString getCcpaBytes() {
            Object obj = this.ccpa_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ccpa_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public String getConsent() {
            Object obj = this.consent_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.consent_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public ByteString getConsentBytes() {
            Object obj = this.consent_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.consent_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public boolean getCoppa() {
            return this.coppa_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_User_descriptor;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public boolean getGdpr() {
            return this.gdpr_;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public String getGpp() {
            Object obj = this.gpp_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.gpp_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public ByteString getGppBytes() {
            Object obj = this.gpp_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gpp_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public int getGppSid(int i) {
            return ((bl5) this.gppSid_).d(i);
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public int getGppSidCount() {
            return ((bl5) this.gppSid_).size();
        }

        @Override // io.content.protobuf.sdk.UserOrBuilder
        public List<Integer> getGppSidList() {
            int i = this.bitField0_ & 1;
            nm5 nm5Var = this.gppSid_;
            return i != 0 ? Collections.unmodifiableList(nm5Var) : nm5Var;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable;
            v3Var.a(User.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(User user) {
            if (user == User.getDefaultInstance()) {
                return this;
            }
            if (!user.getConsent().isEmpty()) {
                this.consent_ = user.consent_;
                onChanged();
            }
            if (user.getGdpr()) {
                setGdpr(user.getGdpr());
            }
            if (!user.getCcpa().isEmpty()) {
                this.ccpa_ = user.ccpa_;
                onChanged();
            }
            if (!user.getGpp().isEmpty()) {
                this.gpp_ = user.gpp_;
                onChanged();
            }
            if (!user.gppSid_.isEmpty()) {
                if (this.gppSid_.isEmpty()) {
                    this.gppSid_ = user.gppSid_;
                    this.bitField0_ &= -2;
                } else {
                    ensureGppSidIsMutable();
                    ((bl5) this.gppSid_).addAll(user.gppSid_);
                }
                onChanged();
            }
            if (user.getCoppa()) {
                setCoppa(user.getCoppa());
            }
            mergeUnknownFields(((w3) user).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setCcpa(String str) {
            str.getClass();
            this.ccpa_ = str;
            onChanged();
            return this;
        }

        public Builder setCcpaBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.ccpa_ = byteString;
            onChanged();
            return this;
        }

        public Builder setConsent(String str) {
            str.getClass();
            this.consent_ = str;
            onChanged();
            return this;
        }

        public Builder setConsentBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.consent_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCoppa(boolean z) {
            this.coppa_ = z;
            onChanged();
            return this;
        }

        public Builder setGdpr(boolean z) {
            this.gdpr_ = z;
            onChanged();
            return this;
        }

        public Builder setGpp(String str) {
            str.getClass();
            this.gpp_ = str;
            onChanged();
            return this;
        }

        public Builder setGppBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.gpp_ = byteString;
            onChanged();
            return this;
        }

        public Builder setGppSid(int i, int i2) {
            ensureGppSidIsMutable();
            ((bl5) this.gppSid_).f(i, i2);
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
        public User mo166getDefaultInstanceForType() {
            return User.getDefaultInstance();
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
            this.consent_ = "";
            this.ccpa_ = "";
            this.gpp_ = "";
            this.gppSid_ = w3.emptyIntList();
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof User) {
                return mergeFrom((User) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            User user = null;
            try {
                try {
                    User user2 = (User) User.PARSER.parsePartialFrom(hVar, t2Var);
                    if (user2 != null) {
                        mergeFrom(user2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (user != null) {
                        mergeFrom(user);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                User user3 = (User) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    user = user3;
                    if (user != null) {
                        mergeFrom(user);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public User mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static User parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (User) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static User parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (User) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static User parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (User) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static User parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (User) PARSER.parseFrom(byteString, t2Var);
    }

    public static User parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (User) PARSER.parseFrom(bArr);
    }

    public static User parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (User) PARSER.parseFrom(bArr, t2Var);
    }

    public static User parseFrom(InputStream inputStream) throws IOException {
        return (User) w3.parseWithIOException(PARSER, inputStream);
    }

    public static User parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (User) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static User parseFrom(h hVar) throws IOException {
        return (User) w3.parseWithIOException(PARSER, hVar);
    }

    public static User parseFrom(h hVar, t2 t2Var) throws IOException {
        return (User) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private User(f3 f3Var) {
        super(f3Var);
        this.gppSidMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
    }

    private User() {
        this.gppSidMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.consent_ = "";
        this.ccpa_ = "";
        this.gpp_ = "";
        this.gppSid_ = w3.emptyIntList();
    }
}
