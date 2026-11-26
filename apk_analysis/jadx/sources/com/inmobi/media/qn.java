package com.inmobi.media;

import android.content.Context;
import com.inmobi.sdk.SdkInitializationListener;
import defpackage.ho5;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn {
    public final Context a;
    public final String b;
    public final byte c;
    public final JSONObject d;
    public final SdkInitializationListener e;
    public final long f;

    public qn(Context context, String str, byte b, JSONObject jSONObject, SdkInitializationListener sdkInitializationListener, long j) {
        this.a = context;
        this.b = str;
        this.c = b;
        this.d = jSONObject;
        this.e = sdkInitializationListener;
        this.f = j;
    }

    public static qn a(qn qnVar, Context context, String str, int i) {
        if ((i & 2) != 0) {
            str = qnVar.b;
        }
        return new qn(context, str, qnVar.c, qnVar.d, qnVar.e, qnVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn)) {
            return false;
        }
        qn qnVar = (qn) obj;
        return ho5.q(this.a, qnVar.a) && ho5.q(this.b, qnVar.b) && this.c == qnVar.c && ho5.q(this.d, qnVar.d) && ho5.q(this.e, qnVar.e) && this.f == qnVar.f;
    }

    public final int hashCode() {
        Context context = this.a;
        int iHashCode = (context == null ? 0 : context.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (Byte.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        JSONObject jSONObject = this.d;
        int iHashCode3 = (iHashCode2 + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
        SdkInitializationListener sdkInitializationListener = this.e;
        return Long.hashCode(this.f) + ((iHashCode3 + (sdkInitializationListener != null ? sdkInitializationListener.hashCode() : 0)) * 31);
    }

    public final String toString() {
        Context context = this.a;
        String str = this.b;
        byte b = this.c;
        return "InitRequest(context=" + context + ", accountId=" + str + ", source=" + ((int) b) + ", consentObject=" + this.d + ", sdkInitializationListener=" + this.e + ", startTime=" + this.f + ")";
    }
}
