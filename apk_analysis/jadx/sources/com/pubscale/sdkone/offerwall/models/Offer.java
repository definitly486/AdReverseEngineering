package com.pubscale.sdkone.offerwall.models;

import defpackage.c54;
import defpackage.er9;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.lz2;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b&\b\u0080\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\t\u0010,\u001a\u00020\u000fHÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010!J\t\u0010.\u001a\u00020\u000fHÆ\u0003J\u0088\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fHÆ\u0001¢\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u000f2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u00020\u0007HÖ\u0001J\t\u00104\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010 R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b\u0010\u0010!R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010 ¨\u00065"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/Offer;", "", "androidPackageName", "", "description", "iconImage", "offerId", "", "offerType", "status", "userStatus", "title", "payout", "Lcom/pubscale/sdkone/offerwall/models/ValueModel;", "isTrending", "", "isTutorial", "isPermissionRequired", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/models/ValueModel;ZLjava/lang/Boolean;Z)V", "getAndroidPackageName", "()Ljava/lang/String;", "getDescription", "getIconImage", "getOfferId", "()I", "getOfferType", "getStatus", "getUserStatus", "getTitle", "getPayout", "()Lcom/pubscale/sdkone/offerwall/models/ValueModel;", "()Z", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/models/ValueModel;ZLjava/lang/Boolean;Z)Lcom/pubscale/sdkone/offerwall/models/Offer;", "equals", "other", "hashCode", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class Offer {

    @or9("android_package_name")
    private final String androidPackageName;

    @or9("description")
    private final String description;

    @or9("icon_image")
    private final String iconImage;

    @or9("requires_permission")
    private final boolean isPermissionRequired;

    @or9("is_trending")
    private final boolean isTrending;

    @or9("is_tutorial")
    private final Boolean isTutorial;

    @or9("offer_id")
    private final int offerId;

    @or9("offer_type")
    private final String offerType;

    @or9("payout")
    private final ValueModel payout;

    @or9("status")
    private final String status;

    @or9("title")
    private final String title;

    @or9("user_status")
    private final String userStatus;

    public /* synthetic */ Offer(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, ValueModel valueModel, boolean z, Boolean bool, boolean z2, int i2, lz2 lz2Var) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? "" : str4, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? "" : str6, (i2 & 128) == 0 ? str7 : "", (i2 & 256) != 0 ? new ValueModel(0.0d, null, 3, null) : valueModel, (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? z : false, (i2 & 1024) != 0 ? Boolean.FALSE : bool, (i2 & 2048) != 0 ? true : z2);
    }

    public static /* synthetic */ Offer copy$default(Offer offer, String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, ValueModel valueModel, boolean z, Boolean bool, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = offer.androidPackageName;
        }
        if ((i2 & 2) != 0) {
            str2 = offer.description;
        }
        if ((i2 & 4) != 0) {
            str3 = offer.iconImage;
        }
        if ((i2 & 8) != 0) {
            i = offer.offerId;
        }
        if ((i2 & 16) != 0) {
            str4 = offer.offerType;
        }
        if ((i2 & 32) != 0) {
            str5 = offer.status;
        }
        if ((i2 & 64) != 0) {
            str6 = offer.userStatus;
        }
        if ((i2 & 128) != 0) {
            str7 = offer.title;
        }
        if ((i2 & 256) != 0) {
            valueModel = offer.payout;
        }
        if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            z = offer.isTrending;
        }
        if ((i2 & 1024) != 0) {
            bool = offer.isTutorial;
        }
        if ((i2 & 2048) != 0) {
            z2 = offer.isPermissionRequired;
        }
        Boolean bool2 = bool;
        boolean z3 = z2;
        ValueModel valueModel2 = valueModel;
        boolean z4 = z;
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        return offer.copy(str, str2, str3, i, str10, str11, str8, str9, valueModel2, z4, bool2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAndroidPackageName() {
        return this.androidPackageName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsTrending() {
        return this.isTrending;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIsTutorial() {
        return this.isTutorial;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsPermissionRequired() {
        return this.isPermissionRequired;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIconImage() {
        return this.iconImage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getOfferId() {
        return this.offerId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOfferType() {
        return this.offerType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getUserStatus() {
        return this.userStatus;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ValueModel getPayout() {
        return this.payout;
    }

    public final Offer copy(String androidPackageName, String description, String iconImage, int offerId, String offerType, String status, String userStatus, String title, ValueModel payout, boolean isTrending, Boolean isTutorial, boolean isPermissionRequired) {
        androidPackageName.getClass();
        description.getClass();
        iconImage.getClass();
        offerType.getClass();
        status.getClass();
        userStatus.getClass();
        title.getClass();
        payout.getClass();
        return new Offer(androidPackageName, description, iconImage, offerId, offerType, status, userStatus, title, payout, isTrending, isTutorial, isPermissionRequired);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Offer)) {
            return false;
        }
        Offer offer = (Offer) other;
        return ho5.q(this.androidPackageName, offer.androidPackageName) && ho5.q(this.description, offer.description) && ho5.q(this.iconImage, offer.iconImage) && this.offerId == offer.offerId && ho5.q(this.offerType, offer.offerType) && ho5.q(this.status, offer.status) && ho5.q(this.userStatus, offer.userStatus) && ho5.q(this.title, offer.title) && ho5.q(this.payout, offer.payout) && this.isTrending == offer.isTrending && ho5.q(this.isTutorial, offer.isTutorial) && this.isPermissionRequired == offer.isPermissionRequired;
    }

    public final String getAndroidPackageName() {
        return this.androidPackageName;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getIconImage() {
        return this.iconImage;
    }

    public final int getOfferId() {
        return this.offerId;
    }

    public final String getOfferType() {
        return this.offerType;
    }

    public final ValueModel getPayout() {
        return this.payout;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUserStatus() {
        return this.userStatus;
    }

    public int hashCode() {
        int iD = ka7.d((this.payout.hashCode() + y3a.d(y3a.d(y3a.d(y3a.d(er9.e(this.offerId, y3a.d(y3a.d(this.androidPackageName.hashCode() * 31, 31, this.description), 31, this.iconImage), 31), 31, this.offerType), 31, this.status), 31, this.userStatus), 31, this.title)) * 31, 31, this.isTrending);
        Boolean bool = this.isTutorial;
        return Boolean.hashCode(this.isPermissionRequired) + ((iD + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final boolean isPermissionRequired() {
        return this.isPermissionRequired;
    }

    public final boolean isTrending() {
        return this.isTrending;
    }

    public final Boolean isTutorial() {
        return this.isTutorial;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Offer(androidPackageName=");
        sb.append(this.androidPackageName);
        sb.append(", description=");
        sb.append(this.description);
        sb.append(", iconImage=");
        sb.append(this.iconImage);
        sb.append(", offerId=");
        sb.append(this.offerId);
        sb.append(", offerType=");
        sb.append(this.offerType);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", userStatus=");
        sb.append(this.userStatus);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", payout=");
        sb.append(this.payout);
        sb.append(", isTrending=");
        sb.append(this.isTrending);
        sb.append(", isTutorial=");
        sb.append(this.isTutorial);
        sb.append(", isPermissionRequired=");
        return c54.j(sb, this.isPermissionRequired, ')');
    }

    public Offer(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, ValueModel valueModel, boolean z, Boolean bool, boolean z2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        valueModel.getClass();
        this.androidPackageName = str;
        this.description = str2;
        this.iconImage = str3;
        this.offerId = i;
        this.offerType = str4;
        this.status = str5;
        this.userStatus = str6;
        this.title = str7;
        this.payout = valueModel;
        this.isTrending = z;
        this.isTutorial = bool;
        this.isPermissionRequired = z2;
    }

    public Offer() {
        this(null, null, null, 0, null, null, null, null, null, false, null, false, 4095, null);
    }
}
