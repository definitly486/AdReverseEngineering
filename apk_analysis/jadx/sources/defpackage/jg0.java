package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg0 extends mg0 {
    public static final Parcelable.Creator<jg0> CREATOR = new dic((byte) 25);
    public final umc a;
    public final umc b;
    public final umc c;
    public final umc d;
    public final umc e;

    public jg0(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        byte[] bArr6 = (byte[]) Preconditions.checkNotNull(bArr);
        umc umcVar = umc.c;
        umc umcVarI = umc.i(bArr6.length, bArr6);
        byte[] bArr7 = (byte[]) Preconditions.checkNotNull(bArr2);
        umc umcVarI2 = umc.i(bArr7.length, bArr7);
        byte[] bArr8 = (byte[]) Preconditions.checkNotNull(bArr3);
        umc umcVarI3 = umc.i(bArr8.length, bArr8);
        byte[] bArr9 = (byte[]) Preconditions.checkNotNull(bArr4);
        umc umcVarI4 = umc.i(bArr9.length, bArr9);
        umc umcVarI5 = bArr5 == null ? null : umc.i(bArr5.length, bArr5);
        this.a = (umc) Preconditions.checkNotNull(umcVarI);
        this.b = (umc) Preconditions.checkNotNull(umcVarI2);
        this.c = (umc) Preconditions.checkNotNull(umcVarI3);
        this.d = (umc) Preconditions.checkNotNull(umcVarI4);
        this.e = umcVarI5;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", Base64Utils.encodeUrlSafeNoPadding(this.b.k()));
            jSONObject.put("authenticatorData", Base64Utils.encodeUrlSafeNoPadding(this.c.k()));
            jSONObject.put("signature", Base64Utils.encodeUrlSafeNoPadding(this.d.k()));
            umc umcVar = this.e;
            if (umcVar != null) {
                jSONObject.put("userHandle", Base64Utils.encodeUrlSafeNoPadding(umcVar == null ? null : umcVar.k()));
            }
            return jSONObject;
        } catch (JSONException e) {
            tbc.d("Error encoding AuthenticatorAssertionResponse to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jg0)) {
            return false;
        }
        jg0 jg0Var = (jg0) obj;
        return Objects.equal(this.a, jg0Var.a) && Objects.equal(this.b, jg0Var.b) && Objects.equal(this.c, jg0Var.c) && Objects.equal(this.d, jg0Var.d) && Objects.equal(this.e, jg0Var.e);
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(Objects.hashCode(this.a)), Integer.valueOf(Objects.hashCode(this.b)), Integer.valueOf(Objects.hashCode(this.c)), Integer.valueOf(Objects.hashCode(this.d)), Integer.valueOf(Objects.hashCode(this.e)));
    }

    public final String toString() {
        tz7 tz7Var = new tz7(getClass().getSimpleName(), (byte) 16);
        mmc mmcVar = omc.d;
        byte[] bArrK = this.a.k();
        tz7Var.p(mmcVar.c(bArrK.length, bArrK), "keyHandle");
        byte[] bArrK2 = this.b.k();
        tz7Var.p(mmcVar.c(bArrK2.length, bArrK2), "clientDataJSON");
        byte[] bArrK3 = this.c.k();
        tz7Var.p(mmcVar.c(bArrK3.length, bArrK3), "authenticatorData");
        byte[] bArrK4 = this.d.k();
        tz7Var.p(mmcVar.c(bArrK4.length, bArrK4), "signature");
        umc umcVar = this.e;
        byte[] bArrK5 = umcVar == null ? null : umcVar.k();
        if (bArrK5 != null) {
            tz7Var.p(mmcVar.c(bArrK5.length, bArrK5), "userHandle");
        }
        return tz7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.a.k(), false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.b.k(), false);
        SafeParcelWriter.writeByteArray(parcel, 4, this.c.k(), false);
        SafeParcelWriter.writeByteArray(parcel, 5, this.d.k(), false);
        umc umcVar = this.e;
        SafeParcelWriter.writeByteArray(parcel, 6, umcVar == null ? null : umcVar.k(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
