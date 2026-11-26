package com.pubscale.sdkone.offerwall.network.models;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000f¨\u0006'"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;", "Ljava/io/Serializable;", "appIcon", "", "currencyName", "currencyIcon", "colorPalette", "", "Lcom/pubscale/sdkone/offerwall/network/models/ColorValue;", "offerWallTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getAppIcon", "()Ljava/lang/String;", "setAppIcon", "(Ljava/lang/String;)V", "getCurrencyName", "setCurrencyName", "getCurrencyIcon", "setCurrencyIcon", "getColorPalette", "()Ljava/util/List;", "setColorPalette", "(Ljava/util/List;)V", "getOfferWallTitle", "setOfferWallTitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class AppConfig implements Serializable {

    @or9("app_icon")
    private String appIcon;

    @or9("color_palette")
    private List<ColorValue> colorPalette;

    @or9("currency_icon")
    private String currencyIcon;

    @or9("currency_name")
    private String currencyName;

    @or9("offer_wall_title")
    private String offerWallTitle;

    public AppConfig(String str, String str2, String str3, List<ColorValue> list, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.appIcon = str;
        this.currencyName = str2;
        this.currencyIcon = str3;
        this.colorPalette = list;
        this.offerWallTitle = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppConfig copy$default(AppConfig appConfig, String str, String str2, String str3, List list, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appConfig.appIcon;
        }
        if ((i & 2) != 0) {
            str2 = appConfig.currencyName;
        }
        if ((i & 4) != 0) {
            str3 = appConfig.currencyIcon;
        }
        if ((i & 8) != 0) {
            list = appConfig.colorPalette;
        }
        if ((i & 16) != 0) {
            str4 = appConfig.offerWallTitle;
        }
        String str5 = str4;
        String str6 = str3;
        return appConfig.copy(str, str2, str6, list, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppIcon() {
        return this.appIcon;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrencyName() {
        return this.currencyName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrencyIcon() {
        return this.currencyIcon;
    }

    public final List<ColorValue> component4() {
        return this.colorPalette;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOfferWallTitle() {
        return this.offerWallTitle;
    }

    public final AppConfig copy(String appIcon, String currencyName, String currencyIcon, List<ColorValue> colorPalette, String offerWallTitle) {
        appIcon.getClass();
        currencyName.getClass();
        currencyIcon.getClass();
        return new AppConfig(appIcon, currencyName, currencyIcon, colorPalette, offerWallTitle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppConfig)) {
            return false;
        }
        AppConfig appConfig = (AppConfig) other;
        return ho5.q(this.appIcon, appConfig.appIcon) && ho5.q(this.currencyName, appConfig.currencyName) && ho5.q(this.currencyIcon, appConfig.currencyIcon) && ho5.q(this.colorPalette, appConfig.colorPalette) && ho5.q(this.offerWallTitle, appConfig.offerWallTitle);
    }

    public final String getAppIcon() {
        return this.appIcon;
    }

    public final List<ColorValue> getColorPalette() {
        return this.colorPalette;
    }

    public final String getCurrencyIcon() {
        return this.currencyIcon;
    }

    public final String getCurrencyName() {
        return this.currencyName;
    }

    public final String getOfferWallTitle() {
        return this.offerWallTitle;
    }

    public int hashCode() {
        int iD = y3a.d(y3a.d(this.appIcon.hashCode() * 31, 31, this.currencyName), 31, this.currencyIcon);
        List<ColorValue> list = this.colorPalette;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.offerWallTitle;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final void setAppIcon(String str) {
        str.getClass();
        this.appIcon = str;
    }

    public final void setColorPalette(List<ColorValue> list) {
        this.colorPalette = list;
    }

    public final void setCurrencyIcon(String str) {
        str.getClass();
        this.currencyIcon = str;
    }

    public final void setCurrencyName(String str) {
        str.getClass();
        this.currencyName = str;
    }

    public final void setOfferWallTitle(String str) {
        this.offerWallTitle = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppConfig(appIcon=");
        sb.append(this.appIcon);
        sb.append(", currencyName=");
        sb.append(this.currencyName);
        sb.append(", currencyIcon=");
        sb.append(this.currencyIcon);
        sb.append(", colorPalette=");
        sb.append(this.colorPalette);
        sb.append(", offerWallTitle=");
        return y3a.n(sb, this.offerWallTitle, ')');
    }
}
