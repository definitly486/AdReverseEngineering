package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
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
public final class Context extends w3 implements ContextOrBuilder {
    public static final int APP_FIELD_NUMBER = 2;
    public static final int DEVICE_FIELD_NUMBER = 4;
    public static final int REGS_FIELD_NUMBER = 6;
    public static final int SDK_FIELD_NUMBER = 1;
    public static final int SESSION_FIELD_NUMBER = 5;
    public static final int USER_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private App app_;
    private Device device_;
    private byte memoizedIsInitialized;
    private Regs regs_;
    private SDK sdk_;
    private Session session_;
    private User user_;
    private static final Context DEFAULT_INSTANCE = new Context();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Context.1
        @Override // defpackage.b48
        public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Context(hVar, t2Var);
        }
    };

    private Context(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            SDK sdk = this.sdk_;
                            SDK.Builder builder = sdk != null ? sdk.toBuilder() : null;
                            SDK sdk2 = (SDK) hVar.v(SDK.parser(), t2Var);
                            this.sdk_ = sdk2;
                            if (builder != null) {
                                builder.mergeFrom(sdk2);
                                this.sdk_ = builder.buildPartial();
                            }
                        } else if (iF == 18) {
                            App app2 = this.app_;
                            App.Builder builder2 = app2 != null ? app2.toBuilder() : null;
                            App app3 = (App) hVar.v(App.parser(), t2Var);
                            this.app_ = app3;
                            if (builder2 != null) {
                                builder2.mergeFrom(app3);
                                this.app_ = builder2.buildPartial();
                            }
                        } else if (iF == 26) {
                            User user = this.user_;
                            User.Builder builder3 = user != null ? user.toBuilder() : null;
                            User user2 = (User) hVar.v(User.parser(), t2Var);
                            this.user_ = user2;
                            if (builder3 != null) {
                                builder3.mergeFrom(user2);
                                this.user_ = builder3.buildPartial();
                            }
                        } else if (iF == 34) {
                            Device device = this.device_;
                            Device.Builder builder4 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder4 != null) {
                                builder4.mergeFrom(device2);
                                this.device_ = builder4.buildPartial();
                            }
                        } else if (iF == 42) {
                            Session session = this.session_;
                            Session.Builder builder5 = session != null ? session.toBuilder() : null;
                            Session session2 = (Session) hVar.v(Session.parser(), t2Var);
                            this.session_ = session2;
                            if (builder5 != null) {
                                builder5.mergeFrom(session2);
                                this.session_ = builder5.buildPartial();
                            }
                        } else if (iF == 50) {
                            Regs regs = this.regs_;
                            Regs.Builder builder6 = regs != null ? regs.toBuilder() : null;
                            Regs regs2 = (Regs) hVar.v(Regs.parser(), t2Var);
                            this.regs_ = regs2;
                            if (builder6 != null) {
                                builder6.mergeFrom(regs2);
                                this.regs_ = builder6.buildPartial();
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

    public static Context getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Context_descriptor;
    }

    public static Builder newBuilder(Context context) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(context);
    }

    public static Context parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Context) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Context parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Context) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Context)) {
            return super.equals(obj);
        }
        Context context = (Context) obj;
        if (hasSdk() != context.hasSdk()) {
            return false;
        }
        if ((hasSdk() && !getSdk().equals(context.getSdk())) || hasApp() != context.hasApp()) {
            return false;
        }
        if ((hasApp() && !getApp().equals(context.getApp())) || hasUser() != context.hasUser()) {
            return false;
        }
        if ((hasUser() && !getUser().equals(context.getUser())) || hasDevice() != context.hasDevice()) {
            return false;
        }
        if ((hasDevice() && !getDevice().equals(context.getDevice())) || hasSession() != context.hasSession()) {
            return false;
        }
        if ((!hasSession() || getSession().equals(context.getSession())) && hasRegs() == context.hasRegs()) {
            return (!hasRegs() || getRegs().equals(context.getRegs())) && this.unknownFields.equals(context.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public App getApp() {
        App app2 = this.app_;
        return app2 == null ? App.getDefaultInstance() : app2;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public AppOrBuilder getAppOrBuilder() {
        return getApp();
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public Device getDevice() {
        Device device = this.device_;
        return device == null ? Device.getDefaultInstance() : device;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public DeviceOrBuilder getDeviceOrBuilder() {
        return getDevice();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public Regs getRegs() {
        Regs regs = this.regs_;
        return regs == null ? Regs.getDefaultInstance() : regs;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public RegsOrBuilder getRegsOrBuilder() {
        return getRegs();
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public SDK getSdk() {
        SDK sdk = this.sdk_;
        return sdk == null ? SDK.getDefaultInstance() : sdk;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public SDKOrBuilder getSdkOrBuilder() {
        return getSdk();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.sdk_ != null ? c02.o(1, getSdk()) : 0;
        if (this.app_ != null) {
            iO += c02.o(2, getApp());
        }
        if (this.user_ != null) {
            iO += c02.o(3, getUser());
        }
        if (this.device_ != null) {
            iO += c02.o(4, getDevice());
        }
        if (this.session_ != null) {
            iO += c02.o(5, getSession());
        }
        if (this.regs_ != null) {
            iO += c02.o(6, getRegs());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public Session getSession() {
        Session session = this.session_;
        return session == null ? Session.getDefaultInstance() : session;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public SessionOrBuilder getSessionOrBuilder() {
        return getSession();
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public User getUser() {
        User user = this.user_;
        return user == null ? User.getDefaultInstance() : user;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public UserOrBuilder getUserOrBuilder() {
        return getUser();
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public boolean hasApp() {
        return this.app_ != null;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public boolean hasDevice() {
        return this.device_ != null;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public boolean hasRegs() {
        return this.regs_ != null;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public boolean hasSdk() {
        return this.sdk_ != null;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public boolean hasSession() {
        return this.session_ != null;
    }

    @Override // io.content.protobuf.sdk.ContextOrBuilder
    public boolean hasUser() {
        return this.user_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasSdk()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getSdk().hashCode();
        }
        if (hasApp()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getApp().hashCode();
        }
        if (hasUser()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getUser().hashCode();
        }
        if (hasDevice()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + getDevice().hashCode();
        }
        if (hasSession()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getSession().hashCode();
        }
        if (hasRegs()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + getRegs().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable;
        v3Var.a(Context.class, Builder.class);
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
        return new Context();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.sdk_ != null) {
            c02Var.M(1, getSdk());
        }
        if (this.app_ != null) {
            c02Var.M(2, getApp());
        }
        if (this.user_ != null) {
            c02Var.M(3, getUser());
        }
        if (this.device_ != null) {
            c02Var.M(4, getDevice());
        }
        if (this.session_ != null) {
            c02Var.M(5, getSession());
        }
        if (this.regs_ != null) {
            c02Var.M(6, getRegs());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ContextOrBuilder {
        private x4 appBuilder_;
        private App app_;
        private x4 deviceBuilder_;
        private Device device_;
        private x4 regsBuilder_;
        private Regs regs_;
        private x4 sdkBuilder_;
        private SDK sdk_;
        private x4 sessionBuilder_;
        private Session session_;
        private x4 userBuilder_;
        private User user_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        private x4 getAppFieldBuilder() {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getApp(), getParentForChildren(), isClean());
            this.appBuilder_ = x4Var2;
            this.app_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Context_descriptor;
        }

        private x4 getDeviceFieldBuilder() {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDevice(), getParentForChildren(), isClean());
            this.deviceBuilder_ = x4Var2;
            this.device_ = null;
            return x4Var2;
        }

        private x4 getRegsFieldBuilder() {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRegs(), getParentForChildren(), isClean());
            this.regsBuilder_ = x4Var2;
            this.regs_ = null;
            return x4Var2;
        }

        private x4 getSdkFieldBuilder() {
            x4 x4Var = this.sdkBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSdk(), getParentForChildren(), isClean());
            this.sdkBuilder_ = x4Var2;
            this.sdk_ = null;
            return x4Var2;
        }

        private x4 getSessionFieldBuilder() {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSession(), getParentForChildren(), isClean());
            this.sessionBuilder_ = x4Var2;
            this.session_ = null;
            return x4Var2;
        }

        private x4 getUserFieldBuilder() {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUser(), getParentForChildren(), isClean());
            this.userBuilder_ = x4Var2;
            this.user_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Context build() {
            Context contextBuildPartial = buildPartial();
            if (contextBuildPartial.isInitialized()) {
                return contextBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) contextBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Context buildPartial() {
            Context context = new Context(this);
            x4 x4Var = this.sdkBuilder_;
            if (x4Var == null) {
                context.sdk_ = this.sdk_;
            } else {
                context.sdk_ = (SDK) x4Var.a();
            }
            x4 x4Var2 = this.appBuilder_;
            if (x4Var2 == null) {
                context.app_ = this.app_;
            } else {
                context.app_ = (App) x4Var2.a();
            }
            x4 x4Var3 = this.userBuilder_;
            if (x4Var3 == null) {
                context.user_ = this.user_;
            } else {
                context.user_ = (User) x4Var3.a();
            }
            x4 x4Var4 = this.deviceBuilder_;
            if (x4Var4 == null) {
                context.device_ = this.device_;
            } else {
                context.device_ = (Device) x4Var4.a();
            }
            x4 x4Var5 = this.sessionBuilder_;
            if (x4Var5 == null) {
                context.session_ = this.session_;
            } else {
                context.session_ = (Session) x4Var5.a();
            }
            x4 x4Var6 = this.regsBuilder_;
            if (x4Var6 == null) {
                context.regs_ = this.regs_;
            } else {
                context.regs_ = (Regs) x4Var6.a();
            }
            onBuilt();
            return context;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.sdkBuilder_ == null) {
                this.sdk_ = null;
            } else {
                this.sdk_ = null;
                this.sdkBuilder_ = null;
            }
            if (this.appBuilder_ == null) {
                this.app_ = null;
            } else {
                this.app_ = null;
                this.appBuilder_ = null;
            }
            if (this.userBuilder_ == null) {
                this.user_ = null;
            } else {
                this.user_ = null;
                this.userBuilder_ = null;
            }
            if (this.deviceBuilder_ == null) {
                this.device_ = null;
            } else {
                this.device_ = null;
                this.deviceBuilder_ = null;
            }
            if (this.sessionBuilder_ == null) {
                this.session_ = null;
            } else {
                this.session_ = null;
                this.sessionBuilder_ = null;
            }
            if (this.regsBuilder_ == null) {
                this.regs_ = null;
                return this;
            }
            this.regs_ = null;
            this.regsBuilder_ = null;
            return this;
        }

        public Builder clearApp() {
            if (this.appBuilder_ == null) {
                this.app_ = null;
                onChanged();
                return this;
            }
            this.app_ = null;
            this.appBuilder_ = null;
            return this;
        }

        public Builder clearDevice() {
            if (this.deviceBuilder_ == null) {
                this.device_ = null;
                onChanged();
                return this;
            }
            this.device_ = null;
            this.deviceBuilder_ = null;
            return this;
        }

        public Builder clearRegs() {
            if (this.regsBuilder_ == null) {
                this.regs_ = null;
                onChanged();
                return this;
            }
            this.regs_ = null;
            this.regsBuilder_ = null;
            return this;
        }

        public Builder clearSdk() {
            if (this.sdkBuilder_ == null) {
                this.sdk_ = null;
                onChanged();
                return this;
            }
            this.sdk_ = null;
            this.sdkBuilder_ = null;
            return this;
        }

        public Builder clearSession() {
            if (this.sessionBuilder_ == null) {
                this.session_ = null;
                onChanged();
                return this;
            }
            this.session_ = null;
            this.sessionBuilder_ = null;
            return this;
        }

        public Builder clearUser() {
            if (this.userBuilder_ == null) {
                this.user_ = null;
                onChanged();
                return this;
            }
            this.user_ = null;
            this.userBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public App getApp() {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                return (App) x4Var.d();
            }
            App app2 = this.app_;
            return app2 == null ? App.getDefaultInstance() : app2;
        }

        public App.Builder getAppBuilder() {
            onChanged();
            return (App.Builder) getAppFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public AppOrBuilder getAppOrBuilder() {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                return (AppOrBuilder) x4Var.e();
            }
            App app2 = this.app_;
            return app2 == null ? App.getDefaultInstance() : app2;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Context_descriptor;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public Device getDevice() {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                return (Device) x4Var.d();
            }
            Device device = this.device_;
            return device == null ? Device.getDefaultInstance() : device;
        }

        public Device.Builder getDeviceBuilder() {
            onChanged();
            return (Device.Builder) getDeviceFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public DeviceOrBuilder getDeviceOrBuilder() {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                return (DeviceOrBuilder) x4Var.e();
            }
            Device device = this.device_;
            return device == null ? Device.getDefaultInstance() : device;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public Regs getRegs() {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                return (Regs) x4Var.d();
            }
            Regs regs = this.regs_;
            return regs == null ? Regs.getDefaultInstance() : regs;
        }

        public Regs.Builder getRegsBuilder() {
            onChanged();
            return (Regs.Builder) getRegsFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public RegsOrBuilder getRegsOrBuilder() {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                return (RegsOrBuilder) x4Var.e();
            }
            Regs regs = this.regs_;
            return regs == null ? Regs.getDefaultInstance() : regs;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public SDK getSdk() {
            x4 x4Var = this.sdkBuilder_;
            if (x4Var != null) {
                return (SDK) x4Var.d();
            }
            SDK sdk = this.sdk_;
            return sdk == null ? SDK.getDefaultInstance() : sdk;
        }

        public SDK.Builder getSdkBuilder() {
            onChanged();
            return (SDK.Builder) getSdkFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public SDKOrBuilder getSdkOrBuilder() {
            x4 x4Var = this.sdkBuilder_;
            if (x4Var != null) {
                return (SDKOrBuilder) x4Var.e();
            }
            SDK sdk = this.sdk_;
            return sdk == null ? SDK.getDefaultInstance() : sdk;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public Session getSession() {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                return (Session) x4Var.d();
            }
            Session session = this.session_;
            return session == null ? Session.getDefaultInstance() : session;
        }

        public Session.Builder getSessionBuilder() {
            onChanged();
            return (Session.Builder) getSessionFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public SessionOrBuilder getSessionOrBuilder() {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                return (SessionOrBuilder) x4Var.e();
            }
            Session session = this.session_;
            return session == null ? Session.getDefaultInstance() : session;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public User getUser() {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                return (User) x4Var.d();
            }
            User user = this.user_;
            return user == null ? User.getDefaultInstance() : user;
        }

        public User.Builder getUserBuilder() {
            onChanged();
            return (User.Builder) getUserFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public UserOrBuilder getUserOrBuilder() {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                return (UserOrBuilder) x4Var.e();
            }
            User user = this.user_;
            return user == null ? User.getDefaultInstance() : user;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public boolean hasApp() {
            return (this.appBuilder_ == null && this.app_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public boolean hasDevice() {
            return (this.deviceBuilder_ == null && this.device_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public boolean hasRegs() {
            return (this.regsBuilder_ == null && this.regs_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public boolean hasSdk() {
            return (this.sdkBuilder_ == null && this.sdk_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public boolean hasSession() {
            return (this.sessionBuilder_ == null && this.session_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.ContextOrBuilder
        public boolean hasUser() {
            return (this.userBuilder_ == null && this.user_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable;
            v3Var.a(Context.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeApp(App app2) {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                x4Var.f(app2);
                return this;
            }
            App app3 = this.app_;
            if (app3 != null) {
                this.app_ = App.newBuilder(app3).mergeFrom(app2).buildPartial();
            } else {
                this.app_ = app2;
            }
            onChanged();
            return this;
        }

        public Builder mergeDevice(Device device) {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                x4Var.f(device);
                return this;
            }
            Device device2 = this.device_;
            if (device2 != null) {
                this.device_ = Device.newBuilder(device2).mergeFrom(device).buildPartial();
            } else {
                this.device_ = device;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Context context) {
            if (context == Context.getDefaultInstance()) {
                return this;
            }
            if (context.hasSdk()) {
                mergeSdk(context.getSdk());
            }
            if (context.hasApp()) {
                mergeApp(context.getApp());
            }
            if (context.hasUser()) {
                mergeUser(context.getUser());
            }
            if (context.hasDevice()) {
                mergeDevice(context.getDevice());
            }
            if (context.hasSession()) {
                mergeSession(context.getSession());
            }
            if (context.hasRegs()) {
                mergeRegs(context.getRegs());
            }
            mergeUnknownFields(((w3) context).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeRegs(Regs regs) {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                x4Var.f(regs);
                return this;
            }
            Regs regs2 = this.regs_;
            if (regs2 != null) {
                this.regs_ = Regs.newBuilder(regs2).mergeFrom(regs).buildPartial();
            } else {
                this.regs_ = regs;
            }
            onChanged();
            return this;
        }

        public Builder mergeSdk(SDK sdk) {
            x4 x4Var = this.sdkBuilder_;
            if (x4Var != null) {
                x4Var.f(sdk);
                return this;
            }
            SDK sdk2 = this.sdk_;
            if (sdk2 != null) {
                this.sdk_ = SDK.newBuilder(sdk2).mergeFrom(sdk).buildPartial();
            } else {
                this.sdk_ = sdk;
            }
            onChanged();
            return this;
        }

        public Builder mergeSession(Session session) {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                x4Var.f(session);
                return this;
            }
            Session session2 = this.session_;
            if (session2 != null) {
                this.session_ = Session.newBuilder(session2).mergeFrom(session).buildPartial();
            } else {
                this.session_ = session;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeUser(User user) {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                x4Var.f(user);
                return this;
            }
            User user2 = this.user_;
            if (user2 != null) {
                this.user_ = User.newBuilder(user2).mergeFrom(user).buildPartial();
            } else {
                this.user_ = user;
            }
            onChanged();
            return this;
        }

        public Builder setApp(App.Builder builder) {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.app_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDevice(Device.Builder builder) {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.device_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRegs(Regs.Builder builder) {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.regs_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSdk(SDK.Builder builder) {
            x4 x4Var = this.sdkBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.sdk_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSession(Session.Builder builder) {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.session_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUser(User.Builder builder) {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.user_ = builder.build();
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
        public Context mo166getDefaultInstanceForType() {
            return Context.getDefaultInstance();
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

        public Builder setApp(App app2) {
            x4 x4Var = this.appBuilder_;
            if (x4Var == null) {
                app2.getClass();
                this.app_ = app2;
                onChanged();
                return this;
            }
            x4Var.h(app2);
            return this;
        }

        public Builder setDevice(Device device) {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var == null) {
                device.getClass();
                this.device_ = device;
                onChanged();
                return this;
            }
            x4Var.h(device);
            return this;
        }

        public Builder setRegs(Regs regs) {
            x4 x4Var = this.regsBuilder_;
            if (x4Var == null) {
                regs.getClass();
                this.regs_ = regs;
                onChanged();
                return this;
            }
            x4Var.h(regs);
            return this;
        }

        public Builder setSdk(SDK sdk) {
            x4 x4Var = this.sdkBuilder_;
            if (x4Var == null) {
                sdk.getClass();
                this.sdk_ = sdk;
                onChanged();
                return this;
            }
            x4Var.h(sdk);
            return this;
        }

        public Builder setSession(Session session) {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var == null) {
                session.getClass();
                this.session_ = session;
                onChanged();
                return this;
            }
            x4Var.h(session);
            return this;
        }

        public Builder setUser(User user) {
            x4 x4Var = this.userBuilder_;
            if (x4Var == null) {
                user.getClass();
                this.user_ = user;
                onChanged();
                return this;
            }
            x4Var.h(user);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Context) {
                return mergeFrom((Context) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Context context = null;
            try {
                try {
                    Context context2 = (Context) Context.PARSER.parsePartialFrom(hVar, t2Var);
                    if (context2 != null) {
                        mergeFrom(context2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (context != null) {
                        mergeFrom(context);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Context context3 = (Context) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    context = context3;
                    if (context != null) {
                        mergeFrom(context);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Context mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Context parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Context) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Context parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Context) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Context parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Context) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Context parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Context) PARSER.parseFrom(byteString, t2Var);
    }

    public static Context parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Context) PARSER.parseFrom(bArr);
    }

    public static Context parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Context) PARSER.parseFrom(bArr, t2Var);
    }

    public static Context parseFrom(InputStream inputStream) throws IOException {
        return (Context) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Context parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Context) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Context parseFrom(h hVar) throws IOException {
        return (Context) w3.parseWithIOException(PARSER, hVar);
    }

    public static Context parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Context) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Context(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Context() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
