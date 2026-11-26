package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vmc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<vmc> CREATOR = new dic((byte) 24);
    public final boolean a;
    public final umc b;

    public vmc(boolean z, umc umcVar) {
        this.a = z;
        this.b = umcVar;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.a) {
                jSONObject.put("enabled", true);
            }
            umc umcVar = this.b;
            byte[] bArrK = umcVar == null ? null : umcVar.k();
            if (bArrK != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrK, 32), 11));
                if (bArrK.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrK, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            tbc.d("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vmc)) {
            return false;
        }
        vmc vmcVar = (vmc) obj;
        return this.a == vmcVar.a && Objects.equal(this.b, vmcVar.b);
    }

    public final int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.a), this.b);
    }

    public final String toString() {
        return c54.g("AuthenticationExtensionsPrfOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.a);
        umc umcVar = this.b;
        SafeParcelWriter.writeByteArray(parcel, 2, umcVar == null ? null : umcVar.k(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
