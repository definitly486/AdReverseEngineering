package io.content.protobuf;

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
import com.explorestack.protobuf.x3;
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
public final class DeviceExtension extends w3 implements DeviceExtensionOrBuilder {
    public static final int BATTERY_FIELD_NUMBER = 1;
    private static final DeviceExtension DEFAULT_INSTANCE = new DeviceExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.DeviceExtension.1
        @Override // defpackage.b48
        public DeviceExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new DeviceExtension(hVar, t2Var);
        }
    };
    public static final int ROOTED_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int battery_;
    private byte memoizedIsInitialized;
    private boolean rooted_;

    private DeviceExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            this.battery_ = hVar.G();
                        } else if (iF == 16) {
                            this.rooted_ = hVar.l();
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

    public static DeviceExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_descriptor;
    }

    public static Builder newBuilder(DeviceExtension deviceExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(deviceExtension);
    }

    public static DeviceExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (DeviceExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static DeviceExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DeviceExtension)) {
            return super.equals(obj);
        }
        DeviceExtension deviceExtension = (DeviceExtension) obj;
        return getBattery() == deviceExtension.getBattery() && getRooted() == deviceExtension.getRooted() && this.unknownFields.equals(deviceExtension.unknownFields);
    }

    @Override // io.content.protobuf.DeviceExtensionOrBuilder
    public int getBattery() {
        return this.battery_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.DeviceExtensionOrBuilder
    public boolean getRooted() {
        return this.rooted_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.battery_;
        int iT = i2 != 0 ? c02.t(1, i2) : 0;
        if (this.rooted_) {
            iT += c02.c(2);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iT;
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
        int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getRooted()) + ((((getBattery() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable;
        v3Var.a(DeviceExtension.class, Builder.class);
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
        return new DeviceExtension();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.battery_;
        if (i != 0) {
            c02Var.T(1, i);
        }
        boolean z = this.rooted_;
        if (z) {
            c02Var.A(2, z);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements DeviceExtensionOrBuilder {
        private int battery_;
        private boolean rooted_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public DeviceExtension build() {
            DeviceExtension deviceExtensionBuildPartial = buildPartial();
            if (deviceExtensionBuildPartial.isInitialized()) {
                return deviceExtensionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) deviceExtensionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public DeviceExtension buildPartial() {
            DeviceExtension deviceExtension = new DeviceExtension(this);
            deviceExtension.battery_ = this.battery_;
            deviceExtension.rooted_ = this.rooted_;
            onBuilt();
            return deviceExtension;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.battery_ = 0;
            this.rooted_ = false;
            return this;
        }

        public Builder clearBattery() {
            this.battery_ = 0;
            onChanged();
            return this;
        }

        public Builder clearRooted() {
            this.rooted_ = false;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.DeviceExtensionOrBuilder
        public int getBattery() {
            return this.battery_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_descriptor;
        }

        @Override // io.content.protobuf.DeviceExtensionOrBuilder
        public boolean getRooted() {
            return this.rooted_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable;
            v3Var.a(DeviceExtension.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(DeviceExtension deviceExtension) {
            if (deviceExtension == DeviceExtension.getDefaultInstance()) {
                return this;
            }
            if (deviceExtension.getBattery() != 0) {
                setBattery(deviceExtension.getBattery());
            }
            if (deviceExtension.getRooted()) {
                setRooted(deviceExtension.getRooted());
            }
            mergeUnknownFields(((w3) deviceExtension).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setBattery(int i) {
            this.battery_ = i;
            onChanged();
            return this;
        }

        public Builder setRooted(boolean z) {
            this.rooted_ = z;
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
        public DeviceExtension mo166getDefaultInstanceForType() {
            return DeviceExtension.getDefaultInstance();
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

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof DeviceExtension) {
                return mergeFrom((DeviceExtension) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            DeviceExtension deviceExtension = null;
            try {
                try {
                    DeviceExtension deviceExtension2 = (DeviceExtension) DeviceExtension.PARSER.parsePartialFrom(hVar, t2Var);
                    if (deviceExtension2 != null) {
                        mergeFrom(deviceExtension2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (deviceExtension != null) {
                        mergeFrom(deviceExtension);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                DeviceExtension deviceExtension3 = (DeviceExtension) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    deviceExtension = deviceExtension3;
                    if (deviceExtension != null) {
                        mergeFrom(deviceExtension);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public DeviceExtension mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static DeviceExtension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (DeviceExtension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static DeviceExtension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static DeviceExtension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static DeviceExtension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(byteString, t2Var);
    }

    public static DeviceExtension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(bArr);
    }

    public static DeviceExtension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(bArr, t2Var);
    }

    public static DeviceExtension parseFrom(InputStream inputStream) throws IOException {
        return (DeviceExtension) w3.parseWithIOException(PARSER, inputStream);
    }

    public static DeviceExtension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (DeviceExtension) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static DeviceExtension parseFrom(h hVar) throws IOException {
        return (DeviceExtension) w3.parseWithIOException(PARSER, hVar);
    }

    public static DeviceExtension parseFrom(h hVar, t2 t2Var) throws IOException {
        return (DeviceExtension) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private DeviceExtension(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private DeviceExtension() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
