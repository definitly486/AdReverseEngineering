package com.pubscale.sdkone.offerwall.models;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006\""}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;", "Landroid/os/Parcelable;", "", "packageName", "", "installTime", "<init>", "(Ljava/lang/String;J)V", "Landroid/os/Parcel;", "dest", "", "flags", "La9b;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()J", "copy", "(Ljava/lang/String;J)Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPackageName", "J", "getInstallTime", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class InstalledPackageModel implements Parcelable {
    public static final Parcelable.Creator<InstalledPackageModel> CREATOR = new Creator();

    @or9("install_time")
    private final long installTime;

    @or9("package_name")
    private final String packageName;

    public InstalledPackageModel(String str, long j) {
        str.getClass();
        this.packageName = str;
        this.installTime = j;
    }

    public static /* synthetic */ InstalledPackageModel copy$default(InstalledPackageModel installedPackageModel, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = installedPackageModel.packageName;
        }
        if ((i & 2) != 0) {
            j = installedPackageModel.installTime;
        }
        return installedPackageModel.copy(str, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getInstallTime() {
        return this.installTime;
    }

    public final InstalledPackageModel copy(String packageName, long installTime) {
        packageName.getClass();
        return new InstalledPackageModel(packageName, installTime);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InstalledPackageModel)) {
            return false;
        }
        InstalledPackageModel installedPackageModel = (InstalledPackageModel) other;
        return ho5.q(this.packageName, installedPackageModel.packageName) && this.installTime == installedPackageModel.installTime;
    }

    public final long getInstallTime() {
        return this.installTime;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return Long.hashCode(this.installTime) + (this.packageName.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InstalledPackageModel(packageName=");
        sb.append(this.packageName);
        sb.append(", installTime=");
        return y3a.m(sb, this.installTime, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.packageName);
        dest.writeLong(this.installTime);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Creator implements Parcelable.Creator<InstalledPackageModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InstalledPackageModel createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new InstalledPackageModel(parcel.readString(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InstalledPackageModel[] newArray(int i) {
            return new InstalledPackageModel[i];
        }
    }
}
