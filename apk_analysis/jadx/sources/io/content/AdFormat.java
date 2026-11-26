package io.content;

import defpackage.c54;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.n8b;
import defpackage.sq0;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00192\u00020\u0001:\u0006\u001a\u0019\u001b\u001c\u001d\u001eB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X \u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0001\u0004\u001f !\"¨\u0006#"}, d2 = {"Lio/bidmachine/AdFormat;", "", "Lio/bidmachine/AdsType;", "adsType", "<init>", "(Lio/bidmachine/AdsType;)V", "Ln8b;", "T", "adRequestParams", "Lio/bidmachine/AdContentType;", "adContentType", "", "isMatch", "(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;)Z", "Lio/bidmachine/AdsType;", "getAdsType", "()Lio/bidmachine/AdsType;", "Lio/bidmachine/AdFormat$Matcher;", "getMatcher$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/AdFormat$Matcher;", "matcher", "", "getRemoteName", "()Ljava/lang/String;", "remoteName", "Companion", "Banner", "Interstitial", "Matcher", "Native", "Rewarded", "Lio/bidmachine/AdFormat$Banner;", "Lio/bidmachine/AdFormat$Interstitial;", "Lio/bidmachine/AdFormat$Native;", "Lio/bidmachine/AdFormat$Rewarded;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class AdFormat {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AdsType adsType;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lio/bidmachine/AdFormat$Banner;", "Lio/bidmachine/AdFormat;", "bannerAdSize", "Lio/bidmachine/BannerAdSize;", "(Lio/bidmachine/BannerAdSize;)V", "getBannerAdSize", "()Lio/bidmachine/BannerAdSize;", "matcher", "Lio/bidmachine/AdFormat$Matcher;", "getMatcher$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/AdFormat$Matcher;", "remoteName", "", "getRemoteName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Banner extends AdFormat {
        private final BannerAdSize bannerAdSize;
        private final Matcher matcher;
        private final String remoteName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Banner(BannerAdSize bannerAdSize) {
            super(AdsType.Banner, null);
            bannerAdSize.getClass();
            this.bannerAdSize = bannerAdSize;
            final AdsType adsType = getAdsType();
            this.matcher = new Matcher(adsType) { // from class: io.bidmachine.AdFormat$Banner$matcher$1
                @Override // io.bidmachine.AdFormat.Matcher
                public <T extends n8b> boolean isMatch(T adRequestParams, AdContentType adContentType) {
                    adRequestParams.getClass();
                    adContentType.getClass();
                    if (adRequestParams instanceof sq0) {
                        return ho5.q(this.this$0.getBannerAdSize(), BannerAdSize.Undefined) || ho5.q(this.this$0.getBannerAdSize().toSize(), ((sq0) adRequestParams).a().a.toSize());
                    }
                    return false;
                }
            };
            this.remoteName = bannerAdSize.equals(BannerAdSize.Leaderboard) ? "banner_728x90" : bannerAdSize.equals(BannerAdSize.MediumRectangle) ? "banner_300x250" : bannerAdSize.equals(BannerAdSize.Banner) ? "banner_320x50" : "banner";
        }

        public static /* synthetic */ Banner copy$default(Banner banner, BannerAdSize bannerAdSize, int i, Object obj) {
            if ((i & 1) != 0) {
                bannerAdSize = banner.bannerAdSize;
            }
            return banner.copy(bannerAdSize);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BannerAdSize getBannerAdSize() {
            return this.bannerAdSize;
        }

        public final Banner copy(BannerAdSize bannerAdSize) {
            bannerAdSize.getClass();
            return new Banner(bannerAdSize);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Banner) && ho5.q(this.bannerAdSize, ((Banner) other).bannerAdSize);
        }

        public final BannerAdSize getBannerAdSize() {
            return this.bannerAdSize;
        }

        @Override // io.content.AdFormat
        /* JADX INFO: renamed from: getMatcher$bidmachine_android_sdk_ba_3_8_0, reason: from getter */
        public Matcher getMatcher() {
            return this.matcher;
        }

        @Override // io.content.AdFormat
        public String getRemoteName() {
            return this.remoteName;
        }

        public int hashCode() {
            return this.bannerAdSize.hashCode();
        }

        public String toString() {
            return "Banner(bannerAdSize=" + this.bannerAdSize + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lio/bidmachine/AdFormat$Interstitial;", "Lio/bidmachine/AdFormat;", "adContentType", "Lio/bidmachine/AdContentType;", "(Lio/bidmachine/AdContentType;)V", "getAdContentType", "()Lio/bidmachine/AdContentType;", "matcher", "Lio/bidmachine/AdFormat$Matcher;", "getMatcher$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/AdFormat$Matcher;", "remoteName", "", "getRemoteName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Interstitial extends AdFormat {
        private final AdContentType adContentType;
        private final Matcher matcher;
        private final String remoteName;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(k = 3, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AdContentType.values().length];
                try {
                    iArr[AdContentType.Video.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdContentType.Static.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Interstitial(AdContentType adContentType) {
            super(AdsType.Interstitial, null);
            adContentType.getClass();
            this.adContentType = adContentType;
            final AdsType adsType = getAdsType();
            this.matcher = new Matcher(adsType) { // from class: io.bidmachine.AdFormat$Interstitial$matcher$1
                @Override // io.bidmachine.AdFormat.Matcher
                public <T extends n8b> boolean isMatch(T adRequestParams, AdContentType adContentType2) {
                    adRequestParams.getClass();
                    adContentType2.getClass();
                    AdContentType adContentType3 = this.this$0.getAdContentType();
                    return adContentType3 == AdContentType.All || adContentType3 == adContentType2;
                }
            };
            int i = WhenMappings.$EnumSwitchMapping$0[adContentType.ordinal()];
            this.remoteName = i != 1 ? i != 2 ? "interstitial" : "interstitial_static" : "interstitial_video";
        }

        public static /* synthetic */ Interstitial copy$default(Interstitial interstitial, AdContentType adContentType, int i, Object obj) {
            if ((i & 1) != 0) {
                adContentType = interstitial.adContentType;
            }
            return interstitial.copy(adContentType);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AdContentType getAdContentType() {
            return this.adContentType;
        }

        public final Interstitial copy(AdContentType adContentType) {
            adContentType.getClass();
            return new Interstitial(adContentType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Interstitial) && this.adContentType == ((Interstitial) other).adContentType;
        }

        public final AdContentType getAdContentType() {
            return this.adContentType;
        }

        @Override // io.content.AdFormat
        /* JADX INFO: renamed from: getMatcher$bidmachine_android_sdk_ba_3_8_0, reason: from getter */
        public Matcher getMatcher() {
            return this.matcher;
        }

        @Override // io.content.AdFormat
        public String getRemoteName() {
            return this.remoteName;
        }

        public int hashCode() {
            return this.adContentType.hashCode();
        }

        public String toString() {
            return "Interstitial(adContentType=" + this.adContentType + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\rJ/\u0010\f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, d2 = {"Lio/bidmachine/AdFormat$Matcher;", "", "Lio/bidmachine/AdsType;", "adsType", "<init>", "(Lio/bidmachine/AdsType;)V", "Ln8b;", "T", "adRequestParams", "Lio/bidmachine/AdContentType;", "adContentType", "", "isMatch", "(Ln8b;Lio/bidmachine/AdContentType;)Z", "(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;)Z", "Lio/bidmachine/AdsType;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static abstract class Matcher {
        private final AdsType adsType;

        public Matcher(AdsType adsType) {
            adsType.getClass();
            this.adsType = adsType;
        }

        public final <T extends n8b> boolean isMatch(AdsType adsType, T adRequestParams, AdContentType adContentType) {
            adsType.getClass();
            adRequestParams.getClass();
            adContentType.getClass();
            return adsType == this.adsType && isMatch(adRequestParams, adContentType);
        }

        public abstract <T extends n8b> boolean isMatch(T adRequestParams, AdContentType adContentType);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\rHÖ\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lio/bidmachine/AdFormat$Native;", "Lio/bidmachine/AdFormat;", "mediaAssetTypes", "", "Lio/bidmachine/MediaAssetType;", "(Ljava/util/List;)V", "matcher", "Lio/bidmachine/AdFormat$Matcher;", "getMatcher$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/AdFormat$Matcher;", "getMediaAssetTypes", "()Ljava/util/List;", "remoteName", "", "getRemoteName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Native extends AdFormat {
        private final Matcher matcher;
        private final List<MediaAssetType> mediaAssetTypes;
        private final String remoteName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Native(List<? extends MediaAssetType> list) {
            super(AdsType.Native, null);
            list.getClass();
            this.mediaAssetTypes = list;
            final AdsType adsType = getAdsType();
            this.matcher = new Matcher(adsType) { // from class: io.bidmachine.AdFormat$Native$matcher$1
                @Override // io.bidmachine.AdFormat.Matcher
                public <T extends n8b> boolean isMatch(T adRequestParams, AdContentType adContentType) {
                    adRequestParams.getClass();
                    adContentType.getClass();
                    return true;
                }
            };
            this.remoteName = "native";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Native copy$default(Native r0, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = r0.mediaAssetTypes;
            }
            return r0.copy(list);
        }

        public final List<MediaAssetType> component1() {
            return this.mediaAssetTypes;
        }

        public final Native copy(List<? extends MediaAssetType> mediaAssetTypes) {
            mediaAssetTypes.getClass();
            return new Native(mediaAssetTypes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Native) && ho5.q(this.mediaAssetTypes, ((Native) other).mediaAssetTypes);
        }

        @Override // io.content.AdFormat
        /* JADX INFO: renamed from: getMatcher$bidmachine_android_sdk_ba_3_8_0, reason: from getter */
        public Matcher getMatcher() {
            return this.matcher;
        }

        public final List<MediaAssetType> getMediaAssetTypes() {
            return this.mediaAssetTypes;
        }

        @Override // io.content.AdFormat
        public String getRemoteName() {
            return this.remoteName;
        }

        public int hashCode() {
            return this.mediaAssetTypes.hashCode();
        }

        public String toString() {
            return c54.i(new StringBuilder("Native(mediaAssetTypes="), this.mediaAssetTypes, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lio/bidmachine/AdFormat$Rewarded;", "Lio/bidmachine/AdFormat;", "adContentType", "Lio/bidmachine/AdContentType;", "(Lio/bidmachine/AdContentType;)V", "getAdContentType", "()Lio/bidmachine/AdContentType;", "matcher", "Lio/bidmachine/AdFormat$Matcher;", "getMatcher$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/AdFormat$Matcher;", "remoteName", "", "getRemoteName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Rewarded extends AdFormat {
        private final AdContentType adContentType;
        private final Matcher matcher;
        private final String remoteName;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(k = 3, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AdContentType.values().length];
                try {
                    iArr[AdContentType.Video.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdContentType.Static.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Rewarded(AdContentType adContentType) {
            super(AdsType.Rewarded, null);
            adContentType.getClass();
            this.adContentType = adContentType;
            final AdsType adsType = getAdsType();
            this.matcher = new Matcher(adsType) { // from class: io.bidmachine.AdFormat$Rewarded$matcher$1
                @Override // io.bidmachine.AdFormat.Matcher
                public <T extends n8b> boolean isMatch(T adRequestParams, AdContentType adContentType2) {
                    adRequestParams.getClass();
                    adContentType2.getClass();
                    AdContentType adContentType3 = this.this$0.getAdContentType();
                    return adContentType3 == AdContentType.All || adContentType3 == adContentType2;
                }
            };
            int i = WhenMappings.$EnumSwitchMapping$0[adContentType.ordinal()];
            this.remoteName = i != 1 ? i != 2 ? "rewarded" : "rewarded_static" : "rewarded_video";
        }

        public static /* synthetic */ Rewarded copy$default(Rewarded rewarded, AdContentType adContentType, int i, Object obj) {
            if ((i & 1) != 0) {
                adContentType = rewarded.adContentType;
            }
            return rewarded.copy(adContentType);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AdContentType getAdContentType() {
            return this.adContentType;
        }

        public final Rewarded copy(AdContentType adContentType) {
            adContentType.getClass();
            return new Rewarded(adContentType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Rewarded) && this.adContentType == ((Rewarded) other).adContentType;
        }

        public final AdContentType getAdContentType() {
            return this.adContentType;
        }

        @Override // io.content.AdFormat
        /* JADX INFO: renamed from: getMatcher$bidmachine_android_sdk_ba_3_8_0, reason: from getter */
        public Matcher getMatcher() {
            return this.matcher;
        }

        @Override // io.content.AdFormat
        public String getRemoteName() {
            return this.remoteName;
        }

        public int hashCode() {
            return this.adContentType.hashCode();
        }

        public String toString() {
            return "Rewarded(adContentType=" + this.adContentType + ')';
        }
    }

    private AdFormat(AdsType adsType) {
        this.adsType = adsType;
    }

    public static final AdFormat byRemoteName(String str) {
        return INSTANCE.byRemoteName(str);
    }

    public static final AdFormat createBanner(BannerAdSize bannerAdSize) {
        return INSTANCE.createBanner(bannerAdSize);
    }

    public static final AdFormat createInterstitial(AdContentType adContentType) {
        return INSTANCE.createInterstitial(adContentType);
    }

    public static final AdFormat createNative(List<? extends MediaAssetType> list) {
        return INSTANCE.createNative(list);
    }

    public static final AdFormat createRewarded(AdContentType adContentType) {
        return INSTANCE.createRewarded(adContentType);
    }

    public final AdsType getAdsType() {
        return this.adsType;
    }

    /* JADX INFO: renamed from: getMatcher$bidmachine_android_sdk_ba_3_8_0 */
    public abstract Matcher getMatcher();

    public abstract String getRemoteName();

    public final <T extends n8b> boolean isMatch(AdsType adsType, T adRequestParams, AdContentType adContentType) {
        adsType.getClass();
        adRequestParams.getClass();
        adContentType.getClass();
        return getMatcher().isMatch(adsType, adRequestParams, adContentType);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0016\u0010\r\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\u0012"}, d2 = {"Lio/bidmachine/AdFormat$Companion;", "", "()V", "byRemoteName", "Lio/bidmachine/AdFormat;", "remoteName", "", "createBanner", "bannerAdSize", "Lio/bidmachine/BannerAdSize;", "createInterstitial", "adContentType", "Lio/bidmachine/AdContentType;", "createNative", "mediaAssetTypes", "", "Lio/bidmachine/MediaAssetType;", "createRewarded", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final AdFormat byRemoteName(String remoteName) {
            remoteName.getClass();
            switch (remoteName.hashCode()) {
                case -1396342996:
                    if (remoteName.equals("banner")) {
                        return createBanner(BannerAdSize.Undefined);
                    }
                    return null;
                case -1364000502:
                    if (remoteName.equals("rewarded_video")) {
                        return createRewarded(AdContentType.Video);
                    }
                    return null;
                case -1052618729:
                    if (!remoteName.equals("native")) {
                        return null;
                    }
                    List<MediaAssetType> list = MediaAssetType.DEFAULT;
                    list.getClass();
                    return createNative(list);
                case -421482955:
                    if (remoteName.equals("banner_320x50")) {
                        return createBanner(BannerAdSize.Banner);
                    }
                    return null;
                case -306727899:
                    if (remoteName.equals("banner_728x90")) {
                        return createBanner(BannerAdSize.Leaderboard);
                    }
                    return null;
                case -239580146:
                    if (remoteName.equals("rewarded")) {
                        return createRewarded(AdContentType.All);
                    }
                    return null;
                case -238330699:
                    if (remoteName.equals("banner_300x250")) {
                        return createBanner(BannerAdSize.MediumRectangle);
                    }
                    return null;
                case 302042536:
                    if (remoteName.equals("interstitial_video")) {
                        return createInterstitial(AdContentType.Video);
                    }
                    return null;
                case 589853631:
                    if (remoteName.equals("rewarded_static")) {
                        return createRewarded(AdContentType.Static);
                    }
                    return null;
                case 604727084:
                    if (remoteName.equals("interstitial")) {
                        return createInterstitial(AdContentType.All);
                    }
                    return null;
                case 697580257:
                    if (remoteName.equals("interstitial_static")) {
                        return createInterstitial(AdContentType.Static);
                    }
                    return null;
                default:
                    return null;
            }
        }

        public final AdFormat createBanner(BannerAdSize bannerAdSize) {
            bannerAdSize.getClass();
            return new Banner(bannerAdSize);
        }

        public final AdFormat createInterstitial(AdContentType adContentType) {
            adContentType.getClass();
            return new Interstitial(adContentType);
        }

        public final AdFormat createNative(List<? extends MediaAssetType> mediaAssetTypes) {
            mediaAssetTypes.getClass();
            return new Native(mediaAssetTypes);
        }

        public final AdFormat createRewarded(AdContentType adContentType) {
            adContentType.getClass();
            return new Rewarded(adContentType);
        }

        private Companion() {
        }
    }

    public /* synthetic */ AdFormat(AdsType adsType, lz2 lz2Var) {
        this(adsType);
    }
}
