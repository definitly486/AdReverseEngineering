package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.Base64Utils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lr8 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<lr8> CREATOR = new dic((byte) 16);
    public final String a;
    public final String b;
    public final umc c;
    public final kg0 d;
    public final jg0 e;
    public final lg0 f;
    public final hg0 g;
    public final String h;

    public lr8(String str, String str2, byte[] bArr, kg0 kg0Var, jg0 jg0Var, lg0 lg0Var, hg0 hg0Var, String str3) {
        umc umcVarI = bArr == null ? null : umc.i(bArr.length, bArr);
        boolean z = false;
        Preconditions.checkArgument((kg0Var != null && jg0Var == null && lg0Var == null) || (kg0Var == null && jg0Var != null && lg0Var == null) || (kg0Var == null && jg0Var == null && lg0Var != null), "Must provide a response object.");
        if (lg0Var != null || (str != null && umcVarI != null)) {
            z = true;
        }
        Preconditions.checkArgument(z, "Must provide id and rawId if not an error response.");
        this.a = str;
        this.b = str2;
        this.c = umcVarI;
        this.d = kg0Var;
        this.e = jg0Var;
        this.f = lg0Var;
        this.g = hg0Var;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lr8)) {
            return false;
        }
        lr8 lr8Var = (lr8) obj;
        return Objects.equal(this.a, lr8Var.a) && Objects.equal(this.b, lr8Var.b) && Objects.equal(this.c, lr8Var.c) && Objects.equal(this.d, lr8Var.d) && Objects.equal(this.e, lr8Var.e) && Objects.equal(this.f, lr8Var.f) && Objects.equal(this.g, lr8Var.g) && Objects.equal(this.h, lr8Var.h);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h);
    }

    public final String toString() {
        umc umcVar = this.c;
        String strEncodeUrlSafeNoPadding = Base64Utils.encodeUrlSafeNoPadding(umcVar == null ? null : umcVar.k());
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.e);
        String strValueOf3 = String.valueOf(this.f);
        String strValueOf4 = String.valueOf(this.g);
        StringBuilder sbP = tz1.p("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
        tz1.u(sbP, strEncodeUrlSafeNoPadding, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        tz1.u(sbP, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return ka7.p(sbP, strValueOf4, ", \n authenticatorAttachment='", this.h, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        mnc.a.getClass();
        if (yj.B == null) {
            yj.B = new mf0();
        }
        synchronized (yj.A) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }
}
