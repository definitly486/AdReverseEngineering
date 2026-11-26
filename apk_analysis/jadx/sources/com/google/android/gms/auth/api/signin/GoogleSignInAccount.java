package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import defpackage.dic;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new dic(0);
    public static final Clock m = DefaultClock.getInstance();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public String f;
    public final long g;
    public final String h;
    public final ArrayList i;
    public final String j;
    public final String k;
    public final HashSet l = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = j;
        this.h = str6;
        this.i = arrayList;
        this.j = str7;
        this.k = str8;
    }

    public static GoogleSignInAccount b(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has(Scopes.EMAIL) ? jSONObject.optString(Scopes.EMAIL) : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, uri, null, j, Preconditions.checkNotEmpty(jSONObject.getString("obfuscatedIdentifier")), new ArrayList((Collection) Preconditions.checkNotNull(hashSet)), jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null);
        googleSignInAccount.f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final HashSet a() {
        HashSet hashSet = new HashSet(this.i);
        hashSet.addAll(this.l);
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.h.equals(this.h) && googleSignInAccount.a().equals(a());
    }

    public final int hashCode() {
        return ((this.h.hashCode() + 527) * 31) + a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.a, false);
        SafeParcelWriter.writeString(parcel, 3, this.b, false);
        SafeParcelWriter.writeString(parcel, 4, this.c, false);
        SafeParcelWriter.writeString(parcel, 5, this.d, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.e, i, false);
        SafeParcelWriter.writeString(parcel, 7, this.f, false);
        SafeParcelWriter.writeLong(parcel, 8, this.g);
        SafeParcelWriter.writeString(parcel, 9, this.h, false);
        SafeParcelWriter.writeTypedList(parcel, 10, this.i, false);
        SafeParcelWriter.writeString(parcel, 11, this.j, false);
        SafeParcelWriter.writeString(parcel, 12, this.k, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
