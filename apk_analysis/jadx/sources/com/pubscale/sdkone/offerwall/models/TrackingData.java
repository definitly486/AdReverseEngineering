package com.pubscale.sdkone.offerwall.models;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.or9;
import defpackage.y3a;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0081\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001cJ \u0010%\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0092\u0001\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b*\u0010\u001aJ\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b.\u0010/R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u00103R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u00100\u001a\u0004\b4\u0010\u001c\"\u0004\b5\u00103R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u00100\u001a\u0004\b6\u0010\u001c\"\u0004\b7\u00103R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u00100\u001a\u0004\b8\u0010\u001c\"\u0004\b9\u00103R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u00100\u001a\u0004\b:\u0010\u001c\"\u0004\b;\u00103R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u00100\u001a\u0004\b<\u0010\u001c\"\u0004\b=\u00103R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u00100\u001a\u0004\b>\u0010\u001c\"\u0004\b?\u00103R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u00100\u001a\u0004\b@\u0010\u001c\"\u0004\bA\u00103R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u00100\u001a\u0004\bB\u0010\u001c\"\u0004\bC\u00103R2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010D\u001a\u0004\bE\u0010&\"\u0004\bF\u0010G¨\u0006H"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/TrackingData;", "Landroid/os/Parcelable;", "", "deviceModel", "androidId", "gaId", "advId", "gsfId", "drmId", "appSetId", "uniqueId", "packageId", "Ljava/util/ArrayList;", "Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;", "Lkotlin/collections/ArrayList;", "currentInstalledApps", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V", "Landroid/os/Parcel;", "dest", "", "flags", "La9b;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "()Ljava/util/ArrayList;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/pubscale/sdkone/offerwall/models/TrackingData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDeviceModel", "setDeviceModel", "(Ljava/lang/String;)V", "getAndroidId", "setAndroidId", "getGaId", "setGaId", "getAdvId", "setAdvId", "getGsfId", "setGsfId", "getDrmId", "setDrmId", "getAppSetId", "setAppSetId", "getUniqueId", "setUniqueId", "getPackageId", "setPackageId", "Ljava/util/ArrayList;", "getCurrentInstalledApps", "setCurrentInstalledApps", "(Ljava/util/ArrayList;)V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class TrackingData implements Parcelable {
    public static final Parcelable.Creator<TrackingData> CREATOR = new Creator();

    @or9(CommonUrlParts.ADV_ID)
    private String advId;

    @or9("android_id")
    private String androidId;

    @or9(CommonUrlParts.APP_SET_ID)
    private String appSetId;

    @or9("current_installed_apps")
    private ArrayList<InstalledPackageModel> currentInstalledApps;

    @or9("device_model")
    private String deviceModel;

    @or9("drm_id")
    private String drmId;

    @or9("ga_id")
    private String gaId;

    @or9("gsf_id")
    private String gsfId;

    @or9("package_id")
    private String packageId;

    @or9("unique_id")
    private String uniqueId;

    public /* synthetic */ TrackingData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ArrayList arrayList, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? "" : str9, (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? new ArrayList() : arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackingData copy$default(TrackingData trackingData, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = trackingData.deviceModel;
        }
        if ((i & 2) != 0) {
            str2 = trackingData.androidId;
        }
        if ((i & 4) != 0) {
            str3 = trackingData.gaId;
        }
        if ((i & 8) != 0) {
            str4 = trackingData.advId;
        }
        if ((i & 16) != 0) {
            str5 = trackingData.gsfId;
        }
        if ((i & 32) != 0) {
            str6 = trackingData.drmId;
        }
        if ((i & 64) != 0) {
            str7 = trackingData.appSetId;
        }
        if ((i & 128) != 0) {
            str8 = trackingData.uniqueId;
        }
        if ((i & 256) != 0) {
            str9 = trackingData.packageId;
        }
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            arrayList = trackingData.currentInstalledApps;
        }
        String str10 = str9;
        ArrayList arrayList2 = arrayList;
        String str11 = str7;
        String str12 = str8;
        String str13 = str5;
        String str14 = str6;
        return trackingData.copy(str, str2, str3, str4, str13, str14, str11, str12, str10, arrayList2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final ArrayList<InstalledPackageModel> component10() {
        return this.currentInstalledApps;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAndroidId() {
        return this.androidId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGaId() {
        return this.gaId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAdvId() {
        return this.advId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGsfId() {
        return this.gsfId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDrmId() {
        return this.drmId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAppSetId() {
        return this.appSetId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUniqueId() {
        return this.uniqueId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getPackageId() {
        return this.packageId;
    }

    public final TrackingData copy(String deviceModel, String androidId, String gaId, String advId, String gsfId, String drmId, String appSetId, String uniqueId, String packageId, ArrayList<InstalledPackageModel> currentInstalledApps) {
        deviceModel.getClass();
        packageId.getClass();
        currentInstalledApps.getClass();
        return new TrackingData(deviceModel, androidId, gaId, advId, gsfId, drmId, appSetId, uniqueId, packageId, currentInstalledApps);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackingData)) {
            return false;
        }
        TrackingData trackingData = (TrackingData) other;
        return ho5.q(this.deviceModel, trackingData.deviceModel) && ho5.q(this.androidId, trackingData.androidId) && ho5.q(this.gaId, trackingData.gaId) && ho5.q(this.advId, trackingData.advId) && ho5.q(this.gsfId, trackingData.gsfId) && ho5.q(this.drmId, trackingData.drmId) && ho5.q(this.appSetId, trackingData.appSetId) && ho5.q(this.uniqueId, trackingData.uniqueId) && ho5.q(this.packageId, trackingData.packageId) && ho5.q(this.currentInstalledApps, trackingData.currentInstalledApps);
    }

    public final String getAdvId() {
        return this.advId;
    }

    public final String getAndroidId() {
        return this.androidId;
    }

    public final String getAppSetId() {
        return this.appSetId;
    }

    public final ArrayList<InstalledPackageModel> getCurrentInstalledApps() {
        return this.currentInstalledApps;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDrmId() {
        return this.drmId;
    }

    public final String getGaId() {
        return this.gaId;
    }

    public final String getGsfId() {
        return this.gsfId;
    }

    public final String getPackageId() {
        return this.packageId;
    }

    public final String getUniqueId() {
        return this.uniqueId;
    }

    public int hashCode() {
        int iHashCode = this.deviceModel.hashCode() * 31;
        String str = this.androidId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.gaId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.advId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.gsfId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.drmId;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.appSetId;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.uniqueId;
        return this.currentInstalledApps.hashCode() + y3a.d((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31, 31, this.packageId);
    }

    public final void setAdvId(String str) {
        this.advId = str;
    }

    public final void setAndroidId(String str) {
        this.androidId = str;
    }

    public final void setAppSetId(String str) {
        this.appSetId = str;
    }

    public final void setCurrentInstalledApps(ArrayList<InstalledPackageModel> arrayList) {
        arrayList.getClass();
        this.currentInstalledApps = arrayList;
    }

    public final void setDeviceModel(String str) {
        str.getClass();
        this.deviceModel = str;
    }

    public final void setDrmId(String str) {
        this.drmId = str;
    }

    public final void setGaId(String str) {
        this.gaId = str;
    }

    public final void setGsfId(String str) {
        this.gsfId = str;
    }

    public final void setPackageId(String str) {
        str.getClass();
        this.packageId = str;
    }

    public final void setUniqueId(String str) {
        this.uniqueId = str;
    }

    public String toString() {
        return "TrackingData(deviceModel=" + this.deviceModel + ", androidId=" + this.androidId + ", gaId=" + this.gaId + ", advId=" + this.advId + ", gsfId=" + this.gsfId + ", drmId=" + this.drmId + ", appSetId=" + this.appSetId + ", uniqueId=" + this.uniqueId + ", packageId=" + this.packageId + ", currentInstalledApps=" + this.currentInstalledApps + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.deviceModel);
        dest.writeString(this.androidId);
        dest.writeString(this.gaId);
        dest.writeString(this.advId);
        dest.writeString(this.gsfId);
        dest.writeString(this.drmId);
        dest.writeString(this.appSetId);
        dest.writeString(this.uniqueId);
        dest.writeString(this.packageId);
        ArrayList<InstalledPackageModel> arrayList = this.currentInstalledApps;
        dest.writeInt(arrayList.size());
        Iterator<InstalledPackageModel> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Creator implements Parcelable.Creator<TrackingData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrackingData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(InstalledPackageModel.CREATOR.createFromParcel(parcel));
            }
            return new TrackingData(string, string2, string3, string4, string5, string6, string7, string8, string9, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TrackingData[] newArray(int i) {
            return new TrackingData[i];
        }
    }

    public TrackingData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ArrayList<InstalledPackageModel> arrayList) {
        str.getClass();
        str9.getClass();
        arrayList.getClass();
        this.deviceModel = str;
        this.androidId = str2;
        this.gaId = str3;
        this.advId = str4;
        this.gsfId = str5;
        this.drmId = str6;
        this.appSetId = str7;
        this.uniqueId = str8;
        this.packageId = str9;
        this.currentInstalledApps = arrayList;
    }

    public TrackingData() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
