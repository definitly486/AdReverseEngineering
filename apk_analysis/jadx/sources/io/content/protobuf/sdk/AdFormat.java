package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
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
import defpackage.jm5;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdFormat extends w3 implements AdFormatOrBuilder {
    public static final int BANNER_FIELD_NUMBER = 1;
    public static final int INTERSTITIAL_FIELD_NUMBER = 4;
    public static final int NATIVE_FIELD_NUMBER = 2;
    public static final int REWARDED_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int specCase_;
    private Object spec_;
    private static final AdFormat DEFAULT_INSTANCE = new AdFormat();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AdFormat.1
        @Override // defpackage.b48
        public AdFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AdFormat(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.sdk.AdFormat$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase;

        static {
            int[] iArr = new int[SpecCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase = iArr;
            try {
                iArr[SpecCase.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase[SpecCase.NATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase[SpecCase.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase[SpecCase.INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase[SpecCase.SPEC_NOT_SET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface BannerOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        int getHeight();

        boolean getIsAdaptive();

        int getWidth();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterstitialOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getHasBanner();

        boolean getHasVideo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface NativeOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getHasIcon();

        boolean getHasImage();

        boolean getHasVideo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RewardedOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getHasBanner();

        boolean getHasVideo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private AdFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                Banner.Builder builder = this.specCase_ == 1 ? ((Banner) this.spec_).toBuilder() : null;
                                MessageLite messageLiteV = hVar.v(Banner.parser(), t2Var);
                                this.spec_ = messageLiteV;
                                if (builder != null) {
                                    builder.mergeFrom((Banner) messageLiteV);
                                    this.spec_ = builder.buildPartial();
                                }
                                this.specCase_ = 1;
                            } else if (iF == 18) {
                                Native.Builder builder2 = this.specCase_ == 2 ? ((Native) this.spec_).toBuilder() : null;
                                MessageLite messageLiteV2 = hVar.v(Native.parser(), t2Var);
                                this.spec_ = messageLiteV2;
                                if (builder2 != null) {
                                    builder2.mergeFrom((Native) messageLiteV2);
                                    this.spec_ = builder2.buildPartial();
                                }
                                this.specCase_ = 2;
                            } else if (iF == 26) {
                                Rewarded.Builder builder3 = this.specCase_ == 3 ? ((Rewarded) this.spec_).toBuilder() : null;
                                MessageLite messageLiteV3 = hVar.v(Rewarded.parser(), t2Var);
                                this.spec_ = messageLiteV3;
                                if (builder3 != null) {
                                    builder3.mergeFrom((Rewarded) messageLiteV3);
                                    this.spec_ = builder3.buildPartial();
                                }
                                this.specCase_ = 3;
                            } else if (iF == 34) {
                                Interstitial.Builder builder4 = this.specCase_ == 4 ? ((Interstitial) this.spec_).toBuilder() : null;
                                MessageLite messageLiteV4 = hVar.v(Interstitial.parser(), t2Var);
                                this.spec_ = messageLiteV4;
                                if (builder4 != null) {
                                    builder4.mergeFrom((Interstitial) messageLiteV4);
                                    this.spec_ = builder4.buildPartial();
                                }
                                this.specCase_ = 4;
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

    public static AdFormat getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor;
    }

    public static Builder newBuilder(AdFormat adFormat) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(adFormat);
    }

    public static AdFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AdFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AdFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AdFormat) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AdFormat)) {
            return super.equals(obj);
        }
        AdFormat adFormat = (AdFormat) obj;
        if (!getSpecCase().equals(adFormat.getSpecCase())) {
            return false;
        }
        int i = this.specCase_;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4 && !getInterstitial().equals(adFormat.getInterstitial())) {
                        return false;
                    }
                } else if (!getRewarded().equals(adFormat.getRewarded())) {
                    return false;
                }
            } else if (!getNative().equals(adFormat.getNative())) {
                return false;
            }
        } else if (!getBanner().equals(adFormat.getBanner())) {
            return false;
        }
        return this.unknownFields.equals(adFormat.unknownFields);
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public Banner getBanner() {
        return this.specCase_ == 1 ? (Banner) this.spec_ : Banner.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public BannerOrBuilder getBannerOrBuilder() {
        return this.specCase_ == 1 ? (Banner) this.spec_ : Banner.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public Interstitial getInterstitial() {
        return this.specCase_ == 4 ? (Interstitial) this.spec_ : Interstitial.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public InterstitialOrBuilder getInterstitialOrBuilder() {
        return this.specCase_ == 4 ? (Interstitial) this.spec_ : Interstitial.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public Native getNative() {
        return this.specCase_ == 2 ? (Native) this.spec_ : Native.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public NativeOrBuilder getNativeOrBuilder() {
        return this.specCase_ == 2 ? (Native) this.spec_ : Native.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public Rewarded getRewarded() {
        return this.specCase_ == 3 ? (Rewarded) this.spec_ : Rewarded.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public RewardedOrBuilder getRewardedOrBuilder() {
        return this.specCase_ == 3 ? (Rewarded) this.spec_ : Rewarded.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.specCase_ == 1 ? c02.o(1, (Banner) this.spec_) : 0;
        if (this.specCase_ == 2) {
            iO += c02.o(2, (Native) this.spec_);
        }
        if (this.specCase_ == 3) {
            iO += c02.o(3, (Rewarded) this.spec_);
        }
        if (this.specCase_ == 4) {
            iO += c02.o(4, (Interstitial) this.spec_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public SpecCase getSpecCase() {
        return SpecCase.forNumber(this.specCase_);
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public boolean hasBanner() {
        return this.specCase_ == 1;
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public boolean hasInterstitial() {
        return this.specCase_ == 4;
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public boolean hasNative() {
        return this.specCase_ == 2;
    }

    @Override // io.content.protobuf.sdk.AdFormatOrBuilder
    public boolean hasRewarded() {
        return this.specCase_ == 3;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.specCase_;
        if (i2 == 1) {
            iF = er9.f(iHashCode2, 37, 1, 53);
            iHashCode = getBanner().hashCode();
        } else if (i2 == 2) {
            iF = er9.f(iHashCode2, 37, 2, 53);
            iHashCode = getNative().hashCode();
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    iF = er9.f(iHashCode2, 37, 4, 53);
                    iHashCode = getInterstitial().hashCode();
                }
                int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
                this.memoizedHashCode = iHashCode3;
                return iHashCode3;
            }
            iF = er9.f(iHashCode2, 37, 3, 53);
            iHashCode = getRewarded().hashCode();
        }
        iHashCode2 = iF + iHashCode;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable;
        v3Var.a(AdFormat.class, Builder.class);
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
        return new AdFormat();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.specCase_ == 1) {
            c02Var.M(1, (Banner) this.spec_);
        }
        if (this.specCase_ == 2) {
            c02Var.M(2, (Native) this.spec_);
        }
        if (this.specCase_ == 3) {
            c02Var.M(3, (Rewarded) this.spec_);
        }
        if (this.specCase_ == 4) {
            c02Var.M(4, (Interstitial) this.spec_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Banner extends w3 implements BannerOrBuilder {
        public static final int HEIGHT_FIELD_NUMBER = 2;
        public static final int IS_ADAPTIVE_FIELD_NUMBER = 3;
        public static final int WIDTH_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private int height_;
        private boolean isAdaptive_;
        private byte memoizedIsInitialized;
        private int width_;
        private static final Banner DEFAULT_INSTANCE = new Banner();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AdFormat.Banner.1
            @Override // defpackage.b48
            public Banner parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Banner(hVar, t2Var);
            }
        };

        private Banner(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                if (iF == 8) {
                                    this.width_ = hVar.G();
                                } else if (iF == 16) {
                                    this.height_ = hVar.G();
                                } else if (iF == 24) {
                                    this.isAdaptive_ = hVar.l();
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

        public static Banner getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor;
        }

        public static Builder newBuilder(Banner banner) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(banner);
        }

        public static Banner parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Banner) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Banner parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Banner) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Banner)) {
                return super.equals(obj);
            }
            Banner banner = (Banner) obj;
            return getWidth() == banner.getWidth() && getHeight() == banner.getHeight() && getIsAdaptive() == banner.getIsAdaptive() && this.unknownFields.equals(banner.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.BannerOrBuilder
        public int getHeight() {
            return this.height_;
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.BannerOrBuilder
        public boolean getIsAdaptive() {
            return this.isAdaptive_;
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
            int i2 = this.width_;
            int iT = i2 != 0 ? c02.t(1, i2) : 0;
            int i3 = this.height_;
            if (i3 != 0) {
                iT += c02.t(2, i3);
            }
            if (this.isAdaptive_) {
                iT += c02.c(3);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iT;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.BannerOrBuilder
        public int getWidth() {
            return this.width_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getIsAdaptive()) + ((((getHeight() + ((((getWidth() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_fieldAccessorTable;
            v3Var.a(Banner.class, Builder.class);
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
            return new Banner();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            int i = this.width_;
            if (i != 0) {
                c02Var.T(1, i);
            }
            int i2 = this.height_;
            if (i2 != 0) {
                c02Var.T(2, i2);
            }
            boolean z = this.isAdaptive_;
            if (z) {
                c02Var.A(3, z);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements BannerOrBuilder {
            private int height_;
            private boolean isAdaptive_;
            private int width_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Banner build() {
                Banner bannerBuildPartial = buildPartial();
                if (bannerBuildPartial.isInitialized()) {
                    return bannerBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) bannerBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Banner buildPartial() {
                Banner banner = new Banner(this);
                banner.width_ = this.width_;
                banner.height_ = this.height_;
                banner.isAdaptive_ = this.isAdaptive_;
                onBuilt();
                return banner;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.width_ = 0;
                this.height_ = 0;
                this.isAdaptive_ = false;
                return this;
            }

            public Builder clearHeight() {
                this.height_ = 0;
                onChanged();
                return this;
            }

            public Builder clearIsAdaptive() {
                this.isAdaptive_ = false;
                onChanged();
                return this;
            }

            public Builder clearWidth() {
                this.width_ = 0;
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
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.BannerOrBuilder
            public int getHeight() {
                return this.height_;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.BannerOrBuilder
            public boolean getIsAdaptive() {
                return this.isAdaptive_;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.BannerOrBuilder
            public int getWidth() {
                return this.width_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_fieldAccessorTable;
                v3Var.a(Banner.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Banner banner) {
                if (banner == Banner.getDefaultInstance()) {
                    return this;
                }
                if (banner.getWidth() != 0) {
                    setWidth(banner.getWidth());
                }
                if (banner.getHeight() != 0) {
                    setHeight(banner.getHeight());
                }
                if (banner.getIsAdaptive()) {
                    setIsAdaptive(banner.getIsAdaptive());
                }
                mergeUnknownFields(((w3) banner).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setHeight(int i) {
                this.height_ = i;
                onChanged();
                return this;
            }

            public Builder setIsAdaptive(boolean z) {
                this.isAdaptive_ = z;
                onChanged();
                return this;
            }

            public Builder setWidth(int i) {
                this.width_ = i;
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
            public Banner mo166getDefaultInstanceForType() {
                return Banner.getDefaultInstance();
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
                if (message instanceof Banner) {
                    return mergeFrom((Banner) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Banner banner = null;
                try {
                    try {
                        Banner banner2 = (Banner) Banner.PARSER.parsePartialFrom(hVar, t2Var);
                        if (banner2 != null) {
                            mergeFrom(banner2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (banner != null) {
                            mergeFrom(banner);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Banner banner3 = (Banner) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        banner = banner3;
                        if (banner != null) {
                            mergeFrom(banner);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Banner mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Banner parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Banner) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Banner parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Banner) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Banner parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Banner) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Banner parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Banner) PARSER.parseFrom(byteString, t2Var);
        }

        public static Banner parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Banner) PARSER.parseFrom(bArr);
        }

        public static Banner parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Banner) PARSER.parseFrom(bArr, t2Var);
        }

        public static Banner parseFrom(InputStream inputStream) throws IOException {
            return (Banner) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Banner parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Banner) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Banner parseFrom(h hVar) throws IOException {
            return (Banner) w3.parseWithIOException(PARSER, hVar);
        }

        public static Banner parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Banner) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Banner(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Banner() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Interstitial extends w3 implements InterstitialOrBuilder {
        public static final int HAS_BANNER_FIELD_NUMBER = 1;
        public static final int HAS_VIDEO_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private boolean hasBanner_;
        private boolean hasVideo_;
        private byte memoizedIsInitialized;
        private static final Interstitial DEFAULT_INSTANCE = new Interstitial();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AdFormat.Interstitial.1
            @Override // defpackage.b48
            public Interstitial parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Interstitial(hVar, t2Var);
            }
        };

        private Interstitial(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.hasBanner_ = hVar.l();
                            } else if (iF == 16) {
                                this.hasVideo_ = hVar.l();
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

        public static Interstitial getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor;
        }

        public static Builder newBuilder(Interstitial interstitial) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(interstitial);
        }

        public static Interstitial parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Interstitial) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Interstitial parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Interstitial) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Interstitial)) {
                return super.equals(obj);
            }
            Interstitial interstitial = (Interstitial) obj;
            return getHasBanner() == interstitial.getHasBanner() && getHasVideo() == interstitial.getHasVideo() && this.unknownFields.equals(interstitial.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.InterstitialOrBuilder
        public boolean getHasBanner() {
            return this.hasBanner_;
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.InterstitialOrBuilder
        public boolean getHasVideo() {
            return this.hasVideo_;
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
            int iC = this.hasBanner_ ? c02.c(1) : 0;
            if (this.hasVideo_) {
                iC += c02.c(2);
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
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getHasVideo()) + ((((x3.c(getHasBanner()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_fieldAccessorTable;
            v3Var.a(Interstitial.class, Builder.class);
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
            return new Interstitial();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            boolean z = this.hasBanner_;
            if (z) {
                c02Var.A(1, z);
            }
            boolean z2 = this.hasVideo_;
            if (z2) {
                c02Var.A(2, z2);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements InterstitialOrBuilder {
            private boolean hasBanner_;
            private boolean hasVideo_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Interstitial build() {
                Interstitial interstitialBuildPartial = buildPartial();
                if (interstitialBuildPartial.isInitialized()) {
                    return interstitialBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) interstitialBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Interstitial buildPartial() {
                Interstitial interstitial = new Interstitial(this);
                interstitial.hasBanner_ = this.hasBanner_;
                interstitial.hasVideo_ = this.hasVideo_;
                onBuilt();
                return interstitial;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.hasBanner_ = false;
                this.hasVideo_ = false;
                return this;
            }

            public Builder clearHasBanner() {
                this.hasBanner_ = false;
                onChanged();
                return this;
            }

            public Builder clearHasVideo() {
                this.hasVideo_ = false;
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
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.InterstitialOrBuilder
            public boolean getHasBanner() {
                return this.hasBanner_;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.InterstitialOrBuilder
            public boolean getHasVideo() {
                return this.hasVideo_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_fieldAccessorTable;
                v3Var.a(Interstitial.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Interstitial interstitial) {
                if (interstitial == Interstitial.getDefaultInstance()) {
                    return this;
                }
                if (interstitial.getHasBanner()) {
                    setHasBanner(interstitial.getHasBanner());
                }
                if (interstitial.getHasVideo()) {
                    setHasVideo(interstitial.getHasVideo());
                }
                mergeUnknownFields(((w3) interstitial).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setHasBanner(boolean z) {
                this.hasBanner_ = z;
                onChanged();
                return this;
            }

            public Builder setHasVideo(boolean z) {
                this.hasVideo_ = z;
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
            public Interstitial mo166getDefaultInstanceForType() {
                return Interstitial.getDefaultInstance();
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
                if (message instanceof Interstitial) {
                    return mergeFrom((Interstitial) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Interstitial interstitial = null;
                try {
                    try {
                        Interstitial interstitial2 = (Interstitial) Interstitial.PARSER.parsePartialFrom(hVar, t2Var);
                        if (interstitial2 != null) {
                            mergeFrom(interstitial2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (interstitial != null) {
                            mergeFrom(interstitial);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Interstitial interstitial3 = (Interstitial) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        interstitial = interstitial3;
                        if (interstitial != null) {
                            mergeFrom(interstitial);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Interstitial mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Interstitial parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Interstitial) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Interstitial parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Interstitial) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Interstitial parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Interstitial) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Interstitial parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Interstitial) PARSER.parseFrom(byteString, t2Var);
        }

        public static Interstitial parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Interstitial) PARSER.parseFrom(bArr);
        }

        public static Interstitial parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Interstitial) PARSER.parseFrom(bArr, t2Var);
        }

        public static Interstitial parseFrom(InputStream inputStream) throws IOException {
            return (Interstitial) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Interstitial parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Interstitial) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Interstitial parseFrom(h hVar) throws IOException {
            return (Interstitial) w3.parseWithIOException(PARSER, hVar);
        }

        public static Interstitial parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Interstitial) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Interstitial(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Interstitial() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Native extends w3 implements NativeOrBuilder {
        public static final int HAS_ICON_FIELD_NUMBER = 1;
        public static final int HAS_IMAGE_FIELD_NUMBER = 2;
        public static final int HAS_VIDEO_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private boolean hasIcon_;
        private boolean hasImage_;
        private boolean hasVideo_;
        private byte memoizedIsInitialized;
        private static final Native DEFAULT_INSTANCE = new Native();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AdFormat.Native.1
            @Override // defpackage.b48
            public Native parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Native(hVar, t2Var);
            }
        };

        private Native(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                if (iF == 8) {
                                    this.hasIcon_ = hVar.l();
                                } else if (iF == 16) {
                                    this.hasImage_ = hVar.l();
                                } else if (iF == 24) {
                                    this.hasVideo_ = hVar.l();
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

        public static Native getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor;
        }

        public static Builder newBuilder(Native r1) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(r1);
        }

        public static Native parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Native) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Native parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Native) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Native)) {
                return super.equals(obj);
            }
            Native r5 = (Native) obj;
            return getHasIcon() == r5.getHasIcon() && getHasImage() == r5.getHasImage() && getHasVideo() == r5.getHasVideo() && this.unknownFields.equals(r5.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.NativeOrBuilder
        public boolean getHasIcon() {
            return this.hasIcon_;
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.NativeOrBuilder
        public boolean getHasImage() {
            return this.hasImage_;
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.NativeOrBuilder
        public boolean getHasVideo() {
            return this.hasVideo_;
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
            int iC = this.hasIcon_ ? c02.c(1) : 0;
            if (this.hasImage_) {
                iC += c02.c(2);
            }
            if (this.hasVideo_) {
                iC += c02.c(3);
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
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getHasVideo()) + ((((x3.c(getHasImage()) + ((((x3.c(getHasIcon()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable;
            v3Var.a(Native.class, Builder.class);
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
            return new Native();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            boolean z = this.hasIcon_;
            if (z) {
                c02Var.A(1, z);
            }
            boolean z2 = this.hasImage_;
            if (z2) {
                c02Var.A(2, z2);
            }
            boolean z3 = this.hasVideo_;
            if (z3) {
                c02Var.A(3, z3);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements NativeOrBuilder {
            private boolean hasIcon_;
            private boolean hasImage_;
            private boolean hasVideo_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Native build() {
                Native nativeBuildPartial = buildPartial();
                if (nativeBuildPartial.isInitialized()) {
                    return nativeBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) nativeBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Native buildPartial() {
                Native r0 = new Native(this);
                r0.hasIcon_ = this.hasIcon_;
                r0.hasImage_ = this.hasImage_;
                r0.hasVideo_ = this.hasVideo_;
                onBuilt();
                return r0;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.hasIcon_ = false;
                this.hasImage_ = false;
                this.hasVideo_ = false;
                return this;
            }

            public Builder clearHasIcon() {
                this.hasIcon_ = false;
                onChanged();
                return this;
            }

            public Builder clearHasImage() {
                this.hasImage_ = false;
                onChanged();
                return this;
            }

            public Builder clearHasVideo() {
                this.hasVideo_ = false;
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
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.NativeOrBuilder
            public boolean getHasIcon() {
                return this.hasIcon_;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.NativeOrBuilder
            public boolean getHasImage() {
                return this.hasImage_;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.NativeOrBuilder
            public boolean getHasVideo() {
                return this.hasVideo_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable;
                v3Var.a(Native.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Native r2) {
                if (r2 == Native.getDefaultInstance()) {
                    return this;
                }
                if (r2.getHasIcon()) {
                    setHasIcon(r2.getHasIcon());
                }
                if (r2.getHasImage()) {
                    setHasImage(r2.getHasImage());
                }
                if (r2.getHasVideo()) {
                    setHasVideo(r2.getHasVideo());
                }
                mergeUnknownFields(((w3) r2).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setHasIcon(boolean z) {
                this.hasIcon_ = z;
                onChanged();
                return this;
            }

            public Builder setHasImage(boolean z) {
                this.hasImage_ = z;
                onChanged();
                return this;
            }

            public Builder setHasVideo(boolean z) {
                this.hasVideo_ = z;
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
            public Native mo166getDefaultInstanceForType() {
                return Native.getDefaultInstance();
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
                if (message instanceof Native) {
                    return mergeFrom((Native) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Native r0 = null;
                try {
                    try {
                        Native r3 = (Native) Native.PARSER.parsePartialFrom(hVar, t2Var);
                        if (r3 != null) {
                            mergeFrom(r3);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (r0 != null) {
                            mergeFrom(r0);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Native r4 = (Native) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        r0 = r4;
                        if (r0 != null) {
                            mergeFrom(r0);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Native mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Native parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Native) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Native parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Native) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Native parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Native) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Native parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Native) PARSER.parseFrom(byteString, t2Var);
        }

        public static Native parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Native) PARSER.parseFrom(bArr);
        }

        public static Native parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Native) PARSER.parseFrom(bArr, t2Var);
        }

        public static Native parseFrom(InputStream inputStream) throws IOException {
            return (Native) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Native parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Native) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Native parseFrom(h hVar) throws IOException {
            return (Native) w3.parseWithIOException(PARSER, hVar);
        }

        public static Native parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Native) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Native(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Native() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Rewarded extends w3 implements RewardedOrBuilder {
        public static final int HAS_BANNER_FIELD_NUMBER = 1;
        public static final int HAS_VIDEO_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private boolean hasBanner_;
        private boolean hasVideo_;
        private byte memoizedIsInitialized;
        private static final Rewarded DEFAULT_INSTANCE = new Rewarded();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AdFormat.Rewarded.1
            @Override // defpackage.b48
            public Rewarded parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Rewarded(hVar, t2Var);
            }
        };

        private Rewarded(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.hasBanner_ = hVar.l();
                            } else if (iF == 16) {
                                this.hasVideo_ = hVar.l();
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

        public static Rewarded getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor;
        }

        public static Builder newBuilder(Rewarded rewarded) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(rewarded);
        }

        public static Rewarded parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Rewarded) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Rewarded parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Rewarded) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Rewarded)) {
                return super.equals(obj);
            }
            Rewarded rewarded = (Rewarded) obj;
            return getHasBanner() == rewarded.getHasBanner() && getHasVideo() == rewarded.getHasVideo() && this.unknownFields.equals(rewarded.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.RewardedOrBuilder
        public boolean getHasBanner() {
            return this.hasBanner_;
        }

        @Override // io.bidmachine.protobuf.sdk.AdFormat.RewardedOrBuilder
        public boolean getHasVideo() {
            return this.hasVideo_;
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
            int iC = this.hasBanner_ ? c02.c(1) : 0;
            if (this.hasVideo_) {
                iC += c02.c(2);
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
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getHasVideo()) + ((((x3.c(getHasBanner()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_fieldAccessorTable;
            v3Var.a(Rewarded.class, Builder.class);
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
            return new Rewarded();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            boolean z = this.hasBanner_;
            if (z) {
                c02Var.A(1, z);
            }
            boolean z2 = this.hasVideo_;
            if (z2) {
                c02Var.A(2, z2);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RewardedOrBuilder {
            private boolean hasBanner_;
            private boolean hasVideo_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Rewarded build() {
                Rewarded rewardedBuildPartial = buildPartial();
                if (rewardedBuildPartial.isInitialized()) {
                    return rewardedBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) rewardedBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Rewarded buildPartial() {
                Rewarded rewarded = new Rewarded(this);
                rewarded.hasBanner_ = this.hasBanner_;
                rewarded.hasVideo_ = this.hasVideo_;
                onBuilt();
                return rewarded;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.hasBanner_ = false;
                this.hasVideo_ = false;
                return this;
            }

            public Builder clearHasBanner() {
                this.hasBanner_ = false;
                onChanged();
                return this;
            }

            public Builder clearHasVideo() {
                this.hasVideo_ = false;
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
                return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.RewardedOrBuilder
            public boolean getHasBanner() {
                return this.hasBanner_;
            }

            @Override // io.bidmachine.protobuf.sdk.AdFormat.RewardedOrBuilder
            public boolean getHasVideo() {
                return this.hasVideo_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_fieldAccessorTable;
                v3Var.a(Rewarded.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Rewarded rewarded) {
                if (rewarded == Rewarded.getDefaultInstance()) {
                    return this;
                }
                if (rewarded.getHasBanner()) {
                    setHasBanner(rewarded.getHasBanner());
                }
                if (rewarded.getHasVideo()) {
                    setHasVideo(rewarded.getHasVideo());
                }
                mergeUnknownFields(((w3) rewarded).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setHasBanner(boolean z) {
                this.hasBanner_ = z;
                onChanged();
                return this;
            }

            public Builder setHasVideo(boolean z) {
                this.hasVideo_ = z;
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
            public Rewarded mo166getDefaultInstanceForType() {
                return Rewarded.getDefaultInstance();
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
                if (message instanceof Rewarded) {
                    return mergeFrom((Rewarded) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Rewarded rewarded = null;
                try {
                    try {
                        Rewarded rewarded2 = (Rewarded) Rewarded.PARSER.parsePartialFrom(hVar, t2Var);
                        if (rewarded2 != null) {
                            mergeFrom(rewarded2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (rewarded != null) {
                            mergeFrom(rewarded);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Rewarded rewarded3 = (Rewarded) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        rewarded = rewarded3;
                        if (rewarded != null) {
                            mergeFrom(rewarded);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Rewarded mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Rewarded parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Rewarded) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Rewarded parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Rewarded) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Rewarded parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Rewarded) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Rewarded parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Rewarded) PARSER.parseFrom(byteString, t2Var);
        }

        public static Rewarded parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Rewarded) PARSER.parseFrom(bArr);
        }

        public static Rewarded parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Rewarded) PARSER.parseFrom(bArr, t2Var);
        }

        public static Rewarded parseFrom(InputStream inputStream) throws IOException {
            return (Rewarded) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Rewarded parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Rewarded) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Rewarded parseFrom(h hVar) throws IOException {
            return (Rewarded) w3.parseWithIOException(PARSER, hVar);
        }

        public static Rewarded parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Rewarded) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Rewarded(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Rewarded() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AdFormatOrBuilder {
        private x4 bannerBuilder_;
        private x4 interstitialBuilder_;
        private x4 nativeBuilder_;
        private x4 rewardedBuilder_;
        private int specCase_;
        private Object spec_;

        private Builder() {
            super(null);
            this.specCase_ = 0;
            maybeForceBuilderInitialization();
        }

        private x4 getBannerFieldBuilder() {
            if (this.bannerBuilder_ == null) {
                if (this.specCase_ != 1) {
                    this.spec_ = Banner.getDefaultInstance();
                }
                this.bannerBuilder_ = new x4((Banner) this.spec_, getParentForChildren(), isClean());
                this.spec_ = null;
            }
            this.specCase_ = 1;
            onChanged();
            return this.bannerBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor;
        }

        private x4 getInterstitialFieldBuilder() {
            if (this.interstitialBuilder_ == null) {
                if (this.specCase_ != 4) {
                    this.spec_ = Interstitial.getDefaultInstance();
                }
                this.interstitialBuilder_ = new x4((Interstitial) this.spec_, getParentForChildren(), isClean());
                this.spec_ = null;
            }
            this.specCase_ = 4;
            onChanged();
            return this.interstitialBuilder_;
        }

        private x4 getNativeFieldBuilder() {
            if (this.nativeBuilder_ == null) {
                if (this.specCase_ != 2) {
                    this.spec_ = Native.getDefaultInstance();
                }
                this.nativeBuilder_ = new x4((Native) this.spec_, getParentForChildren(), isClean());
                this.spec_ = null;
            }
            this.specCase_ = 2;
            onChanged();
            return this.nativeBuilder_;
        }

        private x4 getRewardedFieldBuilder() {
            if (this.rewardedBuilder_ == null) {
                if (this.specCase_ != 3) {
                    this.spec_ = Rewarded.getDefaultInstance();
                }
                this.rewardedBuilder_ = new x4((Rewarded) this.spec_, getParentForChildren(), isClean());
                this.spec_ = null;
            }
            this.specCase_ = 3;
            onChanged();
            return this.rewardedBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdFormat build() {
            AdFormat adFormatBuildPartial = buildPartial();
            if (adFormatBuildPartial.isInitialized()) {
                return adFormatBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) adFormatBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdFormat buildPartial() {
            AdFormat adFormat = new AdFormat(this);
            if (this.specCase_ == 1) {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var == null) {
                    adFormat.spec_ = this.spec_;
                } else {
                    adFormat.spec_ = x4Var.a();
                }
            }
            if (this.specCase_ == 2) {
                x4 x4Var2 = this.nativeBuilder_;
                if (x4Var2 == null) {
                    adFormat.spec_ = this.spec_;
                } else {
                    adFormat.spec_ = x4Var2.a();
                }
            }
            if (this.specCase_ == 3) {
                x4 x4Var3 = this.rewardedBuilder_;
                if (x4Var3 == null) {
                    adFormat.spec_ = this.spec_;
                } else {
                    adFormat.spec_ = x4Var3.a();
                }
            }
            if (this.specCase_ == 4) {
                x4 x4Var4 = this.interstitialBuilder_;
                if (x4Var4 == null) {
                    adFormat.spec_ = this.spec_;
                } else {
                    adFormat.spec_ = x4Var4.a();
                }
            }
            adFormat.specCase_ = this.specCase_;
            onBuilt();
            return adFormat;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.specCase_ = 0;
            this.spec_ = null;
            return this;
        }

        public Builder clearBanner() {
            x4 x4Var = this.bannerBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i == 1) {
                    this.specCase_ = 0;
                    this.spec_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 1) {
                this.specCase_ = 0;
                this.spec_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearInterstitial() {
            x4 x4Var = this.interstitialBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i == 4) {
                    this.specCase_ = 0;
                    this.spec_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 4) {
                this.specCase_ = 0;
                this.spec_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearNative() {
            x4 x4Var = this.nativeBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i == 2) {
                    this.specCase_ = 0;
                    this.spec_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 2) {
                this.specCase_ = 0;
                this.spec_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearRewarded() {
            x4 x4Var = this.rewardedBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i == 3) {
                    this.specCase_ = 0;
                    this.spec_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 3) {
                this.specCase_ = 0;
                this.spec_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearSpec() {
            this.specCase_ = 0;
            this.spec_ = null;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public Banner getBanner() {
            x4 x4Var = this.bannerBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                return i == 1 ? (Banner) this.spec_ : Banner.getDefaultInstance();
            }
            return i == 1 ? (Banner) x4Var.d() : Banner.getDefaultInstance();
        }

        public Banner.Builder getBannerBuilder() {
            return (Banner.Builder) getBannerFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public BannerOrBuilder getBannerOrBuilder() {
            x4 x4Var;
            int i = this.specCase_;
            if (i != 1 || (x4Var = this.bannerBuilder_) == null) {
                return i == 1 ? (Banner) this.spec_ : Banner.getDefaultInstance();
            }
            return (BannerOrBuilder) x4Var.e();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor;
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public Interstitial getInterstitial() {
            x4 x4Var = this.interstitialBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                return i == 4 ? (Interstitial) this.spec_ : Interstitial.getDefaultInstance();
            }
            return i == 4 ? (Interstitial) x4Var.d() : Interstitial.getDefaultInstance();
        }

        public Interstitial.Builder getInterstitialBuilder() {
            return (Interstitial.Builder) getInterstitialFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public InterstitialOrBuilder getInterstitialOrBuilder() {
            x4 x4Var;
            int i = this.specCase_;
            if (i != 4 || (x4Var = this.interstitialBuilder_) == null) {
                return i == 4 ? (Interstitial) this.spec_ : Interstitial.getDefaultInstance();
            }
            return (InterstitialOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public Native getNative() {
            x4 x4Var = this.nativeBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                return i == 2 ? (Native) this.spec_ : Native.getDefaultInstance();
            }
            return i == 2 ? (Native) x4Var.d() : Native.getDefaultInstance();
        }

        public Native.Builder getNativeBuilder() {
            return (Native.Builder) getNativeFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public NativeOrBuilder getNativeOrBuilder() {
            x4 x4Var;
            int i = this.specCase_;
            if (i != 2 || (x4Var = this.nativeBuilder_) == null) {
                return i == 2 ? (Native) this.spec_ : Native.getDefaultInstance();
            }
            return (NativeOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public Rewarded getRewarded() {
            x4 x4Var = this.rewardedBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                return i == 3 ? (Rewarded) this.spec_ : Rewarded.getDefaultInstance();
            }
            return i == 3 ? (Rewarded) x4Var.d() : Rewarded.getDefaultInstance();
        }

        public Rewarded.Builder getRewardedBuilder() {
            return (Rewarded.Builder) getRewardedFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public RewardedOrBuilder getRewardedOrBuilder() {
            x4 x4Var;
            int i = this.specCase_;
            if (i != 3 || (x4Var = this.rewardedBuilder_) == null) {
                return i == 3 ? (Rewarded) this.spec_ : Rewarded.getDefaultInstance();
            }
            return (RewardedOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public SpecCase getSpecCase() {
            return SpecCase.forNumber(this.specCase_);
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public boolean hasBanner() {
            return this.specCase_ == 1;
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public boolean hasInterstitial() {
            return this.specCase_ == 4;
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public boolean hasNative() {
            return this.specCase_ == 2;
        }

        @Override // io.content.protobuf.sdk.AdFormatOrBuilder
        public boolean hasRewarded() {
            return this.specCase_ == 3;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKProto.internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable;
            v3Var.a(AdFormat.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeBanner(Banner banner) {
            x4 x4Var = this.bannerBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i != 1 || this.spec_ == Banner.getDefaultInstance()) {
                    this.spec_ = banner;
                } else {
                    this.spec_ = Banner.newBuilder((Banner) this.spec_).mergeFrom(banner).buildPartial();
                }
                onChanged();
            } else {
                if (i == 1) {
                    x4Var.f(banner);
                }
                this.bannerBuilder_.h(banner);
            }
            this.specCase_ = 1;
            return this;
        }

        public Builder mergeFrom(AdFormat adFormat) {
            if (adFormat == AdFormat.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$sdk$AdFormat$SpecCase[adFormat.getSpecCase().ordinal()];
            if (i == 1) {
                mergeBanner(adFormat.getBanner());
            } else if (i == 2) {
                mergeNative(adFormat.getNative());
            } else if (i == 3) {
                mergeRewarded(adFormat.getRewarded());
            } else if (i == 4) {
                mergeInterstitial(adFormat.getInterstitial());
            }
            mergeUnknownFields(((w3) adFormat).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeInterstitial(Interstitial interstitial) {
            x4 x4Var = this.interstitialBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i != 4 || this.spec_ == Interstitial.getDefaultInstance()) {
                    this.spec_ = interstitial;
                } else {
                    this.spec_ = Interstitial.newBuilder((Interstitial) this.spec_).mergeFrom(interstitial).buildPartial();
                }
                onChanged();
            } else {
                if (i == 4) {
                    x4Var.f(interstitial);
                }
                this.interstitialBuilder_.h(interstitial);
            }
            this.specCase_ = 4;
            return this;
        }

        public Builder mergeNative(Native r4) {
            x4 x4Var = this.nativeBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i != 2 || this.spec_ == Native.getDefaultInstance()) {
                    this.spec_ = r4;
                } else {
                    this.spec_ = Native.newBuilder((Native) this.spec_).mergeFrom(r4).buildPartial();
                }
                onChanged();
            } else {
                if (i == 2) {
                    x4Var.f(r4);
                }
                this.nativeBuilder_.h(r4);
            }
            this.specCase_ = 2;
            return this;
        }

        public Builder mergeRewarded(Rewarded rewarded) {
            x4 x4Var = this.rewardedBuilder_;
            int i = this.specCase_;
            if (x4Var == null) {
                if (i != 3 || this.spec_ == Rewarded.getDefaultInstance()) {
                    this.spec_ = rewarded;
                } else {
                    this.spec_ = Rewarded.newBuilder((Rewarded) this.spec_).mergeFrom(rewarded).buildPartial();
                }
                onChanged();
            } else {
                if (i == 3) {
                    x4Var.f(rewarded);
                }
                this.rewardedBuilder_.h(rewarded);
            }
            this.specCase_ = 3;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setBanner(Banner.Builder builder) {
            x4 x4Var = this.bannerBuilder_;
            if (x4Var == null) {
                this.spec_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.specCase_ = 1;
            return this;
        }

        public Builder setInterstitial(Interstitial.Builder builder) {
            x4 x4Var = this.interstitialBuilder_;
            if (x4Var == null) {
                this.spec_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.specCase_ = 4;
            return this;
        }

        public Builder setNative(Native.Builder builder) {
            x4 x4Var = this.nativeBuilder_;
            if (x4Var == null) {
                this.spec_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.specCase_ = 2;
            return this;
        }

        public Builder setRewarded(Rewarded.Builder builder) {
            x4 x4Var = this.rewardedBuilder_;
            if (x4Var == null) {
                this.spec_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.specCase_ = 3;
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
        public AdFormat mo166getDefaultInstanceForType() {
            return AdFormat.getDefaultInstance();
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
            this.specCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setBanner(Banner banner) {
            x4 x4Var = this.bannerBuilder_;
            if (x4Var == null) {
                banner.getClass();
                this.spec_ = banner;
                onChanged();
            } else {
                x4Var.h(banner);
            }
            this.specCase_ = 1;
            return this;
        }

        public Builder setInterstitial(Interstitial interstitial) {
            x4 x4Var = this.interstitialBuilder_;
            if (x4Var == null) {
                interstitial.getClass();
                this.spec_ = interstitial;
                onChanged();
            } else {
                x4Var.h(interstitial);
            }
            this.specCase_ = 4;
            return this;
        }

        public Builder setNative(Native r2) {
            x4 x4Var = this.nativeBuilder_;
            if (x4Var == null) {
                r2.getClass();
                this.spec_ = r2;
                onChanged();
            } else {
                x4Var.h(r2);
            }
            this.specCase_ = 2;
            return this;
        }

        public Builder setRewarded(Rewarded rewarded) {
            x4 x4Var = this.rewardedBuilder_;
            if (x4Var == null) {
                rewarded.getClass();
                this.spec_ = rewarded;
                onChanged();
            } else {
                x4Var.h(rewarded);
            }
            this.specCase_ = 3;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AdFormat) {
                return mergeFrom((AdFormat) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AdFormat adFormat = null;
            try {
                try {
                    AdFormat adFormat2 = (AdFormat) AdFormat.PARSER.parsePartialFrom(hVar, t2Var);
                    if (adFormat2 != null) {
                        mergeFrom(adFormat2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (adFormat != null) {
                        mergeFrom(adFormat);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AdFormat adFormat3 = (AdFormat) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    adFormat = adFormat3;
                    if (adFormat != null) {
                        mergeFrom(adFormat);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AdFormat mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum SpecCase implements jm5 {
        BANNER(1),
        NATIVE(2),
        REWARDED(3),
        INTERSTITIAL(4),
        SPEC_NOT_SET(0);

        private final int value;

        SpecCase(int i) {
            this.value = i;
        }

        public static SpecCase forNumber(int i) {
            if (i == 0) {
                return SPEC_NOT_SET;
            }
            if (i == 1) {
                return BANNER;
            }
            if (i == 2) {
                return NATIVE;
            }
            if (i == 3) {
                return REWARDED;
            }
            if (i != 4) {
                return null;
            }
            return INTERSTITIAL;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static SpecCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static AdFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdFormat) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AdFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AdFormat) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AdFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdFormat) PARSER.parseFrom(byteString, t2Var);
    }

    public static AdFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AdFormat) PARSER.parseFrom(bArr);
    }

    public static AdFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdFormat) PARSER.parseFrom(bArr, t2Var);
    }

    public static AdFormat parseFrom(InputStream inputStream) throws IOException {
        return (AdFormat) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AdFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdFormat parseFrom(h hVar) throws IOException {
        return (AdFormat) w3.parseWithIOException(PARSER, hVar);
    }

    public static AdFormat parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AdFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AdFormat(f3 f3Var) {
        super(f3Var);
        this.specCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private AdFormat() {
        this.specCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
