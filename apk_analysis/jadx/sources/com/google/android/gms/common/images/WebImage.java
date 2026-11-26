package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.ka7;
import defpackage.wc;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WebImage> CREATOR = new zah();
    final int zaa;
    private final Uri zab;
    private final int zac;
    private final int zad;

    /* JADX WARN: Illegal instructions before constructor call */
    public WebImage(JSONObject jSONObject) throws IllegalArgumentException {
        Uri uri = Uri.EMPTY;
        if (jSONObject.has(ImagesContract.URL)) {
            try {
                uri = Uri.parse(jSONObject.getString(ImagesContract.URL));
            } catch (JSONException unused) {
            }
        }
        this(uri, jSONObject.optInt("width", 0), jSONObject.optInt("height", 0));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (Objects.equal(this.zab, webImage.zab) && this.zac == webImage.zac && this.zad == webImage.zad) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.zad;
    }

    public Uri getUrl() {
        return this.zab;
    }

    public int getWidth() {
        return this.zac;
    }

    public int hashCode() {
        return Objects.hashCode(this.zab, Integer.valueOf(this.zac), Integer.valueOf(this.zad));
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ImagesContract.URL, this.zab.toString());
            jSONObject.put("width", this.zac);
            jSONObject.put("height", this.zad);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public String toString() {
        Locale locale = Locale.US;
        int i = this.zac;
        int i2 = this.zad;
        String string = this.zab.toString();
        StringBuilder sbR = ka7.r(i, i2, "Image ", "x", " ");
        sbR.append(string);
        return sbR.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zaa;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeParcelable(parcel, 2, getUrl(), i, false);
        SafeParcelWriter.writeInt(parcel, 3, getWidth());
        SafeParcelWriter.writeInt(parcel, 4, getHeight());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public WebImage(Uri uri) throws IllegalArgumentException {
        this(uri, 0, 0);
    }

    public WebImage(Uri uri, int i, int i2) throws IllegalArgumentException {
        this(1, uri, i, i2);
        if (uri == null) {
            wc.t("url cannot be null");
            throw null;
        }
        if (i < 0 || i2 < 0) {
            wc.t("width and height must not be negative");
            throw null;
        }
    }

    public WebImage(int i, Uri uri, int i2, int i3) {
        this.zaa = i;
        this.zab = uri;
        this.zac = i2;
        this.zad = i3;
    }
}
