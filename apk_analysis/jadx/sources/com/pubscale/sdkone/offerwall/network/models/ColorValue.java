package com.pubscale.sdkone.offerwall.network.models;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/ColorValue;", "Ljava/io/Serializable;", "paletteId", "", "colorHex", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPaletteId", "()Ljava/lang/String;", "getColorHex", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ColorValue implements Serializable {

    @or9("color_hex")
    private final String colorHex;

    @or9("pallet_id")
    private final String paletteId;

    public ColorValue(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.paletteId = str;
        this.colorHex = str2;
    }

    public static /* synthetic */ ColorValue copy$default(ColorValue colorValue, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = colorValue.paletteId;
        }
        if ((i & 2) != 0) {
            str2 = colorValue.colorHex;
        }
        return colorValue.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaletteId() {
        return this.paletteId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getColorHex() {
        return this.colorHex;
    }

    public final ColorValue copy(String paletteId, String colorHex) {
        paletteId.getClass();
        colorHex.getClass();
        return new ColorValue(paletteId, colorHex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ColorValue)) {
            return false;
        }
        ColorValue colorValue = (ColorValue) other;
        return ho5.q(this.paletteId, colorValue.paletteId) && ho5.q(this.colorHex, colorValue.colorHex);
    }

    public final String getColorHex() {
        return this.colorHex;
    }

    public final String getPaletteId() {
        return this.paletteId;
    }

    public int hashCode() {
        return this.colorHex.hashCode() + (this.paletteId.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ColorValue(paletteId=");
        sb.append(this.paletteId);
        sb.append(", colorHex=");
        return y3a.n(sb, this.colorHex, ')');
    }
}
