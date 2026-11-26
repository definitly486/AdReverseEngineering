package com.pubscale.sdkone.offerwall.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.pubscale.sdkone.offerwall.network.models.AppConfig;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.lz2;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b%\u0010&J`\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u001a\u0010-\u001a\u00020\n2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b1\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b2\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b4\u0010\u001fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b6\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00107\u001a\u0004\b\u000b\u0010#R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u00107\u001a\u0004\b\f\u0010#R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u00108\u001a\u0004\b9\u0010&\"\u0004\b:\u0010;¨\u0006<"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;", "Landroid/os/Parcelable;", "", "offerWallUrl", "appKey", "profileId", "Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;", "appConfig", "Lcom/pubscale/sdkone/offerwall/models/TrackingData;", "trackingData", "", "isFullscreen", "isSandboxEnvironment", "Lcom/pubscale/sdkone/offerwall/models/Orientation;", "orientation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;Lcom/pubscale/sdkone/offerwall/models/TrackingData;ZZLcom/pubscale/sdkone/offerwall/models/Orientation;)V", "Landroid/os/Parcel;", "dest", "", "flags", "La9b;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;", "component5", "()Lcom/pubscale/sdkone/offerwall/models/TrackingData;", "component6", "()Z", "component7", "component8", "()Lcom/pubscale/sdkone/offerwall/models/Orientation;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;Lcom/pubscale/sdkone/offerwall/models/TrackingData;ZZLcom/pubscale/sdkone/offerwall/models/Orientation;)Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOfferWallUrl", "getAppKey", "getProfileId", "Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;", "getAppConfig", "Lcom/pubscale/sdkone/offerwall/models/TrackingData;", "getTrackingData", "Z", "Lcom/pubscale/sdkone/offerwall/models/Orientation;", "getOrientation", "setOrientation", "(Lcom/pubscale/sdkone/offerwall/models/Orientation;)V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class OfferWallConfigData implements Parcelable {
    public static final Parcelable.Creator<OfferWallConfigData> CREATOR = new Creator();
    private final AppConfig appConfig;
    private final String appKey;
    private final boolean isFullscreen;
    private final boolean isSandboxEnvironment;
    private final String offerWallUrl;
    private Orientation orientation;
    private final String profileId;
    private final TrackingData trackingData;

    public OfferWallConfigData(String str, String str2, String str3, AppConfig appConfig, TrackingData trackingData, boolean z, boolean z2, Orientation orientation) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        appConfig.getClass();
        trackingData.getClass();
        orientation.getClass();
        this.offerWallUrl = str;
        this.appKey = str2;
        this.profileId = str3;
        this.appConfig = appConfig;
        this.trackingData = trackingData;
        this.isFullscreen = z;
        this.isSandboxEnvironment = z2;
        this.orientation = orientation;
    }

    public static /* synthetic */ OfferWallConfigData copy$default(OfferWallConfigData offerWallConfigData, String str, String str2, String str3, AppConfig appConfig, TrackingData trackingData, boolean z, boolean z2, Orientation orientation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offerWallConfigData.offerWallUrl;
        }
        if ((i & 2) != 0) {
            str2 = offerWallConfigData.appKey;
        }
        if ((i & 4) != 0) {
            str3 = offerWallConfigData.profileId;
        }
        if ((i & 8) != 0) {
            appConfig = offerWallConfigData.appConfig;
        }
        if ((i & 16) != 0) {
            trackingData = offerWallConfigData.trackingData;
        }
        if ((i & 32) != 0) {
            z = offerWallConfigData.isFullscreen;
        }
        if ((i & 64) != 0) {
            z2 = offerWallConfigData.isSandboxEnvironment;
        }
        if ((i & 128) != 0) {
            orientation = offerWallConfigData.orientation;
        }
        boolean z3 = z2;
        Orientation orientation2 = orientation;
        TrackingData trackingData2 = trackingData;
        boolean z4 = z;
        return offerWallConfigData.copy(str, str2, str3, appConfig, trackingData2, z4, z3, orientation2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOfferWallUrl() {
        return this.offerWallUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppKey() {
        return this.appKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProfileId() {
        return this.profileId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AppConfig getAppConfig() {
        return this.appConfig;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TrackingData getTrackingData() {
        return this.trackingData;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsFullscreen() {
        return this.isFullscreen;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsSandboxEnvironment() {
        return this.isSandboxEnvironment;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Orientation getOrientation() {
        return this.orientation;
    }

    public final OfferWallConfigData copy(String offerWallUrl, String appKey, String profileId, AppConfig appConfig, TrackingData trackingData, boolean isFullscreen, boolean isSandboxEnvironment, Orientation orientation) {
        offerWallUrl.getClass();
        appKey.getClass();
        profileId.getClass();
        appConfig.getClass();
        trackingData.getClass();
        orientation.getClass();
        return new OfferWallConfigData(offerWallUrl, appKey, profileId, appConfig, trackingData, isFullscreen, isSandboxEnvironment, orientation);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OfferWallConfigData)) {
            return false;
        }
        OfferWallConfigData offerWallConfigData = (OfferWallConfigData) other;
        return ho5.q(this.offerWallUrl, offerWallConfigData.offerWallUrl) && ho5.q(this.appKey, offerWallConfigData.appKey) && ho5.q(this.profileId, offerWallConfigData.profileId) && ho5.q(this.appConfig, offerWallConfigData.appConfig) && ho5.q(this.trackingData, offerWallConfigData.trackingData) && this.isFullscreen == offerWallConfigData.isFullscreen && this.isSandboxEnvironment == offerWallConfigData.isSandboxEnvironment && this.orientation == offerWallConfigData.orientation;
    }

    public final AppConfig getAppConfig() {
        return this.appConfig;
    }

    public final String getAppKey() {
        return this.appKey;
    }

    public final String getOfferWallUrl() {
        return this.offerWallUrl;
    }

    public final Orientation getOrientation() {
        return this.orientation;
    }

    public final String getProfileId() {
        return this.profileId;
    }

    public final TrackingData getTrackingData() {
        return this.trackingData;
    }

    public int hashCode() {
        return this.orientation.hashCode() + ka7.d(ka7.d((this.trackingData.hashCode() + ((this.appConfig.hashCode() + y3a.d(y3a.d(this.offerWallUrl.hashCode() * 31, 31, this.appKey), 31, this.profileId)) * 31)) * 31, 31, this.isFullscreen), 31, this.isSandboxEnvironment);
    }

    public final boolean isFullscreen() {
        return this.isFullscreen;
    }

    public final boolean isSandboxEnvironment() {
        return this.isSandboxEnvironment;
    }

    public final void setOrientation(Orientation orientation) {
        orientation.getClass();
        this.orientation = orientation;
    }

    public String toString() {
        return "OfferWallConfigData(offerWallUrl=" + this.offerWallUrl + ", appKey=" + this.appKey + ", profileId=" + this.profileId + ", appConfig=" + this.appConfig + ", trackingData=" + this.trackingData + ", isFullscreen=" + this.isFullscreen + ", isSandboxEnvironment=" + this.isSandboxEnvironment + ", orientation=" + this.orientation + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.offerWallUrl);
        dest.writeString(this.appKey);
        dest.writeString(this.profileId);
        dest.writeSerializable(this.appConfig);
        this.trackingData.writeToParcel(dest, flags);
        dest.writeInt(this.isFullscreen ? 1 : 0);
        dest.writeInt(this.isSandboxEnvironment ? 1 : 0);
        dest.writeString(this.orientation.name());
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Creator implements Parcelable.Creator<OfferWallConfigData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OfferWallConfigData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            AppConfig appConfig = (AppConfig) parcel.readSerializable();
            TrackingData trackingDataCreateFromParcel = TrackingData.CREATOR.createFromParcel(parcel);
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new OfferWallConfigData(string, string2, string3, appConfig, trackingDataCreateFromParcel, z, parcel.readInt() != 0, Orientation.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OfferWallConfigData[] newArray(int i) {
            return new OfferWallConfigData[i];
        }
    }

    public /* synthetic */ OfferWallConfigData(String str, String str2, String str3, AppConfig appConfig, TrackingData trackingData, boolean z, boolean z2, Orientation orientation, int i, lz2 lz2Var) {
        this(str, str2, str3, appConfig, trackingData, z, z2, (i & 128) != 0 ? Orientation.PORTRAIT : orientation);
    }
}
