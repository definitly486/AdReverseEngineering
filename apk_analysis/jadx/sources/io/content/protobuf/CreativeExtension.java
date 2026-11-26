package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class CreativeExtension extends w3 implements CreativeExtensionOrBuilder {
    public static final int ASSET_FIELD_NUMBER = 1;
    public static final int FEATURES_FIELD_NUMBER = 2;
    public static final int POSTBANNERS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private AssetAppearance asset_;
    private List<Feature> features_;
    private byte memoizedIsInitialized;
    private List<Postbanner> postbanners_;
    private static final CreativeExtension DEFAULT_INSTANCE = new CreativeExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.CreativeExtension.1
        @Override // defpackage.b48
        public CreativeExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new CreativeExtension(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AssetAppearanceOrBuilder extends MessageOrBuilder {
        boolean getAutorotate();

        String getBackgroundColor();

        ByteString getBackgroundColorBytes();

        AssetModel getClosableView();

        AssetModelOrBuilder getClosableViewOrBuilder();

        float getCloseTime();

        AssetModel getCountdown();

        AssetModelOrBuilder getCountdownOrBuilder();

        AssetModel getCta();

        AssetModelOrBuilder getCtaOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        int getDuration();

        boolean getIgnoresSafeAreaLayoutGuide();

        AssetModel getMuteAsset();

        AssetModelOrBuilder getMuteAssetOrBuilder();

        AssetModel getProgress();

        AssetModelOrBuilder getProgressOrBuilder();

        boolean getUseCustomClose();

        AssetModel getVideoAsset();

        AssetModelOrBuilder getVideoAssetOrBuilder();

        boolean hasClosableView();

        boolean hasCountdown();

        boolean hasCta();

        boolean hasMuteAsset();

        boolean hasProgress();

        boolean hasVideoAsset();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AssetModelOrBuilder extends MessageOrBuilder {
        String getContent();

        ByteString getContentBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getFill();

        ByteString getFillBytes();

        int getFontStyle();

        int getHeight();

        int getHideafter();

        float getMargin();

        float getOpacity();

        boolean getOutlined();

        float getPadding();

        String getShadow();

        ByteString getShadowBytes();

        String getStroke();

        ByteString getStrokeBytes();

        float getStrokeWidth();

        String getStyle();

        ByteString getStyleBytes();

        boolean getVisible();

        int getWidth();

        String getX();

        ByteString getXBytes();

        String getY();

        ByteString getYBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface FeatureOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getName();

        ByteString getNameBytes();

        String getValue();

        ByteString getValueBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface PostbannerOrBuilder extends MessageOrBuilder {
        AssetAppearance getAsset();

        AssetAppearanceOrBuilder getAssetOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Feature getFeatures(int i);

        int getFeaturesCount();

        List<Feature> getFeaturesList();

        FeatureOrBuilder getFeaturesOrBuilder(int i);

        List<? extends FeatureOrBuilder> getFeaturesOrBuilderList();

        int getSequence();

        PostbannerType getTpe();

        int getTpeValue();

        boolean hasAsset();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private CreativeExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                AssetAppearance assetAppearance = this.asset_;
                                AssetAppearance.Builder builder = assetAppearance != null ? assetAppearance.toBuilder() : null;
                                AssetAppearance assetAppearance2 = (AssetAppearance) hVar.v(AssetAppearance.parser(), t2Var);
                                this.asset_ = assetAppearance2;
                                if (builder != null) {
                                    builder.mergeFrom(assetAppearance2);
                                    this.asset_ = builder.buildPartial();
                                }
                            } else if (iF == 18) {
                                if ((i & 1) == 0) {
                                    this.features_ = new ArrayList();
                                    i |= 1;
                                }
                                this.features_.add((Feature) hVar.v(Feature.parser(), t2Var));
                            } else if (iF == 26) {
                                if ((i & 2) == 0) {
                                    this.postbanners_ = new ArrayList();
                                    i |= 2;
                                }
                                this.postbanners_.add((Postbanner) hVar.v(Postbanner.parser(), t2Var));
                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if ((i & 1) != 0) {
                    this.features_ = Collections.unmodifiableList(this.features_);
                }
                if ((i & 2) != 0) {
                    this.postbanners_ = Collections.unmodifiableList(this.postbanners_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if ((i & 1) != 0) {
            this.features_ = Collections.unmodifiableList(this.features_);
        }
        if ((i & 2) != 0) {
            this.postbanners_ = Collections.unmodifiableList(this.postbanners_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static CreativeExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_descriptor;
    }

    public static Builder newBuilder(CreativeExtension creativeExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(creativeExtension);
    }

    public static CreativeExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (CreativeExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static CreativeExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (CreativeExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CreativeExtension)) {
            return super.equals(obj);
        }
        CreativeExtension creativeExtension = (CreativeExtension) obj;
        if (hasAsset() != creativeExtension.hasAsset()) {
            return false;
        }
        return (!hasAsset() || getAsset().equals(creativeExtension.getAsset())) && getFeaturesList().equals(creativeExtension.getFeaturesList()) && getPostbannersList().equals(creativeExtension.getPostbannersList()) && this.unknownFields.equals(creativeExtension.unknownFields);
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public AssetAppearance getAsset() {
        AssetAppearance assetAppearance = this.asset_;
        return assetAppearance == null ? AssetAppearance.getDefaultInstance() : assetAppearance;
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public AssetAppearanceOrBuilder getAssetOrBuilder() {
        return getAsset();
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public Feature getFeatures(int i) {
        return this.features_.get(i);
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public int getFeaturesCount() {
        return this.features_.size();
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public List<Feature> getFeaturesList() {
        return this.features_;
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public FeatureOrBuilder getFeaturesOrBuilder(int i) {
        return this.features_.get(i);
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public List<? extends FeatureOrBuilder> getFeaturesOrBuilderList() {
        return this.features_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public Postbanner getPostbanners(int i) {
        return this.postbanners_.get(i);
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public int getPostbannersCount() {
        return this.postbanners_.size();
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public List<Postbanner> getPostbannersList() {
        return this.postbanners_;
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public PostbannerOrBuilder getPostbannersOrBuilder(int i) {
        return this.postbanners_.get(i);
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public List<? extends PostbannerOrBuilder> getPostbannersOrBuilderList() {
        return this.postbanners_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.asset_ != null ? c02.o(1, getAsset()) : 0;
        for (int i2 = 0; i2 < this.features_.size(); i2++) {
            iO += c02.o(2, this.features_.get(i2));
        }
        for (int i3 = 0; i3 < this.postbanners_.size(); i3++) {
            iO += c02.o(3, this.postbanners_.get(i3));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.CreativeExtensionOrBuilder
    public boolean hasAsset() {
        return this.asset_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasAsset()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getAsset().hashCode();
        }
        if (getFeaturesCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getFeaturesList().hashCode();
        }
        if (getPostbannersCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getPostbannersList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable;
        v3Var.a(CreativeExtension.class, Builder.class);
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
        return new CreativeExtension();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.asset_ != null) {
            c02Var.M(1, getAsset());
        }
        for (int i = 0; i < this.features_.size(); i++) {
            c02Var.M(2, this.features_.get(i));
        }
        for (int i2 = 0; i2 < this.postbanners_.size(); i2++) {
            c02Var.M(3, this.postbanners_.get(i2));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class AssetAppearance extends w3 implements AssetAppearanceOrBuilder {
        public static final int AUTOROTATE_FIELD_NUMBER = 5;
        public static final int BACKGROUND_COLOR_FIELD_NUMBER = 12;
        public static final int CLOSABLE_VIEW_FIELD_NUMBER = 7;
        public static final int CLOSE_TIME_FIELD_NUMBER = 1;
        public static final int COUNTDOWN_FIELD_NUMBER = 6;
        public static final int CTA_FIELD_NUMBER = 9;
        public static final int DURATION_FIELD_NUMBER = 2;
        public static final int IGNORES_SAFE_AREA_LAYOUT_GUIDE_FIELD_NUMBER = 3;
        public static final int MUTE_ASSET_FIELD_NUMBER = 10;
        public static final int PROGRESS_FIELD_NUMBER = 8;
        public static final int USE_CUSTOM_CLOSE_FIELD_NUMBER = 4;
        public static final int VIDEO_ASSET_FIELD_NUMBER = 11;
        private static final long serialVersionUID = 0;
        private boolean autorotate_;
        private volatile Object backgroundColor_;
        private AssetModel closableView_;
        private float closeTime_;
        private AssetModel countdown_;
        private AssetModel cta_;
        private int duration_;
        private boolean ignoresSafeAreaLayoutGuide_;
        private byte memoizedIsInitialized;
        private AssetModel muteAsset_;
        private AssetModel progress_;
        private boolean useCustomClose_;
        private AssetModel videoAsset_;
        private static final AssetAppearance DEFAULT_INSTANCE = new AssetAppearance();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.CreativeExtension.AssetAppearance.1
            @Override // defpackage.b48
            public AssetAppearance parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new AssetAppearance(hVar, t2Var);
            }
        };

        private AssetAppearance(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            AssetModel.Builder builder;
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 13:
                                this.closeTime_ = hVar.r();
                                continue;
                            case 16:
                                this.duration_ = hVar.G();
                                continue;
                            case 24:
                                this.ignoresSafeAreaLayoutGuide_ = hVar.l();
                                continue;
                            case 32:
                                this.useCustomClose_ = hVar.l();
                                continue;
                            case 40:
                                this.autorotate_ = hVar.l();
                                continue;
                            case 50:
                                AssetModel assetModel = this.countdown_;
                                builder = assetModel != null ? assetModel.toBuilder() : null;
                                AssetModel assetModel2 = (AssetModel) hVar.v(AssetModel.parser(), t2Var);
                                this.countdown_ = assetModel2;
                                if (builder != null) {
                                    builder.mergeFrom(assetModel2);
                                    this.countdown_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 58:
                                AssetModel assetModel3 = this.closableView_;
                                builder = assetModel3 != null ? assetModel3.toBuilder() : null;
                                AssetModel assetModel4 = (AssetModel) hVar.v(AssetModel.parser(), t2Var);
                                this.closableView_ = assetModel4;
                                if (builder != null) {
                                    builder.mergeFrom(assetModel4);
                                    this.closableView_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 66:
                                AssetModel assetModel5 = this.progress_;
                                builder = assetModel5 != null ? assetModel5.toBuilder() : null;
                                AssetModel assetModel6 = (AssetModel) hVar.v(AssetModel.parser(), t2Var);
                                this.progress_ = assetModel6;
                                if (builder != null) {
                                    builder.mergeFrom(assetModel6);
                                    this.progress_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 74:
                                AssetModel assetModel7 = this.cta_;
                                builder = assetModel7 != null ? assetModel7.toBuilder() : null;
                                AssetModel assetModel8 = (AssetModel) hVar.v(AssetModel.parser(), t2Var);
                                this.cta_ = assetModel8;
                                if (builder != null) {
                                    builder.mergeFrom(assetModel8);
                                    this.cta_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 82:
                                AssetModel assetModel9 = this.muteAsset_;
                                builder = assetModel9 != null ? assetModel9.toBuilder() : null;
                                AssetModel assetModel10 = (AssetModel) hVar.v(AssetModel.parser(), t2Var);
                                this.muteAsset_ = assetModel10;
                                if (builder != null) {
                                    builder.mergeFrom(assetModel10);
                                    this.muteAsset_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                AssetModel assetModel11 = this.videoAsset_;
                                builder = assetModel11 != null ? assetModel11.toBuilder() : null;
                                AssetModel assetModel12 = (AssetModel) hVar.v(AssetModel.parser(), t2Var);
                                this.videoAsset_ = assetModel12;
                                if (builder != null) {
                                    builder.mergeFrom(assetModel12);
                                    this.videoAsset_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 98:
                                this.backgroundColor_ = hVar.E();
                                continue;
                            default:
                                if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
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

        public static AssetAppearance getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor;
        }

        public static Builder newBuilder(AssetAppearance assetAppearance) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(assetAppearance);
        }

        public static AssetAppearance parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (AssetAppearance) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static AssetAppearance parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (AssetAppearance) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AssetAppearance)) {
                return super.equals(obj);
            }
            AssetAppearance assetAppearance = (AssetAppearance) obj;
            if (Float.floatToIntBits(getCloseTime()) != Float.floatToIntBits(assetAppearance.getCloseTime()) || getDuration() != assetAppearance.getDuration() || getIgnoresSafeAreaLayoutGuide() != assetAppearance.getIgnoresSafeAreaLayoutGuide() || getUseCustomClose() != assetAppearance.getUseCustomClose() || getAutorotate() != assetAppearance.getAutorotate() || hasCountdown() != assetAppearance.hasCountdown()) {
                return false;
            }
            if ((hasCountdown() && !getCountdown().equals(assetAppearance.getCountdown())) || hasClosableView() != assetAppearance.hasClosableView()) {
                return false;
            }
            if ((hasClosableView() && !getClosableView().equals(assetAppearance.getClosableView())) || hasProgress() != assetAppearance.hasProgress()) {
                return false;
            }
            if ((hasProgress() && !getProgress().equals(assetAppearance.getProgress())) || hasCta() != assetAppearance.hasCta()) {
                return false;
            }
            if ((hasCta() && !getCta().equals(assetAppearance.getCta())) || hasMuteAsset() != assetAppearance.hasMuteAsset()) {
                return false;
            }
            if ((!hasMuteAsset() || getMuteAsset().equals(assetAppearance.getMuteAsset())) && hasVideoAsset() == assetAppearance.hasVideoAsset()) {
                return (!hasVideoAsset() || getVideoAsset().equals(assetAppearance.getVideoAsset())) && getBackgroundColor().equals(assetAppearance.getBackgroundColor()) && this.unknownFields.equals(assetAppearance.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean getAutorotate() {
            return this.autorotate_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public String getBackgroundColor() {
            Object obj = this.backgroundColor_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.backgroundColor_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public ByteString getBackgroundColorBytes() {
            Object obj = this.backgroundColor_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.backgroundColor_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModel getClosableView() {
            AssetModel assetModel = this.closableView_;
            return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModelOrBuilder getClosableViewOrBuilder() {
            return getClosableView();
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public float getCloseTime() {
            return this.closeTime_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModel getCountdown() {
            AssetModel assetModel = this.countdown_;
            return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModelOrBuilder getCountdownOrBuilder() {
            return getCountdown();
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModel getCta() {
            AssetModel assetModel = this.cta_;
            return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModelOrBuilder getCtaOrBuilder() {
            return getCta();
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public int getDuration() {
            return this.duration_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean getIgnoresSafeAreaLayoutGuide() {
            return this.ignoresSafeAreaLayoutGuide_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModel getMuteAsset() {
            AssetModel assetModel = this.muteAsset_;
            return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModelOrBuilder getMuteAssetOrBuilder() {
            return getMuteAsset();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModel getProgress() {
            AssetModel assetModel = this.progress_;
            return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModelOrBuilder getProgressOrBuilder() {
            return getProgress();
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iJ = this.closeTime_ != 0.0f ? c02.j(1) : 0;
            int i2 = this.duration_;
            if (i2 != 0) {
                iJ += c02.t(2, i2);
            }
            if (this.ignoresSafeAreaLayoutGuide_) {
                iJ += c02.c(3);
            }
            if (this.useCustomClose_) {
                iJ += c02.c(4);
            }
            if (this.autorotate_) {
                iJ += c02.c(5);
            }
            if (this.countdown_ != null) {
                iJ += c02.o(6, getCountdown());
            }
            if (this.closableView_ != null) {
                iJ += c02.o(7, getClosableView());
            }
            if (this.progress_ != null) {
                iJ += c02.o(8, getProgress());
            }
            if (this.cta_ != null) {
                iJ += c02.o(9, getCta());
            }
            if (this.muteAsset_ != null) {
                iJ += c02.o(10, getMuteAsset());
            }
            if (this.videoAsset_ != null) {
                iJ += c02.o(11, getVideoAsset());
            }
            if (!getBackgroundColorBytes().isEmpty()) {
                iJ += w3.computeStringSize(12, this.backgroundColor_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iJ;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean getUseCustomClose() {
            return this.useCustomClose_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModel getVideoAsset() {
            AssetModel assetModel = this.videoAsset_;
            return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public AssetModelOrBuilder getVideoAssetOrBuilder() {
            return getVideoAsset();
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean hasClosableView() {
            return this.closableView_ != null;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean hasCountdown() {
            return this.countdown_ != null;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean hasCta() {
            return this.cta_ != null;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean hasMuteAsset() {
            return this.muteAsset_ != null;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean hasProgress() {
            return this.progress_ != null;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
        public boolean hasVideoAsset() {
            return this.videoAsset_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iC = x3.c(getAutorotate()) + ((((x3.c(getUseCustomClose()) + ((((x3.c(getIgnoresSafeAreaLayoutGuide()) + ((((getDuration() + ((((Float.floatToIntBits(getCloseTime()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53);
            if (hasCountdown()) {
                iC = getCountdown().hashCode() + er9.f(iC, 37, 6, 53);
            }
            if (hasClosableView()) {
                iC = getClosableView().hashCode() + er9.f(iC, 37, 7, 53);
            }
            if (hasProgress()) {
                iC = getProgress().hashCode() + er9.f(iC, 37, 8, 53);
            }
            if (hasCta()) {
                iC = getCta().hashCode() + er9.f(iC, 37, 9, 53);
            }
            if (hasMuteAsset()) {
                iC = getMuteAsset().hashCode() + er9.f(iC, 37, 10, 53);
            }
            if (hasVideoAsset()) {
                iC = getVideoAsset().hashCode() + er9.f(iC, 37, 11, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((getBackgroundColor().hashCode() + er9.f(iC, 37, 12, 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable;
            v3Var.a(AssetAppearance.class, Builder.class);
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
            return new AssetAppearance();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            float f = this.closeTime_;
            if (f != 0.0f) {
                c02Var.J(1, f);
            }
            int i = this.duration_;
            if (i != 0) {
                c02Var.T(2, i);
            }
            boolean z = this.ignoresSafeAreaLayoutGuide_;
            if (z) {
                c02Var.A(3, z);
            }
            boolean z2 = this.useCustomClose_;
            if (z2) {
                c02Var.A(4, z2);
            }
            boolean z3 = this.autorotate_;
            if (z3) {
                c02Var.A(5, z3);
            }
            if (this.countdown_ != null) {
                c02Var.M(6, getCountdown());
            }
            if (this.closableView_ != null) {
                c02Var.M(7, getClosableView());
            }
            if (this.progress_ != null) {
                c02Var.M(8, getProgress());
            }
            if (this.cta_ != null) {
                c02Var.M(9, getCta());
            }
            if (this.muteAsset_ != null) {
                c02Var.M(10, getMuteAsset());
            }
            if (this.videoAsset_ != null) {
                c02Var.M(11, getVideoAsset());
            }
            if (!getBackgroundColorBytes().isEmpty()) {
                w3.writeString(c02Var, 12, this.backgroundColor_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements AssetAppearanceOrBuilder {
            private boolean autorotate_;
            private Object backgroundColor_;
            private x4 closableViewBuilder_;
            private AssetModel closableView_;
            private float closeTime_;
            private x4 countdownBuilder_;
            private AssetModel countdown_;
            private x4 ctaBuilder_;
            private AssetModel cta_;
            private int duration_;
            private boolean ignoresSafeAreaLayoutGuide_;
            private x4 muteAssetBuilder_;
            private AssetModel muteAsset_;
            private x4 progressBuilder_;
            private AssetModel progress_;
            private boolean useCustomClose_;
            private x4 videoAssetBuilder_;
            private AssetModel videoAsset_;

            private Builder() {
                super(null);
                this.backgroundColor_ = "";
                maybeForceBuilderInitialization();
            }

            private x4 getClosableViewFieldBuilder() {
                x4 x4Var = this.closableViewBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getClosableView(), getParentForChildren(), isClean());
                this.closableViewBuilder_ = x4Var2;
                this.closableView_ = null;
                return x4Var2;
            }

            private x4 getCountdownFieldBuilder() {
                x4 x4Var = this.countdownBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCountdown(), getParentForChildren(), isClean());
                this.countdownBuilder_ = x4Var2;
                this.countdown_ = null;
                return x4Var2;
            }

            private x4 getCtaFieldBuilder() {
                x4 x4Var = this.ctaBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCta(), getParentForChildren(), isClean());
                this.ctaBuilder_ = x4Var2;
                this.cta_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor;
            }

            private x4 getMuteAssetFieldBuilder() {
                x4 x4Var = this.muteAssetBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMuteAsset(), getParentForChildren(), isClean());
                this.muteAssetBuilder_ = x4Var2;
                this.muteAsset_ = null;
                return x4Var2;
            }

            private x4 getProgressFieldBuilder() {
                x4 x4Var = this.progressBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getProgress(), getParentForChildren(), isClean());
                this.progressBuilder_ = x4Var2;
                this.progress_ = null;
                return x4Var2;
            }

            private x4 getVideoAssetFieldBuilder() {
                x4 x4Var = this.videoAssetBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getVideoAsset(), getParentForChildren(), isClean());
                this.videoAssetBuilder_ = x4Var2;
                this.videoAsset_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AssetAppearance build() {
                AssetAppearance assetAppearanceBuildPartial = buildPartial();
                if (assetAppearanceBuildPartial.isInitialized()) {
                    return assetAppearanceBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) assetAppearanceBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AssetAppearance buildPartial() {
                AssetAppearance assetAppearance = new AssetAppearance(this);
                assetAppearance.closeTime_ = this.closeTime_;
                assetAppearance.duration_ = this.duration_;
                assetAppearance.ignoresSafeAreaLayoutGuide_ = this.ignoresSafeAreaLayoutGuide_;
                assetAppearance.useCustomClose_ = this.useCustomClose_;
                assetAppearance.autorotate_ = this.autorotate_;
                x4 x4Var = this.countdownBuilder_;
                if (x4Var == null) {
                    assetAppearance.countdown_ = this.countdown_;
                } else {
                    assetAppearance.countdown_ = (AssetModel) x4Var.a();
                }
                x4 x4Var2 = this.closableViewBuilder_;
                if (x4Var2 == null) {
                    assetAppearance.closableView_ = this.closableView_;
                } else {
                    assetAppearance.closableView_ = (AssetModel) x4Var2.a();
                }
                x4 x4Var3 = this.progressBuilder_;
                if (x4Var3 == null) {
                    assetAppearance.progress_ = this.progress_;
                } else {
                    assetAppearance.progress_ = (AssetModel) x4Var3.a();
                }
                x4 x4Var4 = this.ctaBuilder_;
                if (x4Var4 == null) {
                    assetAppearance.cta_ = this.cta_;
                } else {
                    assetAppearance.cta_ = (AssetModel) x4Var4.a();
                }
                x4 x4Var5 = this.muteAssetBuilder_;
                if (x4Var5 == null) {
                    assetAppearance.muteAsset_ = this.muteAsset_;
                } else {
                    assetAppearance.muteAsset_ = (AssetModel) x4Var5.a();
                }
                x4 x4Var6 = this.videoAssetBuilder_;
                if (x4Var6 == null) {
                    assetAppearance.videoAsset_ = this.videoAsset_;
                } else {
                    assetAppearance.videoAsset_ = (AssetModel) x4Var6.a();
                }
                assetAppearance.backgroundColor_ = this.backgroundColor_;
                onBuilt();
                return assetAppearance;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.closeTime_ = 0.0f;
                this.duration_ = 0;
                this.ignoresSafeAreaLayoutGuide_ = false;
                this.useCustomClose_ = false;
                this.autorotate_ = false;
                if (this.countdownBuilder_ == null) {
                    this.countdown_ = null;
                } else {
                    this.countdown_ = null;
                    this.countdownBuilder_ = null;
                }
                if (this.closableViewBuilder_ == null) {
                    this.closableView_ = null;
                } else {
                    this.closableView_ = null;
                    this.closableViewBuilder_ = null;
                }
                if (this.progressBuilder_ == null) {
                    this.progress_ = null;
                } else {
                    this.progress_ = null;
                    this.progressBuilder_ = null;
                }
                if (this.ctaBuilder_ == null) {
                    this.cta_ = null;
                } else {
                    this.cta_ = null;
                    this.ctaBuilder_ = null;
                }
                if (this.muteAssetBuilder_ == null) {
                    this.muteAsset_ = null;
                } else {
                    this.muteAsset_ = null;
                    this.muteAssetBuilder_ = null;
                }
                if (this.videoAssetBuilder_ == null) {
                    this.videoAsset_ = null;
                } else {
                    this.videoAsset_ = null;
                    this.videoAssetBuilder_ = null;
                }
                this.backgroundColor_ = "";
                return this;
            }

            public Builder clearAutorotate() {
                this.autorotate_ = false;
                onChanged();
                return this;
            }

            public Builder clearBackgroundColor() {
                this.backgroundColor_ = AssetAppearance.getDefaultInstance().getBackgroundColor();
                onChanged();
                return this;
            }

            public Builder clearClosableView() {
                if (this.closableViewBuilder_ == null) {
                    this.closableView_ = null;
                    onChanged();
                    return this;
                }
                this.closableView_ = null;
                this.closableViewBuilder_ = null;
                return this;
            }

            public Builder clearCloseTime() {
                this.closeTime_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearCountdown() {
                if (this.countdownBuilder_ == null) {
                    this.countdown_ = null;
                    onChanged();
                    return this;
                }
                this.countdown_ = null;
                this.countdownBuilder_ = null;
                return this;
            }

            public Builder clearCta() {
                if (this.ctaBuilder_ == null) {
                    this.cta_ = null;
                    onChanged();
                    return this;
                }
                this.cta_ = null;
                this.ctaBuilder_ = null;
                return this;
            }

            public Builder clearDuration() {
                this.duration_ = 0;
                onChanged();
                return this;
            }

            public Builder clearIgnoresSafeAreaLayoutGuide() {
                this.ignoresSafeAreaLayoutGuide_ = false;
                onChanged();
                return this;
            }

            public Builder clearMuteAsset() {
                if (this.muteAssetBuilder_ == null) {
                    this.muteAsset_ = null;
                    onChanged();
                    return this;
                }
                this.muteAsset_ = null;
                this.muteAssetBuilder_ = null;
                return this;
            }

            public Builder clearProgress() {
                if (this.progressBuilder_ == null) {
                    this.progress_ = null;
                    onChanged();
                    return this;
                }
                this.progress_ = null;
                this.progressBuilder_ = null;
                return this;
            }

            public Builder clearUseCustomClose() {
                this.useCustomClose_ = false;
                onChanged();
                return this;
            }

            public Builder clearVideoAsset() {
                if (this.videoAssetBuilder_ == null) {
                    this.videoAsset_ = null;
                    onChanged();
                    return this;
                }
                this.videoAsset_ = null;
                this.videoAssetBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean getAutorotate() {
                return this.autorotate_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public String getBackgroundColor() {
                Object obj = this.backgroundColor_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.backgroundColor_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public ByteString getBackgroundColorBytes() {
                Object obj = this.backgroundColor_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.backgroundColor_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModel getClosableView() {
                x4 x4Var = this.closableViewBuilder_;
                if (x4Var != null) {
                    return (AssetModel) x4Var.d();
                }
                AssetModel assetModel = this.closableView_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            public AssetModel.Builder getClosableViewBuilder() {
                onChanged();
                return (AssetModel.Builder) getClosableViewFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModelOrBuilder getClosableViewOrBuilder() {
                x4 x4Var = this.closableViewBuilder_;
                if (x4Var != null) {
                    return (AssetModelOrBuilder) x4Var.e();
                }
                AssetModel assetModel = this.closableView_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public float getCloseTime() {
                return this.closeTime_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModel getCountdown() {
                x4 x4Var = this.countdownBuilder_;
                if (x4Var != null) {
                    return (AssetModel) x4Var.d();
                }
                AssetModel assetModel = this.countdown_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            public AssetModel.Builder getCountdownBuilder() {
                onChanged();
                return (AssetModel.Builder) getCountdownFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModelOrBuilder getCountdownOrBuilder() {
                x4 x4Var = this.countdownBuilder_;
                if (x4Var != null) {
                    return (AssetModelOrBuilder) x4Var.e();
                }
                AssetModel assetModel = this.countdown_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModel getCta() {
                x4 x4Var = this.ctaBuilder_;
                if (x4Var != null) {
                    return (AssetModel) x4Var.d();
                }
                AssetModel assetModel = this.cta_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            public AssetModel.Builder getCtaBuilder() {
                onChanged();
                return (AssetModel.Builder) getCtaFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModelOrBuilder getCtaOrBuilder() {
                x4 x4Var = this.ctaBuilder_;
                if (x4Var != null) {
                    return (AssetModelOrBuilder) x4Var.e();
                }
                AssetModel assetModel = this.cta_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public int getDuration() {
                return this.duration_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean getIgnoresSafeAreaLayoutGuide() {
                return this.ignoresSafeAreaLayoutGuide_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModel getMuteAsset() {
                x4 x4Var = this.muteAssetBuilder_;
                if (x4Var != null) {
                    return (AssetModel) x4Var.d();
                }
                AssetModel assetModel = this.muteAsset_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            public AssetModel.Builder getMuteAssetBuilder() {
                onChanged();
                return (AssetModel.Builder) getMuteAssetFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModelOrBuilder getMuteAssetOrBuilder() {
                x4 x4Var = this.muteAssetBuilder_;
                if (x4Var != null) {
                    return (AssetModelOrBuilder) x4Var.e();
                }
                AssetModel assetModel = this.muteAsset_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModel getProgress() {
                x4 x4Var = this.progressBuilder_;
                if (x4Var != null) {
                    return (AssetModel) x4Var.d();
                }
                AssetModel assetModel = this.progress_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            public AssetModel.Builder getProgressBuilder() {
                onChanged();
                return (AssetModel.Builder) getProgressFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModelOrBuilder getProgressOrBuilder() {
                x4 x4Var = this.progressBuilder_;
                if (x4Var != null) {
                    return (AssetModelOrBuilder) x4Var.e();
                }
                AssetModel assetModel = this.progress_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean getUseCustomClose() {
                return this.useCustomClose_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModel getVideoAsset() {
                x4 x4Var = this.videoAssetBuilder_;
                if (x4Var != null) {
                    return (AssetModel) x4Var.d();
                }
                AssetModel assetModel = this.videoAsset_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            public AssetModel.Builder getVideoAssetBuilder() {
                onChanged();
                return (AssetModel.Builder) getVideoAssetFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public AssetModelOrBuilder getVideoAssetOrBuilder() {
                x4 x4Var = this.videoAssetBuilder_;
                if (x4Var != null) {
                    return (AssetModelOrBuilder) x4Var.e();
                }
                AssetModel assetModel = this.videoAsset_;
                return assetModel == null ? AssetModel.getDefaultInstance() : assetModel;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean hasClosableView() {
                return (this.closableViewBuilder_ == null && this.closableView_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean hasCountdown() {
                return (this.countdownBuilder_ == null && this.countdown_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean hasCta() {
                return (this.ctaBuilder_ == null && this.cta_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean hasMuteAsset() {
                return (this.muteAssetBuilder_ == null && this.muteAsset_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean hasProgress() {
                return (this.progressBuilder_ == null && this.progress_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetAppearanceOrBuilder
            public boolean hasVideoAsset() {
                return (this.videoAssetBuilder_ == null && this.videoAsset_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable;
                v3Var.a(AssetAppearance.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeClosableView(AssetModel assetModel) {
                x4 x4Var = this.closableViewBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetModel);
                    return this;
                }
                AssetModel assetModel2 = this.closableView_;
                if (assetModel2 != null) {
                    this.closableView_ = AssetModel.newBuilder(assetModel2).mergeFrom(assetModel).buildPartial();
                } else {
                    this.closableView_ = assetModel;
                }
                onChanged();
                return this;
            }

            public Builder mergeCountdown(AssetModel assetModel) {
                x4 x4Var = this.countdownBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetModel);
                    return this;
                }
                AssetModel assetModel2 = this.countdown_;
                if (assetModel2 != null) {
                    this.countdown_ = AssetModel.newBuilder(assetModel2).mergeFrom(assetModel).buildPartial();
                } else {
                    this.countdown_ = assetModel;
                }
                onChanged();
                return this;
            }

            public Builder mergeCta(AssetModel assetModel) {
                x4 x4Var = this.ctaBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetModel);
                    return this;
                }
                AssetModel assetModel2 = this.cta_;
                if (assetModel2 != null) {
                    this.cta_ = AssetModel.newBuilder(assetModel2).mergeFrom(assetModel).buildPartial();
                } else {
                    this.cta_ = assetModel;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(AssetAppearance assetAppearance) {
                if (assetAppearance == AssetAppearance.getDefaultInstance()) {
                    return this;
                }
                if (assetAppearance.getCloseTime() != 0.0f) {
                    setCloseTime(assetAppearance.getCloseTime());
                }
                if (assetAppearance.getDuration() != 0) {
                    setDuration(assetAppearance.getDuration());
                }
                if (assetAppearance.getIgnoresSafeAreaLayoutGuide()) {
                    setIgnoresSafeAreaLayoutGuide(assetAppearance.getIgnoresSafeAreaLayoutGuide());
                }
                if (assetAppearance.getUseCustomClose()) {
                    setUseCustomClose(assetAppearance.getUseCustomClose());
                }
                if (assetAppearance.getAutorotate()) {
                    setAutorotate(assetAppearance.getAutorotate());
                }
                if (assetAppearance.hasCountdown()) {
                    mergeCountdown(assetAppearance.getCountdown());
                }
                if (assetAppearance.hasClosableView()) {
                    mergeClosableView(assetAppearance.getClosableView());
                }
                if (assetAppearance.hasProgress()) {
                    mergeProgress(assetAppearance.getProgress());
                }
                if (assetAppearance.hasCta()) {
                    mergeCta(assetAppearance.getCta());
                }
                if (assetAppearance.hasMuteAsset()) {
                    mergeMuteAsset(assetAppearance.getMuteAsset());
                }
                if (assetAppearance.hasVideoAsset()) {
                    mergeVideoAsset(assetAppearance.getVideoAsset());
                }
                if (!assetAppearance.getBackgroundColor().isEmpty()) {
                    this.backgroundColor_ = assetAppearance.backgroundColor_;
                    onChanged();
                }
                mergeUnknownFields(((w3) assetAppearance).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeMuteAsset(AssetModel assetModel) {
                x4 x4Var = this.muteAssetBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetModel);
                    return this;
                }
                AssetModel assetModel2 = this.muteAsset_;
                if (assetModel2 != null) {
                    this.muteAsset_ = AssetModel.newBuilder(assetModel2).mergeFrom(assetModel).buildPartial();
                } else {
                    this.muteAsset_ = assetModel;
                }
                onChanged();
                return this;
            }

            public Builder mergeProgress(AssetModel assetModel) {
                x4 x4Var = this.progressBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetModel);
                    return this;
                }
                AssetModel assetModel2 = this.progress_;
                if (assetModel2 != null) {
                    this.progress_ = AssetModel.newBuilder(assetModel2).mergeFrom(assetModel).buildPartial();
                } else {
                    this.progress_ = assetModel;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder mergeVideoAsset(AssetModel assetModel) {
                x4 x4Var = this.videoAssetBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetModel);
                    return this;
                }
                AssetModel assetModel2 = this.videoAsset_;
                if (assetModel2 != null) {
                    this.videoAsset_ = AssetModel.newBuilder(assetModel2).mergeFrom(assetModel).buildPartial();
                } else {
                    this.videoAsset_ = assetModel;
                }
                onChanged();
                return this;
            }

            public Builder setAutorotate(boolean z) {
                this.autorotate_ = z;
                onChanged();
                return this;
            }

            public Builder setBackgroundColor(String str) {
                str.getClass();
                this.backgroundColor_ = str;
                onChanged();
                return this;
            }

            public Builder setBackgroundColorBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.backgroundColor_ = byteString;
                onChanged();
                return this;
            }

            public Builder setClosableView(AssetModel.Builder builder) {
                x4 x4Var = this.closableViewBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.closableView_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setCloseTime(float f) {
                this.closeTime_ = f;
                onChanged();
                return this;
            }

            public Builder setCountdown(AssetModel.Builder builder) {
                x4 x4Var = this.countdownBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.countdown_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setCta(AssetModel.Builder builder) {
                x4 x4Var = this.ctaBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.cta_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setDuration(int i) {
                this.duration_ = i;
                onChanged();
                return this;
            }

            public Builder setIgnoresSafeAreaLayoutGuide(boolean z) {
                this.ignoresSafeAreaLayoutGuide_ = z;
                onChanged();
                return this;
            }

            public Builder setMuteAsset(AssetModel.Builder builder) {
                x4 x4Var = this.muteAssetBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.muteAsset_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setProgress(AssetModel.Builder builder) {
                x4 x4Var = this.progressBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.progress_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setUseCustomClose(boolean z) {
                this.useCustomClose_ = z;
                onChanged();
                return this;
            }

            public Builder setVideoAsset(AssetModel.Builder builder) {
                x4 x4Var = this.videoAssetBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.videoAsset_ = builder.build();
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
            public AssetAppearance mo166getDefaultInstanceForType() {
                return AssetAppearance.getDefaultInstance();
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
                this.backgroundColor_ = "";
                maybeForceBuilderInitialization();
            }

            public Builder setClosableView(AssetModel assetModel) {
                x4 x4Var = this.closableViewBuilder_;
                if (x4Var == null) {
                    assetModel.getClass();
                    this.closableView_ = assetModel;
                    onChanged();
                    return this;
                }
                x4Var.h(assetModel);
                return this;
            }

            public Builder setCountdown(AssetModel assetModel) {
                x4 x4Var = this.countdownBuilder_;
                if (x4Var == null) {
                    assetModel.getClass();
                    this.countdown_ = assetModel;
                    onChanged();
                    return this;
                }
                x4Var.h(assetModel);
                return this;
            }

            public Builder setCta(AssetModel assetModel) {
                x4 x4Var = this.ctaBuilder_;
                if (x4Var == null) {
                    assetModel.getClass();
                    this.cta_ = assetModel;
                    onChanged();
                    return this;
                }
                x4Var.h(assetModel);
                return this;
            }

            public Builder setMuteAsset(AssetModel assetModel) {
                x4 x4Var = this.muteAssetBuilder_;
                if (x4Var == null) {
                    assetModel.getClass();
                    this.muteAsset_ = assetModel;
                    onChanged();
                    return this;
                }
                x4Var.h(assetModel);
                return this;
            }

            public Builder setProgress(AssetModel assetModel) {
                x4 x4Var = this.progressBuilder_;
                if (x4Var == null) {
                    assetModel.getClass();
                    this.progress_ = assetModel;
                    onChanged();
                    return this;
                }
                x4Var.h(assetModel);
                return this;
            }

            public Builder setVideoAsset(AssetModel assetModel) {
                x4 x4Var = this.videoAssetBuilder_;
                if (x4Var == null) {
                    assetModel.getClass();
                    this.videoAsset_ = assetModel;
                    onChanged();
                    return this;
                }
                x4Var.h(assetModel);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof AssetAppearance) {
                    return mergeFrom((AssetAppearance) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                AssetAppearance assetAppearance = null;
                try {
                    try {
                        AssetAppearance assetAppearance2 = (AssetAppearance) AssetAppearance.PARSER.parsePartialFrom(hVar, t2Var);
                        if (assetAppearance2 != null) {
                            mergeFrom(assetAppearance2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (assetAppearance != null) {
                            mergeFrom(assetAppearance);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    AssetAppearance assetAppearance3 = (AssetAppearance) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        assetAppearance = assetAppearance3;
                        if (assetAppearance != null) {
                            mergeFrom(assetAppearance);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public AssetAppearance mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static AssetAppearance parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AssetAppearance) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static AssetAppearance parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (AssetAppearance) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static AssetAppearance parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (AssetAppearance) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static AssetAppearance parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (AssetAppearance) PARSER.parseFrom(byteString, t2Var);
        }

        public static AssetAppearance parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (AssetAppearance) PARSER.parseFrom(bArr);
        }

        public static AssetAppearance parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (AssetAppearance) PARSER.parseFrom(bArr, t2Var);
        }

        public static AssetAppearance parseFrom(InputStream inputStream) throws IOException {
            return (AssetAppearance) w3.parseWithIOException(PARSER, inputStream);
        }

        public static AssetAppearance parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AssetAppearance) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static AssetAppearance parseFrom(h hVar) throws IOException {
            return (AssetAppearance) w3.parseWithIOException(PARSER, hVar);
        }

        public static AssetAppearance parseFrom(h hVar, t2 t2Var) throws IOException {
            return (AssetAppearance) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private AssetAppearance(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private AssetAppearance() {
            this.memoizedIsInitialized = (byte) -1;
            this.backgroundColor_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class AssetModel extends w3 implements AssetModelOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 1;
        public static final int FILL_FIELD_NUMBER = 2;
        public static final int FONT_STYLE_FIELD_NUMBER = 3;
        public static final int HEIGHT_FIELD_NUMBER = 4;
        public static final int HIDEAFTER_FIELD_NUMBER = 5;
        public static final int MARGIN_FIELD_NUMBER = 6;
        public static final int OPACITY_FIELD_NUMBER = 7;
        public static final int OUTLINED_FIELD_NUMBER = 8;
        public static final int PADDING_FIELD_NUMBER = 9;
        public static final int SHADOW_FIELD_NUMBER = 10;
        public static final int STROKE_FIELD_NUMBER = 11;
        public static final int STROKE_WIDTH_FIELD_NUMBER = 18;
        public static final int STYLE_FIELD_NUMBER = 13;
        public static final int VISIBLE_FIELD_NUMBER = 14;
        public static final int WIDTH_FIELD_NUMBER = 15;
        public static final int X_FIELD_NUMBER = 16;
        public static final int Y_FIELD_NUMBER = 17;
        private static final long serialVersionUID = 0;
        private volatile Object content_;
        private volatile Object fill_;
        private int fontStyle_;
        private int height_;
        private int hideafter_;
        private float margin_;
        private byte memoizedIsInitialized;
        private float opacity_;
        private boolean outlined_;
        private float padding_;
        private volatile Object shadow_;
        private float strokeWidth_;
        private volatile Object stroke_;
        private volatile Object style_;
        private boolean visible_;
        private int width_;
        private volatile Object x_;
        private volatile Object y_;
        private static final AssetModel DEFAULT_INSTANCE = new AssetModel();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.CreativeExtension.AssetModel.1
            @Override // defpackage.b48
            public AssetModel parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new AssetModel(hVar, t2Var);
            }
        };

        private AssetModel(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                this.content_ = hVar.E();
                                continue;
                            case 18:
                                this.fill_ = hVar.E();
                                continue;
                            case 24:
                                this.fontStyle_ = hVar.G();
                                continue;
                            case 32:
                                this.height_ = hVar.G();
                                continue;
                            case 40:
                                this.hideafter_ = hVar.G();
                                continue;
                            case 53:
                                this.margin_ = hVar.r();
                                continue;
                            case 61:
                                this.opacity_ = hVar.r();
                                continue;
                            case 64:
                                this.outlined_ = hVar.l();
                                continue;
                            case 77:
                                this.padding_ = hVar.r();
                                continue;
                            case 82:
                                this.shadow_ = hVar.E();
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                this.stroke_ = hVar.E();
                                continue;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                this.style_ = hVar.E();
                                continue;
                            case ERROR_REASON_INVALID_JS_XHR_VALUE:
                                this.visible_ = hVar.l();
                                continue;
                            case 120:
                                this.width_ = hVar.G();
                                continue;
                            case 130:
                                this.x_ = hVar.E();
                                continue;
                            case 138:
                                this.y_ = hVar.E();
                                continue;
                            case 149:
                                this.strokeWidth_ = hVar.r();
                                continue;
                            default:
                                if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
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

        public static AssetModel getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor;
        }

        public static Builder newBuilder(AssetModel assetModel) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(assetModel);
        }

        public static AssetModel parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (AssetModel) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static AssetModel parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (AssetModel) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AssetModel)) {
                return super.equals(obj);
            }
            AssetModel assetModel = (AssetModel) obj;
            return getContent().equals(assetModel.getContent()) && getFill().equals(assetModel.getFill()) && getFontStyle() == assetModel.getFontStyle() && getHeight() == assetModel.getHeight() && getHideafter() == assetModel.getHideafter() && Float.floatToIntBits(getMargin()) == Float.floatToIntBits(assetModel.getMargin()) && Float.floatToIntBits(getOpacity()) == Float.floatToIntBits(assetModel.getOpacity()) && getOutlined() == assetModel.getOutlined() && Float.floatToIntBits(getPadding()) == Float.floatToIntBits(assetModel.getPadding()) && getShadow().equals(assetModel.getShadow()) && getStroke().equals(assetModel.getStroke()) && Float.floatToIntBits(getStrokeWidth()) == Float.floatToIntBits(assetModel.getStrokeWidth()) && getStyle().equals(assetModel.getStyle()) && getVisible() == assetModel.getVisible() && getWidth() == assetModel.getWidth() && getX().equals(assetModel.getX()) && getY().equals(assetModel.getY()) && this.unknownFields.equals(assetModel.unknownFields);
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getContent() {
            Object obj = this.content_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.content_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getContentBytes() {
            Object obj = this.content_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.content_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getFill() {
            Object obj = this.fill_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.fill_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getFillBytes() {
            Object obj = this.fill_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.fill_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public int getFontStyle() {
            return this.fontStyle_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public int getHeight() {
            return this.height_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public int getHideafter() {
            return this.hideafter_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public float getMargin() {
            return this.margin_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public float getOpacity() {
            return this.opacity_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public boolean getOutlined() {
            return this.outlined_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public float getPadding() {
            return this.padding_;
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
            int iComputeStringSize = !getContentBytes().isEmpty() ? w3.computeStringSize(1, this.content_) : 0;
            if (!getFillBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.fill_);
            }
            int i2 = this.fontStyle_;
            if (i2 != 0) {
                iComputeStringSize += c02.t(3, i2);
            }
            int i3 = this.height_;
            if (i3 != 0) {
                iComputeStringSize += c02.t(4, i3);
            }
            int i4 = this.hideafter_;
            if (i4 != 0) {
                iComputeStringSize += c02.t(5, i4);
            }
            if (this.margin_ != 0.0f) {
                iComputeStringSize += c02.j(6);
            }
            if (this.opacity_ != 0.0f) {
                iComputeStringSize += c02.j(7);
            }
            if (this.outlined_) {
                iComputeStringSize += c02.c(8);
            }
            if (this.padding_ != 0.0f) {
                iComputeStringSize += c02.j(9);
            }
            if (!getShadowBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(10, this.shadow_);
            }
            if (!getStrokeBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(11, this.stroke_);
            }
            if (!getStyleBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(13, this.style_);
            }
            if (this.visible_) {
                iComputeStringSize += c02.c(14);
            }
            int i5 = this.width_;
            if (i5 != 0) {
                iComputeStringSize += c02.t(15, i5);
            }
            if (!getXBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(16, this.x_);
            }
            if (!getYBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(17, this.y_);
            }
            if (this.strokeWidth_ != 0.0f) {
                iComputeStringSize += c02.j(18);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getShadow() {
            Object obj = this.shadow_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.shadow_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getShadowBytes() {
            Object obj = this.shadow_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.shadow_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getStroke() {
            Object obj = this.stroke_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.stroke_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getStrokeBytes() {
            Object obj = this.stroke_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.stroke_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public float getStrokeWidth() {
            return this.strokeWidth_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getStyle() {
            Object obj = this.style_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.style_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getStyleBytes() {
            Object obj = this.style_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.style_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public boolean getVisible() {
            return this.visible_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public int getWidth() {
            return this.width_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getX() {
            Object obj = this.x_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.x_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getXBytes() {
            Object obj = this.x_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.x_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public String getY() {
            Object obj = this.y_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.y_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
        public ByteString getYBytes() {
            Object obj = this.y_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.y_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((getY().hashCode() + ((((getX().hashCode() + ((((getWidth() + ((((x3.c(getVisible()) + ((((getStyle().hashCode() + ((((Float.floatToIntBits(getStrokeWidth()) + ((((getStroke().hashCode() + ((((getShadow().hashCode() + ((((Float.floatToIntBits(getPadding()) + ((((x3.c(getOutlined()) + ((((Float.floatToIntBits(getOpacity()) + ((((Float.floatToIntBits(getMargin()) + ((((getHideafter() + ((((getHeight() + ((((getFontStyle() + ((((getFill().hashCode() + ((((getContent().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 18) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53)) * 37) + 15) * 53)) * 37) + 16) * 53)) * 37) + 17) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable;
            v3Var.a(AssetModel.class, Builder.class);
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
            return new AssetModel();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getContentBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.content_);
            }
            if (!getFillBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.fill_);
            }
            int i = this.fontStyle_;
            if (i != 0) {
                c02Var.T(3, i);
            }
            int i2 = this.height_;
            if (i2 != 0) {
                c02Var.T(4, i2);
            }
            int i3 = this.hideafter_;
            if (i3 != 0) {
                c02Var.T(5, i3);
            }
            float f = this.margin_;
            if (f != 0.0f) {
                c02Var.J(6, f);
            }
            float f2 = this.opacity_;
            if (f2 != 0.0f) {
                c02Var.J(7, f2);
            }
            boolean z = this.outlined_;
            if (z) {
                c02Var.A(8, z);
            }
            float f3 = this.padding_;
            if (f3 != 0.0f) {
                c02Var.J(9, f3);
            }
            if (!getShadowBytes().isEmpty()) {
                w3.writeString(c02Var, 10, this.shadow_);
            }
            if (!getStrokeBytes().isEmpty()) {
                w3.writeString(c02Var, 11, this.stroke_);
            }
            if (!getStyleBytes().isEmpty()) {
                w3.writeString(c02Var, 13, this.style_);
            }
            boolean z2 = this.visible_;
            if (z2) {
                c02Var.A(14, z2);
            }
            int i4 = this.width_;
            if (i4 != 0) {
                c02Var.T(15, i4);
            }
            if (!getXBytes().isEmpty()) {
                w3.writeString(c02Var, 16, this.x_);
            }
            if (!getYBytes().isEmpty()) {
                w3.writeString(c02Var, 17, this.y_);
            }
            float f4 = this.strokeWidth_;
            if (f4 != 0.0f) {
                c02Var.J(18, f4);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements AssetModelOrBuilder {
            private Object content_;
            private Object fill_;
            private int fontStyle_;
            private int height_;
            private int hideafter_;
            private float margin_;
            private float opacity_;
            private boolean outlined_;
            private float padding_;
            private Object shadow_;
            private float strokeWidth_;
            private Object stroke_;
            private Object style_;
            private boolean visible_;
            private int width_;
            private Object x_;
            private Object y_;

            private Builder() {
                super(null);
                this.content_ = "";
                this.fill_ = "";
                this.shadow_ = "";
                this.stroke_ = "";
                this.style_ = "";
                this.x_ = "";
                this.y_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AssetModel build() {
                AssetModel assetModelBuildPartial = buildPartial();
                if (assetModelBuildPartial.isInitialized()) {
                    return assetModelBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) assetModelBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AssetModel buildPartial() {
                AssetModel assetModel = new AssetModel(this);
                assetModel.content_ = this.content_;
                assetModel.fill_ = this.fill_;
                assetModel.fontStyle_ = this.fontStyle_;
                assetModel.height_ = this.height_;
                assetModel.hideafter_ = this.hideafter_;
                assetModel.margin_ = this.margin_;
                assetModel.opacity_ = this.opacity_;
                assetModel.outlined_ = this.outlined_;
                assetModel.padding_ = this.padding_;
                assetModel.shadow_ = this.shadow_;
                assetModel.stroke_ = this.stroke_;
                assetModel.strokeWidth_ = this.strokeWidth_;
                assetModel.style_ = this.style_;
                assetModel.visible_ = this.visible_;
                assetModel.width_ = this.width_;
                assetModel.x_ = this.x_;
                assetModel.y_ = this.y_;
                onBuilt();
                return assetModel;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.content_ = "";
                this.fill_ = "";
                this.fontStyle_ = 0;
                this.height_ = 0;
                this.hideafter_ = 0;
                this.margin_ = 0.0f;
                this.opacity_ = 0.0f;
                this.outlined_ = false;
                this.padding_ = 0.0f;
                this.shadow_ = "";
                this.stroke_ = "";
                this.strokeWidth_ = 0.0f;
                this.style_ = "";
                this.visible_ = false;
                this.width_ = 0;
                this.x_ = "";
                this.y_ = "";
                return this;
            }

            public Builder clearContent() {
                this.content_ = AssetModel.getDefaultInstance().getContent();
                onChanged();
                return this;
            }

            public Builder clearFill() {
                this.fill_ = AssetModel.getDefaultInstance().getFill();
                onChanged();
                return this;
            }

            public Builder clearFontStyle() {
                this.fontStyle_ = 0;
                onChanged();
                return this;
            }

            public Builder clearHeight() {
                this.height_ = 0;
                onChanged();
                return this;
            }

            public Builder clearHideafter() {
                this.hideafter_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMargin() {
                this.margin_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearOpacity() {
                this.opacity_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearOutlined() {
                this.outlined_ = false;
                onChanged();
                return this;
            }

            public Builder clearPadding() {
                this.padding_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearShadow() {
                this.shadow_ = AssetModel.getDefaultInstance().getShadow();
                onChanged();
                return this;
            }

            public Builder clearStroke() {
                this.stroke_ = AssetModel.getDefaultInstance().getStroke();
                onChanged();
                return this;
            }

            public Builder clearStrokeWidth() {
                this.strokeWidth_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearStyle() {
                this.style_ = AssetModel.getDefaultInstance().getStyle();
                onChanged();
                return this;
            }

            public Builder clearVisible() {
                this.visible_ = false;
                onChanged();
                return this;
            }

            public Builder clearWidth() {
                this.width_ = 0;
                onChanged();
                return this;
            }

            public Builder clearX() {
                this.x_ = AssetModel.getDefaultInstance().getX();
                onChanged();
                return this;
            }

            public Builder clearY() {
                this.y_ = AssetModel.getDefaultInstance().getY();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getContent() {
                Object obj = this.content_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.content_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getContentBytes() {
                Object obj = this.content_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.content_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getFill() {
                Object obj = this.fill_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.fill_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getFillBytes() {
                Object obj = this.fill_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.fill_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public int getFontStyle() {
                return this.fontStyle_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public int getHeight() {
                return this.height_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public int getHideafter() {
                return this.hideafter_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public float getMargin() {
                return this.margin_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public float getOpacity() {
                return this.opacity_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public boolean getOutlined() {
                return this.outlined_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public float getPadding() {
                return this.padding_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getShadow() {
                Object obj = this.shadow_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.shadow_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getShadowBytes() {
                Object obj = this.shadow_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.shadow_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getStroke() {
                Object obj = this.stroke_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.stroke_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getStrokeBytes() {
                Object obj = this.stroke_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.stroke_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public float getStrokeWidth() {
                return this.strokeWidth_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getStyle() {
                Object obj = this.style_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.style_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getStyleBytes() {
                Object obj = this.style_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.style_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public boolean getVisible() {
                return this.visible_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public int getWidth() {
                return this.width_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getX() {
                Object obj = this.x_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.x_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getXBytes() {
                Object obj = this.x_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.x_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public String getY() {
                Object obj = this.y_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.y_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.AssetModelOrBuilder
            public ByteString getYBytes() {
                Object obj = this.y_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.y_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable;
                v3Var.a(AssetModel.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(AssetModel assetModel) {
                if (assetModel == AssetModel.getDefaultInstance()) {
                    return this;
                }
                if (!assetModel.getContent().isEmpty()) {
                    this.content_ = assetModel.content_;
                    onChanged();
                }
                if (!assetModel.getFill().isEmpty()) {
                    this.fill_ = assetModel.fill_;
                    onChanged();
                }
                if (assetModel.getFontStyle() != 0) {
                    setFontStyle(assetModel.getFontStyle());
                }
                if (assetModel.getHeight() != 0) {
                    setHeight(assetModel.getHeight());
                }
                if (assetModel.getHideafter() != 0) {
                    setHideafter(assetModel.getHideafter());
                }
                if (assetModel.getMargin() != 0.0f) {
                    setMargin(assetModel.getMargin());
                }
                if (assetModel.getOpacity() != 0.0f) {
                    setOpacity(assetModel.getOpacity());
                }
                if (assetModel.getOutlined()) {
                    setOutlined(assetModel.getOutlined());
                }
                if (assetModel.getPadding() != 0.0f) {
                    setPadding(assetModel.getPadding());
                }
                if (!assetModel.getShadow().isEmpty()) {
                    this.shadow_ = assetModel.shadow_;
                    onChanged();
                }
                if (!assetModel.getStroke().isEmpty()) {
                    this.stroke_ = assetModel.stroke_;
                    onChanged();
                }
                if (assetModel.getStrokeWidth() != 0.0f) {
                    setStrokeWidth(assetModel.getStrokeWidth());
                }
                if (!assetModel.getStyle().isEmpty()) {
                    this.style_ = assetModel.style_;
                    onChanged();
                }
                if (assetModel.getVisible()) {
                    setVisible(assetModel.getVisible());
                }
                if (assetModel.getWidth() != 0) {
                    setWidth(assetModel.getWidth());
                }
                if (!assetModel.getX().isEmpty()) {
                    this.x_ = assetModel.x_;
                    onChanged();
                }
                if (!assetModel.getY().isEmpty()) {
                    this.y_ = assetModel.y_;
                    onChanged();
                }
                mergeUnknownFields(((w3) assetModel).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setContent(String str) {
                str.getClass();
                this.content_ = str;
                onChanged();
                return this;
            }

            public Builder setContentBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.content_ = byteString;
                onChanged();
                return this;
            }

            public Builder setFill(String str) {
                str.getClass();
                this.fill_ = str;
                onChanged();
                return this;
            }

            public Builder setFillBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.fill_ = byteString;
                onChanged();
                return this;
            }

            public Builder setFontStyle(int i) {
                this.fontStyle_ = i;
                onChanged();
                return this;
            }

            public Builder setHeight(int i) {
                this.height_ = i;
                onChanged();
                return this;
            }

            public Builder setHideafter(int i) {
                this.hideafter_ = i;
                onChanged();
                return this;
            }

            public Builder setMargin(float f) {
                this.margin_ = f;
                onChanged();
                return this;
            }

            public Builder setOpacity(float f) {
                this.opacity_ = f;
                onChanged();
                return this;
            }

            public Builder setOutlined(boolean z) {
                this.outlined_ = z;
                onChanged();
                return this;
            }

            public Builder setPadding(float f) {
                this.padding_ = f;
                onChanged();
                return this;
            }

            public Builder setShadow(String str) {
                str.getClass();
                this.shadow_ = str;
                onChanged();
                return this;
            }

            public Builder setShadowBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.shadow_ = byteString;
                onChanged();
                return this;
            }

            public Builder setStroke(String str) {
                str.getClass();
                this.stroke_ = str;
                onChanged();
                return this;
            }

            public Builder setStrokeBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.stroke_ = byteString;
                onChanged();
                return this;
            }

            public Builder setStrokeWidth(float f) {
                this.strokeWidth_ = f;
                onChanged();
                return this;
            }

            public Builder setStyle(String str) {
                str.getClass();
                this.style_ = str;
                onChanged();
                return this;
            }

            public Builder setStyleBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.style_ = byteString;
                onChanged();
                return this;
            }

            public Builder setVisible(boolean z) {
                this.visible_ = z;
                onChanged();
                return this;
            }

            public Builder setWidth(int i) {
                this.width_ = i;
                onChanged();
                return this;
            }

            public Builder setX(String str) {
                str.getClass();
                this.x_ = str;
                onChanged();
                return this;
            }

            public Builder setXBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.x_ = byteString;
                onChanged();
                return this;
            }

            public Builder setY(String str) {
                str.getClass();
                this.y_ = str;
                onChanged();
                return this;
            }

            public Builder setYBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.y_ = byteString;
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
            public AssetModel mo166getDefaultInstanceForType() {
                return AssetModel.getDefaultInstance();
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
                this.content_ = "";
                this.fill_ = "";
                this.shadow_ = "";
                this.stroke_ = "";
                this.style_ = "";
                this.x_ = "";
                this.y_ = "";
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof AssetModel) {
                    return mergeFrom((AssetModel) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                AssetModel assetModel = null;
                try {
                    try {
                        AssetModel assetModel2 = (AssetModel) AssetModel.PARSER.parsePartialFrom(hVar, t2Var);
                        if (assetModel2 != null) {
                            mergeFrom(assetModel2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (assetModel != null) {
                            mergeFrom(assetModel);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    AssetModel assetModel3 = (AssetModel) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        assetModel = assetModel3;
                        if (assetModel != null) {
                            mergeFrom(assetModel);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public AssetModel mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static AssetModel parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AssetModel) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static AssetModel parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (AssetModel) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static AssetModel parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (AssetModel) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static AssetModel parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (AssetModel) PARSER.parseFrom(byteString, t2Var);
        }

        public static AssetModel parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (AssetModel) PARSER.parseFrom(bArr);
        }

        public static AssetModel parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (AssetModel) PARSER.parseFrom(bArr, t2Var);
        }

        public static AssetModel parseFrom(InputStream inputStream) throws IOException {
            return (AssetModel) w3.parseWithIOException(PARSER, inputStream);
        }

        public static AssetModel parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AssetModel) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static AssetModel parseFrom(h hVar) throws IOException {
            return (AssetModel) w3.parseWithIOException(PARSER, hVar);
        }

        public static AssetModel parseFrom(h hVar, t2 t2Var) throws IOException {
            return (AssetModel) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private AssetModel(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private AssetModel() {
            this.memoizedIsInitialized = (byte) -1;
            this.content_ = "";
            this.fill_ = "";
            this.shadow_ = "";
            this.stroke_ = "";
            this.style_ = "";
            this.x_ = "";
            this.y_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Feature extends w3 implements FeatureOrBuilder {
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int VALUE_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private volatile Object name_;
        private volatile Object value_;
        private static final Feature DEFAULT_INSTANCE = new Feature();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.CreativeExtension.Feature.1
            @Override // defpackage.b48
            public Feature parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Feature(hVar, t2Var);
            }
        };

        private Feature(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.name_ = hVar.E();
                            } else if (iF == 18) {
                                this.value_ = hVar.E();
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

        public static Feature getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor;
        }

        public static Builder newBuilder(Feature feature) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(feature);
        }

        public static Feature parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Feature) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Feature parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Feature) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Feature)) {
                return super.equals(obj);
            }
            Feature feature = (Feature) obj;
            return getName().equals(feature.getName()) && getValue().equals(feature.getValue()) && this.unknownFields.equals(feature.unknownFields);
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
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
            int iComputeStringSize = !getNameBytes().isEmpty() ? w3.computeStringSize(1, this.name_) : 0;
            if (!getValueBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.value_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
        public String getValue() {
            Object obj = this.value_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.value_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
        public ByteString getValueBytes() {
            Object obj = this.value_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.value_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((getValue().hashCode() + ((((getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable;
            v3Var.a(Feature.class, Builder.class);
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
            return new Feature();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getNameBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.name_);
            }
            if (!getValueBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.value_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements FeatureOrBuilder {
            private Object name_;
            private Object value_;

            private Builder() {
                super(null);
                this.name_ = "";
                this.value_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Feature build() {
                Feature featureBuildPartial = buildPartial();
                if (featureBuildPartial.isInitialized()) {
                    return featureBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) featureBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Feature buildPartial() {
                Feature feature = new Feature(this);
                feature.name_ = this.name_;
                feature.value_ = this.value_;
                onBuilt();
                return feature;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.name_ = "";
                this.value_ = "";
                return this;
            }

            public Builder clearName() {
                this.name_ = Feature.getDefaultInstance().getName();
                onChanged();
                return this;
            }

            public Builder clearValue() {
                this.value_ = Feature.getDefaultInstance().getValue();
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
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
            public String getValue() {
                Object obj = this.value_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.value_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.FeatureOrBuilder
            public ByteString getValueBytes() {
                Object obj = this.value_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.value_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable;
                v3Var.a(Feature.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Feature feature) {
                if (feature == Feature.getDefaultInstance()) {
                    return this;
                }
                if (!feature.getName().isEmpty()) {
                    this.name_ = feature.name_;
                    onChanged();
                }
                if (!feature.getValue().isEmpty()) {
                    this.value_ = feature.value_;
                    onChanged();
                }
                mergeUnknownFields(((w3) feature).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setName(String str) {
                str.getClass();
                this.name_ = str;
                onChanged();
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.name_ = byteString;
                onChanged();
                return this;
            }

            public Builder setValue(String str) {
                str.getClass();
                this.value_ = str;
                onChanged();
                return this;
            }

            public Builder setValueBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.value_ = byteString;
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
            public Feature mo166getDefaultInstanceForType() {
                return Feature.getDefaultInstance();
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
                this.name_ = "";
                this.value_ = "";
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Feature) {
                    return mergeFrom((Feature) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Feature feature = null;
                try {
                    try {
                        Feature feature2 = (Feature) Feature.PARSER.parsePartialFrom(hVar, t2Var);
                        if (feature2 != null) {
                            mergeFrom(feature2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (feature != null) {
                            mergeFrom(feature);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Feature feature3 = (Feature) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        feature = feature3;
                        if (feature != null) {
                            mergeFrom(feature);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Feature mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Feature parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Feature) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Feature parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Feature) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Feature parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Feature) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Feature parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Feature) PARSER.parseFrom(byteString, t2Var);
        }

        public static Feature parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Feature) PARSER.parseFrom(bArr);
        }

        public static Feature parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Feature) PARSER.parseFrom(bArr, t2Var);
        }

        public static Feature parseFrom(InputStream inputStream) throws IOException {
            return (Feature) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Feature parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Feature) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Feature parseFrom(h hVar) throws IOException {
            return (Feature) w3.parseWithIOException(PARSER, hVar);
        }

        public static Feature parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Feature) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Feature(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Feature() {
            this.memoizedIsInitialized = (byte) -1;
            this.name_ = "";
            this.value_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Postbanner extends w3 implements PostbannerOrBuilder {
        public static final int ASSET_FIELD_NUMBER = 3;
        public static final int FEATURES_FIELD_NUMBER = 4;
        public static final int SEQUENCE_FIELD_NUMBER = 2;
        public static final int TPE_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private AssetAppearance asset_;
        private List<Feature> features_;
        private byte memoizedIsInitialized;
        private int sequence_;
        private int tpe_;
        private static final Postbanner DEFAULT_INSTANCE = new Postbanner();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.CreativeExtension.Postbanner.1
            @Override // defpackage.b48
            public Postbanner parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Postbanner(hVar, t2Var);
            }
        };

        private Postbanner(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            if (iF == 8) {
                                this.tpe_ = hVar.o();
                            } else if (iF == 16) {
                                this.sequence_ = hVar.G();
                            } else if (iF == 26) {
                                AssetAppearance assetAppearance = this.asset_;
                                AssetAppearance.Builder builder = assetAppearance != null ? assetAppearance.toBuilder() : null;
                                AssetAppearance assetAppearance2 = (AssetAppearance) hVar.v(AssetAppearance.parser(), t2Var);
                                this.asset_ = assetAppearance2;
                                if (builder != null) {
                                    builder.mergeFrom(assetAppearance2);
                                    this.asset_ = builder.buildPartial();
                                }
                            } else if (iF == 34) {
                                if (!z2) {
                                    this.features_ = new ArrayList();
                                    z2 = true;
                                }
                                this.features_.add((Feature) hVar.v(Feature.parser(), t2Var));
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
                        this.features_ = Collections.unmodifiableList(this.features_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.features_ = Collections.unmodifiableList(this.features_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Postbanner getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor;
        }

        public static Builder newBuilder(Postbanner postbanner) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(postbanner);
        }

        public static Postbanner parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Postbanner) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Postbanner parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Postbanner) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Postbanner)) {
                return super.equals(obj);
            }
            Postbanner postbanner = (Postbanner) obj;
            if (this.tpe_ == postbanner.tpe_ && getSequence() == postbanner.getSequence() && hasAsset() == postbanner.hasAsset()) {
                return (!hasAsset() || getAsset().equals(postbanner.getAsset())) && getFeaturesList().equals(postbanner.getFeaturesList()) && this.unknownFields.equals(postbanner.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public AssetAppearance getAsset() {
            AssetAppearance assetAppearance = this.asset_;
            return assetAppearance == null ? AssetAppearance.getDefaultInstance() : assetAppearance;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public AssetAppearanceOrBuilder getAssetOrBuilder() {
            return getAsset();
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public Feature getFeatures(int i) {
            return this.features_.get(i);
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public int getFeaturesCount() {
            return this.features_.size();
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public List<Feature> getFeaturesList() {
            return this.features_;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public FeatureOrBuilder getFeaturesOrBuilder(int i) {
            return this.features_.get(i);
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public List<? extends FeatureOrBuilder> getFeaturesOrBuilderList() {
            return this.features_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public int getSequence() {
            return this.sequence_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iG = this.tpe_ != PostbannerType.DISABLED.getNumber() ? c02.g(1, this.tpe_) : 0;
            int i2 = this.sequence_;
            if (i2 != 0) {
                iG += c02.t(2, i2);
            }
            if (this.asset_ != null) {
                iG += c02.o(3, getAsset());
            }
            for (int i3 = 0; i3 < this.features_.size(); i3++) {
                iG += c02.o(4, this.features_.get(i3));
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iG;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public PostbannerType getTpe() {
            PostbannerType postbannerTypeValueOf = PostbannerType.valueOf(this.tpe_);
            return postbannerTypeValueOf == null ? PostbannerType.UNRECOGNIZED : postbannerTypeValueOf;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public int getTpeValue() {
            return this.tpe_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
        public boolean hasAsset() {
            return this.asset_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int sequence = getSequence() + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.tpe_, 37, 2, 53);
            if (hasAsset()) {
                sequence = getAsset().hashCode() + er9.f(sequence, 37, 3, 53);
            }
            if (getFeaturesCount() > 0) {
                sequence = getFeaturesList().hashCode() + er9.f(sequence, 37, 4, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (sequence * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable;
            v3Var.a(Postbanner.class, Builder.class);
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
            return new Postbanner();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.tpe_ != PostbannerType.DISABLED.getNumber()) {
                c02Var.K(1, this.tpe_);
            }
            int i = this.sequence_;
            if (i != 0) {
                c02Var.T(2, i);
            }
            if (this.asset_ != null) {
                c02Var.M(3, getAsset());
            }
            for (int i2 = 0; i2 < this.features_.size(); i2++) {
                c02Var.M(4, this.features_.get(i2));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements PostbannerOrBuilder {
            private x4 assetBuilder_;
            private AssetAppearance asset_;
            private int bitField0_;
            private s4 featuresBuilder_;
            private List<Feature> features_;
            private int sequence_;
            private int tpe_;

            private Builder() {
                super(null);
                this.tpe_ = 0;
                this.features_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureFeaturesIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.features_ = new ArrayList(this.features_);
                    this.bitField0_ |= 1;
                }
            }

            private x4 getAssetFieldBuilder() {
                x4 x4Var = this.assetBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getAsset(), getParentForChildren(), isClean());
                this.assetBuilder_ = x4Var2;
                this.asset_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor;
            }

            private s4 getFeaturesFieldBuilder() {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.features_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.featuresBuilder_ = s4Var;
                    this.features_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getFeaturesFieldBuilder();
                }
            }

            public Builder addAllFeatures(Iterable<? extends Feature> iterable) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureFeaturesIsMutable();
                a.addAll((Iterable) iterable, (List) this.features_);
                onChanged();
                return this;
            }

            public Builder addFeatures(Feature.Builder builder) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureFeaturesIsMutable();
                this.features_.add(builder.build());
                onChanged();
                return this;
            }

            public Feature.Builder addFeaturesBuilder() {
                return (Feature.Builder) getFeaturesFieldBuilder().c(Feature.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Postbanner build() {
                Postbanner postbannerBuildPartial = buildPartial();
                if (postbannerBuildPartial.isInitialized()) {
                    return postbannerBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) postbannerBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Postbanner buildPartial() {
                Postbanner postbanner = new Postbanner(this);
                postbanner.tpe_ = this.tpe_;
                postbanner.sequence_ = this.sequence_;
                x4 x4Var = this.assetBuilder_;
                if (x4Var == null) {
                    postbanner.asset_ = this.asset_;
                } else {
                    postbanner.asset_ = (AssetAppearance) x4Var.a();
                }
                s4 s4Var = this.featuresBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.features_ = Collections.unmodifiableList(this.features_);
                        this.bitField0_ &= -2;
                    }
                    postbanner.features_ = this.features_;
                } else {
                    postbanner.features_ = s4Var.f();
                }
                onBuilt();
                return postbanner;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.tpe_ = 0;
                this.sequence_ = 0;
                if (this.assetBuilder_ == null) {
                    this.asset_ = null;
                } else {
                    this.asset_ = null;
                    this.assetBuilder_ = null;
                }
                s4 s4Var = this.featuresBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.features_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearAsset() {
                if (this.assetBuilder_ == null) {
                    this.asset_ = null;
                    onChanged();
                    return this;
                }
                this.asset_ = null;
                this.assetBuilder_ = null;
                return this;
            }

            public Builder clearFeatures() {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.features_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearSequence() {
                this.sequence_ = 0;
                onChanged();
                return this;
            }

            public Builder clearTpe() {
                this.tpe_ = 0;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public AssetAppearance getAsset() {
                x4 x4Var = this.assetBuilder_;
                if (x4Var != null) {
                    return (AssetAppearance) x4Var.d();
                }
                AssetAppearance assetAppearance = this.asset_;
                return assetAppearance == null ? AssetAppearance.getDefaultInstance() : assetAppearance;
            }

            public AssetAppearance.Builder getAssetBuilder() {
                onChanged();
                return (AssetAppearance.Builder) getAssetFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public AssetAppearanceOrBuilder getAssetOrBuilder() {
                x4 x4Var = this.assetBuilder_;
                if (x4Var != null) {
                    return (AssetAppearanceOrBuilder) x4Var.e();
                }
                AssetAppearance assetAppearance = this.asset_;
                return assetAppearance == null ? AssetAppearance.getDefaultInstance() : assetAppearance;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public Feature getFeatures(int i) {
                s4 s4Var = this.featuresBuilder_;
                return s4Var == null ? this.features_.get(i) : (Feature) s4Var.l(i, false);
            }

            public Feature.Builder getFeaturesBuilder(int i) {
                return (Feature.Builder) getFeaturesFieldBuilder().j(i);
            }

            public List<Feature.Builder> getFeaturesBuilderList() {
                return getFeaturesFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public int getFeaturesCount() {
                s4 s4Var = this.featuresBuilder_;
                return s4Var == null ? this.features_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public List<Feature> getFeaturesList() {
                s4 s4Var = this.featuresBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.features_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public FeatureOrBuilder getFeaturesOrBuilder(int i) {
                s4 s4Var = this.featuresBuilder_;
                return s4Var == null ? this.features_.get(i) : (FeatureOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public List<? extends FeatureOrBuilder> getFeaturesOrBuilderList() {
                s4 s4Var = this.featuresBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.features_);
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public int getSequence() {
                return this.sequence_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public PostbannerType getTpe() {
                PostbannerType postbannerTypeValueOf = PostbannerType.valueOf(this.tpe_);
                return postbannerTypeValueOf == null ? PostbannerType.UNRECOGNIZED : postbannerTypeValueOf;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public int getTpeValue() {
                return this.tpe_;
            }

            @Override // io.bidmachine.protobuf.CreativeExtension.PostbannerOrBuilder
            public boolean hasAsset() {
                return (this.assetBuilder_ == null && this.asset_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable;
                v3Var.a(Postbanner.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeAsset(AssetAppearance assetAppearance) {
                x4 x4Var = this.assetBuilder_;
                if (x4Var != null) {
                    x4Var.f(assetAppearance);
                    return this;
                }
                AssetAppearance assetAppearance2 = this.asset_;
                if (assetAppearance2 != null) {
                    this.asset_ = AssetAppearance.newBuilder(assetAppearance2).mergeFrom(assetAppearance).buildPartial();
                } else {
                    this.asset_ = assetAppearance;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(Postbanner postbanner) {
                if (postbanner == Postbanner.getDefaultInstance()) {
                    return this;
                }
                if (postbanner.tpe_ != 0) {
                    setTpeValue(postbanner.getTpeValue());
                }
                if (postbanner.getSequence() != 0) {
                    setSequence(postbanner.getSequence());
                }
                if (postbanner.hasAsset()) {
                    mergeAsset(postbanner.getAsset());
                }
                if (this.featuresBuilder_ == null) {
                    if (!postbanner.features_.isEmpty()) {
                        if (this.features_.isEmpty()) {
                            this.features_ = postbanner.features_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureFeaturesIsMutable();
                            this.features_.addAll(postbanner.features_);
                        }
                        onChanged();
                    }
                } else if (!postbanner.features_.isEmpty()) {
                    boolean zIsEmpty = this.featuresBuilder_.b.isEmpty();
                    s4 s4Var = this.featuresBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.featuresBuilder_ = null;
                        this.features_ = postbanner.features_;
                        this.bitField0_ &= -2;
                        this.featuresBuilder_ = w3.alwaysUseFieldBuilders ? getFeaturesFieldBuilder() : null;
                    } else {
                        s4Var.a(postbanner.features_);
                    }
                }
                mergeUnknownFields(((w3) postbanner).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeFeatures(int i) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureFeaturesIsMutable();
                this.features_.remove(i);
                onChanged();
                return this;
            }

            public Builder setAsset(AssetAppearance.Builder builder) {
                x4 x4Var = this.assetBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.asset_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setFeatures(int i, Feature.Builder builder) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureFeaturesIsMutable();
                this.features_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setSequence(int i) {
                this.sequence_ = i;
                onChanged();
                return this;
            }

            public Builder setTpe(PostbannerType postbannerType) {
                postbannerType.getClass();
                this.tpe_ = postbannerType.getNumber();
                onChanged();
                return this;
            }

            public Builder setTpeValue(int i) {
                this.tpe_ = i;
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
            public Postbanner mo166getDefaultInstanceForType() {
                return Postbanner.getDefaultInstance();
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

            public Feature.Builder addFeaturesBuilder(int i) {
                return (Feature.Builder) getFeaturesFieldBuilder().b(i, Feature.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.tpe_ = 0;
                this.features_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Builder setAsset(AssetAppearance assetAppearance) {
                x4 x4Var = this.assetBuilder_;
                if (x4Var == null) {
                    assetAppearance.getClass();
                    this.asset_ = assetAppearance;
                    onChanged();
                    return this;
                }
                x4Var.h(assetAppearance);
                return this;
            }

            public Builder addFeatures(int i, Feature feature) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var == null) {
                    feature.getClass();
                    ensureFeaturesIsMutable();
                    this.features_.add(i, feature);
                    onChanged();
                    return this;
                }
                s4Var.d(i, feature);
                return this;
            }

            public Builder setFeatures(int i, Feature feature) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var == null) {
                    feature.getClass();
                    ensureFeaturesIsMutable();
                    this.features_.set(i, feature);
                    onChanged();
                    return this;
                }
                s4Var.s(i, feature);
                return this;
            }

            public Builder addFeatures(Feature feature) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var == null) {
                    feature.getClass();
                    ensureFeaturesIsMutable();
                    this.features_.add(feature);
                    onChanged();
                    return this;
                }
                s4Var.e(feature);
                return this;
            }

            public Builder addFeatures(int i, Feature.Builder builder) {
                s4 s4Var = this.featuresBuilder_;
                if (s4Var == null) {
                    ensureFeaturesIsMutable();
                    this.features_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Postbanner) {
                    return mergeFrom((Postbanner) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Postbanner postbanner = null;
                try {
                    try {
                        Postbanner postbanner2 = (Postbanner) Postbanner.PARSER.parsePartialFrom(hVar, t2Var);
                        if (postbanner2 != null) {
                            mergeFrom(postbanner2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (postbanner != null) {
                            mergeFrom(postbanner);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Postbanner postbanner3 = (Postbanner) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        postbanner = postbanner3;
                        if (postbanner != null) {
                            mergeFrom(postbanner);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Postbanner mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Postbanner parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Postbanner) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Postbanner parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Postbanner) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Postbanner parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Postbanner) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Postbanner parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Postbanner) PARSER.parseFrom(byteString, t2Var);
        }

        public static Postbanner parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Postbanner) PARSER.parseFrom(bArr);
        }

        public static Postbanner parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Postbanner) PARSER.parseFrom(bArr, t2Var);
        }

        public static Postbanner parseFrom(InputStream inputStream) throws IOException {
            return (Postbanner) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Postbanner parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Postbanner) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Postbanner parseFrom(h hVar) throws IOException {
            return (Postbanner) w3.parseWithIOException(PARSER, hVar);
        }

        public static Postbanner parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Postbanner) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Postbanner(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Postbanner() {
            this.memoizedIsInitialized = (byte) -1;
            this.tpe_ = 0;
            this.features_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements CreativeExtensionOrBuilder {
        private x4 assetBuilder_;
        private AssetAppearance asset_;
        private int bitField0_;
        private s4 featuresBuilder_;
        private List<Feature> features_;
        private s4 postbannersBuilder_;
        private List<Postbanner> postbanners_;

        private Builder() {
            super(null);
            List list = Collections.EMPTY_LIST;
            this.features_ = list;
            this.postbanners_ = list;
            maybeForceBuilderInitialization();
        }

        private void ensureFeaturesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.features_ = new ArrayList(this.features_);
                this.bitField0_ |= 1;
            }
        }

        private void ensurePostbannersIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.postbanners_ = new ArrayList(this.postbanners_);
                this.bitField0_ |= 2;
            }
        }

        private x4 getAssetFieldBuilder() {
            x4 x4Var = this.assetBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAsset(), getParentForChildren(), isClean());
            this.assetBuilder_ = x4Var2;
            this.asset_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_descriptor;
        }

        private s4 getFeaturesFieldBuilder() {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.features_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.featuresBuilder_ = s4Var;
                this.features_ = null;
            }
            return s4Var;
        }

        private s4 getPostbannersFieldBuilder() {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.postbanners_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                this.postbannersBuilder_ = s4Var;
                this.postbanners_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getFeaturesFieldBuilder();
                getPostbannersFieldBuilder();
            }
        }

        public Builder addAllFeatures(Iterable<? extends Feature> iterable) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureFeaturesIsMutable();
            a.addAll((Iterable) iterable, (List) this.features_);
            onChanged();
            return this;
        }

        public Builder addAllPostbanners(Iterable<? extends Postbanner> iterable) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensurePostbannersIsMutable();
            a.addAll((Iterable) iterable, (List) this.postbanners_);
            onChanged();
            return this;
        }

        public Builder addFeatures(Feature.Builder builder) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureFeaturesIsMutable();
            this.features_.add(builder.build());
            onChanged();
            return this;
        }

        public Feature.Builder addFeaturesBuilder() {
            return (Feature.Builder) getFeaturesFieldBuilder().c(Feature.getDefaultInstance());
        }

        public Builder addPostbanners(Postbanner.Builder builder) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensurePostbannersIsMutable();
            this.postbanners_.add(builder.build());
            onChanged();
            return this;
        }

        public Postbanner.Builder addPostbannersBuilder() {
            return (Postbanner.Builder) getPostbannersFieldBuilder().c(Postbanner.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public CreativeExtension build() {
            CreativeExtension creativeExtensionBuildPartial = buildPartial();
            if (creativeExtensionBuildPartial.isInitialized()) {
                return creativeExtensionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) creativeExtensionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public CreativeExtension buildPartial() {
            CreativeExtension creativeExtension = new CreativeExtension(this);
            x4 x4Var = this.assetBuilder_;
            if (x4Var == null) {
                creativeExtension.asset_ = this.asset_;
            } else {
                creativeExtension.asset_ = (AssetAppearance) x4Var.a();
            }
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.features_ = Collections.unmodifiableList(this.features_);
                    this.bitField0_ &= -2;
                }
                creativeExtension.features_ = this.features_;
            } else {
                creativeExtension.features_ = s4Var.f();
            }
            s4 s4Var2 = this.postbannersBuilder_;
            if (s4Var2 == null) {
                if ((this.bitField0_ & 2) != 0) {
                    this.postbanners_ = Collections.unmodifiableList(this.postbanners_);
                    this.bitField0_ &= -3;
                }
                creativeExtension.postbanners_ = this.postbanners_;
            } else {
                creativeExtension.postbanners_ = s4Var2.f();
            }
            onBuilt();
            return creativeExtension;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.assetBuilder_ == null) {
                this.asset_ = null;
            } else {
                this.asset_ = null;
                this.assetBuilder_ = null;
            }
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                this.features_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
            } else {
                s4Var.g();
            }
            s4 s4Var2 = this.postbannersBuilder_;
            if (s4Var2 != null) {
                s4Var2.g();
                return this;
            }
            this.postbanners_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -3;
            return this;
        }

        public Builder clearAsset() {
            if (this.assetBuilder_ == null) {
                this.asset_ = null;
                onChanged();
                return this;
            }
            this.asset_ = null;
            this.assetBuilder_ = null;
            return this;
        }

        public Builder clearFeatures() {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.features_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearPostbanners() {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.postbanners_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public AssetAppearance getAsset() {
            x4 x4Var = this.assetBuilder_;
            if (x4Var != null) {
                return (AssetAppearance) x4Var.d();
            }
            AssetAppearance assetAppearance = this.asset_;
            return assetAppearance == null ? AssetAppearance.getDefaultInstance() : assetAppearance;
        }

        public AssetAppearance.Builder getAssetBuilder() {
            onChanged();
            return (AssetAppearance.Builder) getAssetFieldBuilder().c();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public AssetAppearanceOrBuilder getAssetOrBuilder() {
            x4 x4Var = this.assetBuilder_;
            if (x4Var != null) {
                return (AssetAppearanceOrBuilder) x4Var.e();
            }
            AssetAppearance assetAppearance = this.asset_;
            return assetAppearance == null ? AssetAppearance.getDefaultInstance() : assetAppearance;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_descriptor;
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public Feature getFeatures(int i) {
            s4 s4Var = this.featuresBuilder_;
            return s4Var == null ? this.features_.get(i) : (Feature) s4Var.l(i, false);
        }

        public Feature.Builder getFeaturesBuilder(int i) {
            return (Feature.Builder) getFeaturesFieldBuilder().j(i);
        }

        public List<Feature.Builder> getFeaturesBuilderList() {
            return getFeaturesFieldBuilder().k();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public int getFeaturesCount() {
            s4 s4Var = this.featuresBuilder_;
            return s4Var == null ? this.features_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public List<Feature> getFeaturesList() {
            s4 s4Var = this.featuresBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.features_) : s4Var.m();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public FeatureOrBuilder getFeaturesOrBuilder(int i) {
            s4 s4Var = this.featuresBuilder_;
            return s4Var == null ? this.features_.get(i) : (FeatureOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public List<? extends FeatureOrBuilder> getFeaturesOrBuilderList() {
            s4 s4Var = this.featuresBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.features_);
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public Postbanner getPostbanners(int i) {
            s4 s4Var = this.postbannersBuilder_;
            return s4Var == null ? this.postbanners_.get(i) : (Postbanner) s4Var.l(i, false);
        }

        public Postbanner.Builder getPostbannersBuilder(int i) {
            return (Postbanner.Builder) getPostbannersFieldBuilder().j(i);
        }

        public List<Postbanner.Builder> getPostbannersBuilderList() {
            return getPostbannersFieldBuilder().k();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public int getPostbannersCount() {
            s4 s4Var = this.postbannersBuilder_;
            return s4Var == null ? this.postbanners_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public List<Postbanner> getPostbannersList() {
            s4 s4Var = this.postbannersBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.postbanners_) : s4Var.m();
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public PostbannerOrBuilder getPostbannersOrBuilder(int i) {
            s4 s4Var = this.postbannersBuilder_;
            return s4Var == null ? this.postbanners_.get(i) : (PostbannerOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public List<? extends PostbannerOrBuilder> getPostbannersOrBuilderList() {
            s4 s4Var = this.postbannersBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.postbanners_);
        }

        @Override // io.content.protobuf.CreativeExtensionOrBuilder
        public boolean hasAsset() {
            return (this.assetBuilder_ == null && this.asset_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = ExtensionsProto.internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable;
            v3Var.a(CreativeExtension.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAsset(AssetAppearance assetAppearance) {
            x4 x4Var = this.assetBuilder_;
            if (x4Var != null) {
                x4Var.f(assetAppearance);
                return this;
            }
            AssetAppearance assetAppearance2 = this.asset_;
            if (assetAppearance2 != null) {
                this.asset_ = AssetAppearance.newBuilder(assetAppearance2).mergeFrom(assetAppearance).buildPartial();
            } else {
                this.asset_ = assetAppearance;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(CreativeExtension creativeExtension) {
            if (creativeExtension == CreativeExtension.getDefaultInstance()) {
                return this;
            }
            if (creativeExtension.hasAsset()) {
                mergeAsset(creativeExtension.getAsset());
            }
            if (this.featuresBuilder_ == null) {
                if (!creativeExtension.features_.isEmpty()) {
                    if (this.features_.isEmpty()) {
                        this.features_ = creativeExtension.features_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureFeaturesIsMutable();
                        this.features_.addAll(creativeExtension.features_);
                    }
                    onChanged();
                }
            } else if (!creativeExtension.features_.isEmpty()) {
                boolean zIsEmpty = this.featuresBuilder_.b.isEmpty();
                s4 s4Var = this.featuresBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.featuresBuilder_ = null;
                    this.features_ = creativeExtension.features_;
                    this.bitField0_ &= -2;
                    this.featuresBuilder_ = w3.alwaysUseFieldBuilders ? getFeaturesFieldBuilder() : null;
                } else {
                    s4Var.a(creativeExtension.features_);
                }
            }
            if (this.postbannersBuilder_ == null) {
                if (!creativeExtension.postbanners_.isEmpty()) {
                    if (this.postbanners_.isEmpty()) {
                        this.postbanners_ = creativeExtension.postbanners_;
                        this.bitField0_ &= -3;
                    } else {
                        ensurePostbannersIsMutable();
                        this.postbanners_.addAll(creativeExtension.postbanners_);
                    }
                    onChanged();
                }
            } else if (!creativeExtension.postbanners_.isEmpty()) {
                boolean zIsEmpty2 = this.postbannersBuilder_.b.isEmpty();
                s4 s4Var2 = this.postbannersBuilder_;
                if (zIsEmpty2) {
                    s4Var2.a = null;
                    this.postbannersBuilder_ = null;
                    this.postbanners_ = creativeExtension.postbanners_;
                    this.bitField0_ &= -3;
                    this.postbannersBuilder_ = w3.alwaysUseFieldBuilders ? getPostbannersFieldBuilder() : null;
                } else {
                    s4Var2.a(creativeExtension.postbanners_);
                }
            }
            mergeUnknownFields(((w3) creativeExtension).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeFeatures(int i) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureFeaturesIsMutable();
            this.features_.remove(i);
            onChanged();
            return this;
        }

        public Builder removePostbanners(int i) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensurePostbannersIsMutable();
            this.postbanners_.remove(i);
            onChanged();
            return this;
        }

        public Builder setAsset(AssetAppearance.Builder builder) {
            x4 x4Var = this.assetBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.asset_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setFeatures(int i, Feature.Builder builder) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureFeaturesIsMutable();
            this.features_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setPostbanners(int i, Postbanner.Builder builder) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensurePostbannersIsMutable();
            this.postbanners_.set(i, builder.build());
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
        public CreativeExtension mo166getDefaultInstanceForType() {
            return CreativeExtension.getDefaultInstance();
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

        public Feature.Builder addFeaturesBuilder(int i) {
            return (Feature.Builder) getFeaturesFieldBuilder().b(i, Feature.getDefaultInstance());
        }

        public Postbanner.Builder addPostbannersBuilder(int i) {
            return (Postbanner.Builder) getPostbannersFieldBuilder().b(i, Postbanner.getDefaultInstance());
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            List list = Collections.EMPTY_LIST;
            this.features_ = list;
            this.postbanners_ = list;
            maybeForceBuilderInitialization();
        }

        public Builder setAsset(AssetAppearance assetAppearance) {
            x4 x4Var = this.assetBuilder_;
            if (x4Var == null) {
                assetAppearance.getClass();
                this.asset_ = assetAppearance;
                onChanged();
                return this;
            }
            x4Var.h(assetAppearance);
            return this;
        }

        public Builder addFeatures(int i, Feature feature) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                feature.getClass();
                ensureFeaturesIsMutable();
                this.features_.add(i, feature);
                onChanged();
                return this;
            }
            s4Var.d(i, feature);
            return this;
        }

        public Builder addPostbanners(int i, Postbanner postbanner) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var == null) {
                postbanner.getClass();
                ensurePostbannersIsMutable();
                this.postbanners_.add(i, postbanner);
                onChanged();
                return this;
            }
            s4Var.d(i, postbanner);
            return this;
        }

        public Builder setFeatures(int i, Feature feature) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                feature.getClass();
                ensureFeaturesIsMutable();
                this.features_.set(i, feature);
                onChanged();
                return this;
            }
            s4Var.s(i, feature);
            return this;
        }

        public Builder setPostbanners(int i, Postbanner postbanner) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var == null) {
                postbanner.getClass();
                ensurePostbannersIsMutable();
                this.postbanners_.set(i, postbanner);
                onChanged();
                return this;
            }
            s4Var.s(i, postbanner);
            return this;
        }

        public Builder addFeatures(Feature feature) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                feature.getClass();
                ensureFeaturesIsMutable();
                this.features_.add(feature);
                onChanged();
                return this;
            }
            s4Var.e(feature);
            return this;
        }

        public Builder addPostbanners(Postbanner postbanner) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var == null) {
                postbanner.getClass();
                ensurePostbannersIsMutable();
                this.postbanners_.add(postbanner);
                onChanged();
                return this;
            }
            s4Var.e(postbanner);
            return this;
        }

        public Builder addFeatures(int i, Feature.Builder builder) {
            s4 s4Var = this.featuresBuilder_;
            if (s4Var == null) {
                ensureFeaturesIsMutable();
                this.features_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        public Builder addPostbanners(int i, Postbanner.Builder builder) {
            s4 s4Var = this.postbannersBuilder_;
            if (s4Var == null) {
                ensurePostbannersIsMutable();
                this.postbanners_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof CreativeExtension) {
                return mergeFrom((CreativeExtension) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            CreativeExtension creativeExtension = null;
            try {
                try {
                    CreativeExtension creativeExtension2 = (CreativeExtension) CreativeExtension.PARSER.parsePartialFrom(hVar, t2Var);
                    if (creativeExtension2 != null) {
                        mergeFrom(creativeExtension2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (creativeExtension != null) {
                        mergeFrom(creativeExtension);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                CreativeExtension creativeExtension3 = (CreativeExtension) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    creativeExtension = creativeExtension3;
                    if (creativeExtension != null) {
                        mergeFrom(creativeExtension);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public CreativeExtension mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static CreativeExtension parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (CreativeExtension) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static CreativeExtension parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (CreativeExtension) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static CreativeExtension parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (CreativeExtension) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static CreativeExtension parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (CreativeExtension) PARSER.parseFrom(byteString, t2Var);
    }

    public static CreativeExtension parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (CreativeExtension) PARSER.parseFrom(bArr);
    }

    public static CreativeExtension parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (CreativeExtension) PARSER.parseFrom(bArr, t2Var);
    }

    public static CreativeExtension parseFrom(InputStream inputStream) throws IOException {
        return (CreativeExtension) w3.parseWithIOException(PARSER, inputStream);
    }

    public static CreativeExtension parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (CreativeExtension) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static CreativeExtension parseFrom(h hVar) throws IOException {
        return (CreativeExtension) w3.parseWithIOException(PARSER, hVar);
    }

    public static CreativeExtension parseFrom(h hVar, t2 t2Var) throws IOException {
        return (CreativeExtension) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private CreativeExtension(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private CreativeExtension() {
        this.memoizedIsInitialized = (byte) -1;
        List list = Collections.EMPTY_LIST;
        this.features_ = list;
        this.postbanners_ = list;
    }
}
