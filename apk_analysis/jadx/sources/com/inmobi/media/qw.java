package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw {
    public final String a;
    public final String b;
    public final InMobiNativeImage c;
    public final String d;
    public final JSONObject e;
    public final String f;
    public final Float g;
    public final boolean h;
    public final MediaView i;
    public final View j;

    public qw(String str, String str2, InMobiNativeImage inMobiNativeImage, String str3, JSONObject jSONObject, String str4, Float f, boolean z, MediaView mediaView, View view) {
        this.a = str;
        this.b = str2;
        this.c = inMobiNativeImage;
        this.d = str3;
        this.e = jSONObject;
        this.f = str4;
        this.g = f;
        this.h = z;
        this.i = mediaView;
        this.j = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw)) {
            return false;
        }
        qw qwVar = (qw) obj;
        return ho5.q(this.a, qwVar.a) && ho5.q(this.b, qwVar.b) && ho5.q(this.c, qwVar.c) && ho5.q(this.d, qwVar.d) && ho5.q(this.e, qwVar.e) && ho5.q(this.f, qwVar.f) && ho5.q(this.g, qwVar.g) && this.h == qwVar.h && ho5.q(this.i, qwVar.i) && ho5.q(this.j, qwVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f = this.g;
        int iD = ka7.d((iHashCode4 + (f == null ? 0 : f.hashCode())) * 31, 31, this.h);
        MediaView mediaView = this.i;
        int iHashCode5 = (iD + (mediaView == null ? 0 : mediaView.hashCode())) * 31;
        View view = this.j;
        return iHashCode5 + (view != null ? view.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        InMobiNativeImage inMobiNativeImage = this.c;
        String str3 = this.d;
        JSONObject jSONObject = this.e;
        String str4 = this.f;
        Float f = this.g;
        boolean z = this.h;
        MediaView mediaView = this.i;
        View view = this.j;
        StringBuilder sbP = tz1.p("NativePubData(title=", str, ", description=", str2, ", iconImage=");
        sbP.append(inMobiNativeImage);
        sbP.append(", ctaText=");
        sbP.append(str3);
        sbP.append(", extras=");
        sbP.append(jSONObject);
        sbP.append(", sponsored=");
        sbP.append(str4);
        sbP.append(", adRating=");
        sbP.append(f);
        sbP.append(", isVideo=");
        sbP.append(z);
        sbP.append(", mediaView=");
        sbP.append(mediaView);
        sbP.append(", adChoiceIcon=");
        sbP.append(view);
        sbP.append(")");
        return sbP.toString();
    }
}
