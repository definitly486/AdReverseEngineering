package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.jua;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class AppExtension extends w3 implements AppExtensionOrBuilder {
    public static final int INSTALL_TIME_FIELD_NUMBER = 1;
    public static final int UPTIME_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Timestamp installTime_;
    private byte memoizedIsInitialized;
    private long uptime_;
    private static final AppExtension DEFAULT_INSTANCE = new AppExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AppExtension.1
        @Override // defpackage.b48
        public AppExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AppExtension(hVar, t2Var);
        }
    };

    private AppExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                Timestamp timestamp = this.installTime_;
                                Timestamp.Builder builder = timestamp != null ? timestamp.toBuilder() : null;
                                Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.installTime_ = timestamp2;
                                if (builder != null) {
                                    builder.mergeFrom(timestamp2);
                                    this.installTime_ = builder.buildPartial();
                                }
                            } else if (iF == 16) {
                                this.uptime_ = hVar.H();
                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    }
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

    public static AppExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_AppExtension_descriptor;
    }

    public static Builder newBuilder(AppExtension appExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(appExtension);
    }

    public static AppExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AppExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AppExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AppExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AppExtension)) {
            return super.equals(obj);
        }
        AppExtension appExtension = (AppExtension) obj;
        if (hasInstallTime() != appExtension.hasInstallTime()) {
            return false;
        }
        return (!hasInstallTime() || getInstallTime().equals(appExtension.getInstallTime())) && getUptime() == appExtension.getUptime() && this.unknownFields.equals(appExtension.unknownFields);
    }

    @Override // io.content.protobuf.AppExtensionOrBuilder
    public Timestamp getInstallTime() {
        Timestamp timestamp = this.installTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.AppExtensionOrBuilder
    public jua getInstallTimeOrBuilder() {
        return getInstallTime();
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
        int iO = this.installTime_ != null ? c02.o(1, getInstallTime()) : 0;
        long j = this.uptime_;
        if (j != 0) {
            iO += c02.v(2, j);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.AppExtensionOrBuilder
    public long getUptime() {
        return this.uptime_;
    }

    @Override // io.content.protobuf.AppExtensionOrBuilder
    public boolean hasInstallTime() {
        return this.installTime_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasInstallTime()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getInstallTime().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + ((x3.d(getUptime()) + er9.f(iHashCode, 37, 2, 53)) * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable;
        v3Var.a(AppExtension.class, Builder.class);
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
        return new AppExtension();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.installTime_ != null) {
            c02Var.M(1, getInstallTime());
        }
        long j = this.uptime_;
        if (j != 0) {
            c02Var.V(2, j);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AppExtensionOrBuilder {
        private x4 installTimeBuilder_;
        private Timestamp installTime_;
        private long uptime_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_AppExtension_descriptor;
        }

        private x4 getInstallTimeFieldBuilder() {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInstallTime(), getParentForChildren(), isClean());
            this.installTimeBuilder_ = x4Var2;
            this.installTime_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AppExtension build() {
            AppExtension appExtensionBuildPartial = buildPartial();
            if (appExtensionBuildPartial.isInitialized()) {
                return appExtensionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) appExtensionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AppExtension buildPartial() {
            AppExtension appExtension = new AppExtension(this);
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var == null) {
                appExtension.installTime_ = this.installTime_;
            } else {
                appExtension.installTime_ = (Timestamp) x4Var.a();
            }
            appExtension.uptime_ = this.uptime_;
            onBuilt();
            return appExtension;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.installTimeBuilder_ == null) {
                this.installTime_ = null;
            } else {
                this.installTime_ = null;
                this.installTimeBuilder_ = null;
            }
            this.uptime_ = 0L;
            return this;
        }

        public Builder clearInstallTime() {
            if (this.installTimeBuilder_ == null) {
                this.installTime_ = null;
                onChanged();
                return this;
            }
            this.installTime_ = null;
            this.installTimeBuilder_ = null;
            return this;
        }

        public Builder clearUptime() {
            this.uptime_ = 0L;
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
            return ExtensionsProto.internal_static_bidmachine_protobuf_AppExtension_descriptor;
        }

        @Override // io.content.protobuf.AppExtensionOrBuilder
        public Timestamp getInstallTime() {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.installTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getInstallTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getInstallTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.AppExtensionOrBuilder
        public jua getInstallTimeOrBuilder() {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.installTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.AppExtensionOrBuilder
        public long getUptime() {
            return this.uptime_;
        }

        @Override // io.content.protobuf.AppExtensionOrBuilder
        public boolean hasInstallTime() {
            return (this.installTimeBuilder_ == null && this.installTime_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable;
            v3Var.a(AppExtension.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(AppExtension appExtension) {
            if (appExtension == AppExtension.getDefaultInstance()) {
                return this;
            }
            if (appExtension.hasInstallTime()) {
                mergeInstallTime(appExtension.getInstallTime());
            }
            if (appExtension.getUptime() != 0) {
                setUptime(appExtension.getUptime());
            }
            mergeUnknownFields(((w3) appExtension).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeInstallTime(Timestamp timestamp) {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.installTime_;
            if (timestamp2 != null) {
                this.installTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.installTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setInstallTime(Timestamp.Builder builder) {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.installTime_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUptime(long j) {
            this.uptime_ = j;
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
        public AppExtension mo166getDefaultInstanceForType() {
            return AppExtension.getDefaultInstance();
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

        public Builder setInstallTime(Timestamp timestamp) {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.installTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AppExtension) {
                return mergeFrom((AppExtension) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AppExtension appExtension = null;
            try {
                try {
                    AppExtension appExtension2 = (AppExtension) AppExtension.PARSER.parsePartialFrom(hVar, t2Var);
                    if (appExtension2 != null) {
                        mergeFrom(appExtension2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (appExtension != null) {
                        mergeFrom(appExtension);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AppExtension appExtension3 = (AppExtension) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    appExtension = appExtension3;
                    if (appExtension != null) {
                        mergeFrom(appExtension);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AppExtension mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static AppExtension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AppExtension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AppExtension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AppExtension) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AppExtension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AppExtension) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AppExtension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AppExtension) PARSER.parseFrom(byteString, t2Var);
    }

    public static AppExtension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AppExtension) PARSER.parseFrom(bArr);
    }

    public static AppExtension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AppExtension) PARSER.parseFrom(bArr, t2Var);
    }

    public static AppExtension parseFrom(InputStream inputStream) throws IOException {
        return (AppExtension) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AppExtension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AppExtension) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AppExtension parseFrom(h hVar) throws IOException {
        return (AppExtension) w3.parseWithIOException(PARSER, hVar);
    }

    public static AppExtension parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AppExtension) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AppExtension(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private AppExtension() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
