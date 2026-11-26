package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg0 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<hg0> CREATOR = new dic((byte) 21);
    public final keb a;
    public final emc b;
    public final ig0 c;
    public final vmc d;
    public final String e;

    public hg0(keb kebVar, emc emcVar, ig0 ig0Var, vmc vmcVar, String str) {
        this.a = kebVar;
        this.b = emcVar;
        this.c = ig0Var;
        this.d = vmcVar;
        this.e = str;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            ig0 ig0Var = this.c;
            if (ig0Var != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", ig0Var.a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            keb kebVar = this.a;
            if (kebVar != null) {
                jSONObject.put("uvm", kebVar.a());
            }
            vmc vmcVar = this.d;
            if (vmcVar != null) {
                jSONObject.put("prf", vmcVar.a());
            }
            String str = this.e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            tbc.d("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hg0)) {
            return false;
        }
        hg0 hg0Var = (hg0) obj;
        return Objects.equal(this.a, hg0Var.a) && Objects.equal(this.b, hg0Var.b) && Objects.equal(this.c, hg0Var.c) && Objects.equal(this.d, hg0Var.d) && Objects.equal(this.e, hg0Var.e);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        return c54.g("AuthenticationExtensionsClientOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.a, i, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.b, i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.c, i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.d, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.e, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
