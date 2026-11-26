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
import defpackage.b48;
import defpackage.c02;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdCachePlacementControl extends w3 implements AdCachePlacementControlOrBuilder {
    public static final int MAX_AGE_FIELD_NUMBER = 3;
    public static final int MAX_CACHE_SIZE_FIELD_NUMBER = 2;
    public static final int MAX_RETAIN_COUNT_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private int maxAge_;
    private int maxCacheSize_;
    private int maxRetainCount_;
    private byte memoizedIsInitialized;
    private static final AdCachePlacementControl DEFAULT_INSTANCE = new AdCachePlacementControl();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AdCachePlacementControl.1
        @Override // defpackage.b48
        public AdCachePlacementControl parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AdCachePlacementControl(hVar, t2Var);
        }
    };

    private AdCachePlacementControl(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            if (iF == 16) {
                                this.maxCacheSize_ = hVar.G();
                            } else if (iF == 24) {
                                this.maxAge_ = hVar.G();
                            } else if (iF == 32) {
                                this.maxRetainCount_ = hVar.G();
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

    public static AdCachePlacementControl getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor;
    }

    public static Builder newBuilder(AdCachePlacementControl adCachePlacementControl) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(adCachePlacementControl);
    }

    public static AdCachePlacementControl parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AdCachePlacementControl) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AdCachePlacementControl parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AdCachePlacementControl) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AdCachePlacementControl)) {
            return super.equals(obj);
        }
        AdCachePlacementControl adCachePlacementControl = (AdCachePlacementControl) obj;
        return getMaxCacheSize() == adCachePlacementControl.getMaxCacheSize() && getMaxRetainCount() == adCachePlacementControl.getMaxRetainCount() && getMaxAge() == adCachePlacementControl.getMaxAge() && this.unknownFields.equals(adCachePlacementControl.unknownFields);
    }

    @Override // io.content.protobuf.AdCachePlacementControlOrBuilder
    public int getMaxAge() {
        return this.maxAge_;
    }

    @Override // io.content.protobuf.AdCachePlacementControlOrBuilder
    public int getMaxCacheSize() {
        return this.maxCacheSize_;
    }

    @Override // io.content.protobuf.AdCachePlacementControlOrBuilder
    public int getMaxRetainCount() {
        return this.maxRetainCount_;
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
        int i2 = this.maxCacheSize_;
        int iT = i2 != 0 ? c02.t(2, i2) : 0;
        int i3 = this.maxAge_;
        if (i3 != 0) {
            iT += c02.t(3, i3);
        }
        int i4 = this.maxRetainCount_;
        if (i4 != 0) {
            iT += c02.t(4, i4);
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
        int iHashCode = this.unknownFields.a.hashCode() + ((getMaxAge() + ((((getMaxRetainCount() + ((((getMaxCacheSize() + ((((getDescriptor().hashCode() + 779) * 37) + 2) * 53)) * 37) + 4) * 53)) * 37) + 3) * 53)) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable;
        v3Var.a(AdCachePlacementControl.class, Builder.class);
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
        return new AdCachePlacementControl();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.maxCacheSize_;
        if (i != 0) {
            c02Var.T(2, i);
        }
        int i2 = this.maxAge_;
        if (i2 != 0) {
            c02Var.T(3, i2);
        }
        int i3 = this.maxRetainCount_;
        if (i3 != 0) {
            c02Var.T(4, i3);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AdCachePlacementControlOrBuilder {
        private int maxAge_;
        private int maxCacheSize_;
        private int maxRetainCount_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdCachePlacementControl build() {
            AdCachePlacementControl adCachePlacementControlBuildPartial = buildPartial();
            if (adCachePlacementControlBuildPartial.isInitialized()) {
                return adCachePlacementControlBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) adCachePlacementControlBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdCachePlacementControl buildPartial() {
            AdCachePlacementControl adCachePlacementControl = new AdCachePlacementControl(this);
            adCachePlacementControl.maxCacheSize_ = this.maxCacheSize_;
            adCachePlacementControl.maxRetainCount_ = this.maxRetainCount_;
            adCachePlacementControl.maxAge_ = this.maxAge_;
            onBuilt();
            return adCachePlacementControl;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.maxCacheSize_ = 0;
            this.maxRetainCount_ = 0;
            this.maxAge_ = 0;
            return this;
        }

        public Builder clearMaxAge() {
            this.maxAge_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMaxCacheSize() {
            this.maxCacheSize_ = 0;
            onChanged();
            return this;
        }

        public Builder clearMaxRetainCount() {
            this.maxRetainCount_ = 0;
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
            return InitProto.internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor;
        }

        @Override // io.content.protobuf.AdCachePlacementControlOrBuilder
        public int getMaxAge() {
            return this.maxAge_;
        }

        @Override // io.content.protobuf.AdCachePlacementControlOrBuilder
        public int getMaxCacheSize() {
            return this.maxCacheSize_;
        }

        @Override // io.content.protobuf.AdCachePlacementControlOrBuilder
        public int getMaxRetainCount() {
            return this.maxRetainCount_;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable;
            v3Var.a(AdCachePlacementControl.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(AdCachePlacementControl adCachePlacementControl) {
            if (adCachePlacementControl == AdCachePlacementControl.getDefaultInstance()) {
                return this;
            }
            if (adCachePlacementControl.getMaxCacheSize() != 0) {
                setMaxCacheSize(adCachePlacementControl.getMaxCacheSize());
            }
            if (adCachePlacementControl.getMaxRetainCount() != 0) {
                setMaxRetainCount(adCachePlacementControl.getMaxRetainCount());
            }
            if (adCachePlacementControl.getMaxAge() != 0) {
                setMaxAge(adCachePlacementControl.getMaxAge());
            }
            mergeUnknownFields(((w3) adCachePlacementControl).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setMaxAge(int i) {
            this.maxAge_ = i;
            onChanged();
            return this;
        }

        public Builder setMaxCacheSize(int i) {
            this.maxCacheSize_ = i;
            onChanged();
            return this;
        }

        public Builder setMaxRetainCount(int i) {
            this.maxRetainCount_ = i;
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
        public AdCachePlacementControl mo166getDefaultInstanceForType() {
            return AdCachePlacementControl.getDefaultInstance();
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
            if (message instanceof AdCachePlacementControl) {
                return mergeFrom((AdCachePlacementControl) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AdCachePlacementControl adCachePlacementControl = null;
            try {
                try {
                    AdCachePlacementControl adCachePlacementControl2 = (AdCachePlacementControl) AdCachePlacementControl.PARSER.parsePartialFrom(hVar, t2Var);
                    if (adCachePlacementControl2 != null) {
                        mergeFrom(adCachePlacementControl2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (adCachePlacementControl != null) {
                        mergeFrom(adCachePlacementControl);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AdCachePlacementControl adCachePlacementControl3 = (AdCachePlacementControl) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    adCachePlacementControl = adCachePlacementControl3;
                    if (adCachePlacementControl != null) {
                        mergeFrom(adCachePlacementControl);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AdCachePlacementControl mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static AdCachePlacementControl parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdCachePlacementControl) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdCachePlacementControl parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdCachePlacementControl) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AdCachePlacementControl parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AdCachePlacementControl) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AdCachePlacementControl parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdCachePlacementControl) PARSER.parseFrom(byteString, t2Var);
    }

    public static AdCachePlacementControl parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AdCachePlacementControl) PARSER.parseFrom(bArr);
    }

    public static AdCachePlacementControl parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdCachePlacementControl) PARSER.parseFrom(bArr, t2Var);
    }

    public static AdCachePlacementControl parseFrom(InputStream inputStream) throws IOException {
        return (AdCachePlacementControl) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AdCachePlacementControl parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdCachePlacementControl) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdCachePlacementControl parseFrom(h hVar) throws IOException {
        return (AdCachePlacementControl) w3.parseWithIOException(PARSER, hVar);
    }

    public static AdCachePlacementControl parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AdCachePlacementControl) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AdCachePlacementControl(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private AdCachePlacementControl() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
