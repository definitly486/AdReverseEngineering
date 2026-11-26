package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg0 extends mg0 {
    public static final Parcelable.Creator<kg0> CREATOR = new dic((byte) 26);
    public final umc a;
    public final umc b;
    public final umc c;
    public final String[] d;

    public kg0(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        byte[] bArr4 = (byte[]) Preconditions.checkNotNull(bArr);
        umc umcVar = umc.c;
        umc umcVarI = umc.i(bArr4.length, bArr4);
        byte[] bArr5 = (byte[]) Preconditions.checkNotNull(bArr2);
        umc umcVarI2 = umc.i(bArr5.length, bArr5);
        byte[] bArr6 = (byte[]) Preconditions.checkNotNull(bArr3);
        umc umcVarI3 = umc.i(bArr6.length, bArr6);
        this.a = (umc) Preconditions.checkNotNull(umcVarI);
        this.b = (umc) Preconditions.checkNotNull(umcVarI2);
        this.c = (umc) Preconditions.checkNotNull(umcVarI3);
        this.d = (String[]) Preconditions.checkNotNull(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0145 A[Catch: hnc -> 0x0221, JSONException -> 0x028c, TRY_LEAVE, TryCatch #8 {hnc -> 0x0221, blocks: (B:46:0x013a, B:48:0x0145, B:53:0x015a, B:56:0x0176, B:58:0x018b, B:60:0x0190, B:61:0x01a8, B:62:0x01ad, B:63:0x01ae, B:64:0x01b3, B:69:0x01be, B:71:0x01cb, B:73:0x01d8, B:74:0x01ec, B:75:0x01f1, B:76:0x01f2, B:77:0x01f7, B:84:0x021b, B:85:0x0220), top: B:153:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x021a  */
    public final JSONObject a() {
        JSONObject jSONObject;
        inc incVar;
        byte[] bArrN;
        String[] strArr = this.d;
        try {
            JSONObject jSONObject2 = new JSONObject();
            umc umcVar = this.b;
            if (umcVar != null) {
                jSONObject2.put("clientDataJSON", Base64Utils.encodeUrlSafeNoPadding(umcVar.k()));
            }
            umc umcVar2 = this.c;
            if (umcVar2 != null) {
                jSONObject2.put("attestationObject", Base64Utils.encodeUrlSafeNoPadding(umcVar2.k()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            try {
                jSONObject2.put("transports", jSONArray);
                try {
                    try {
                        inc incVar2 = (inc) ((fnc) inc.e(umcVar2.k()).c(fnc.class)).b.get(new gnc("authData"));
                        if (incVar2 != null) {
                            umc umcVar3 = ((cnc) incVar2.c(cnc.class)).a;
                            byte[] bArr = umcVar3.b;
                            ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArr, 0, umcVar3.d()).asReadOnlyBuffer();
                            try {
                                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                                if ((byteBufferAsReadOnlyBuffer.get() & 64) != 0) {
                                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                                    try {
                                        try {
                                            int iPosition = byteBufferAsReadOnlyBuffer.position();
                                            int iH = umc.h(iPosition, bArr.length, umcVar3.d());
                                            jnc jncVar = new jnc((iH == 0 ? umc.c : new tmc(bArr, iPosition, iH)).g());
                                            try {
                                                inc incVarP = zr4.P(jncVar);
                                                try {
                                                    jncVar.close();
                                                } catch (IOException unused) {
                                                }
                                                llc llcVar = ((fnc) incVarP.c(fnc.class)).b;
                                                inc incVar3 = (inc) llcVar.get(new enc(3L));
                                                inc incVar4 = (inc) llcVar.get(new enc(1L));
                                                if (incVar3 == null || incVar4 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                try {
                                                    long j = ((enc) incVar3.c(enc.class)).a;
                                                    long j2 = ((enc) incVar4.c(enc.class)).a;
                                                    if (j2 == 1) {
                                                        jSONObject = jSONObject2;
                                                        try {
                                                            incVar = (inc) llcVar.get(new enc(-1L));
                                                            if (incVar != null) {
                                                                throw new IllegalArgumentException("COSE key missing required fields");
                                                            }
                                                            long j3 = ((enc) incVar.c(enc.class)).a;
                                                            if (j2 != 2 && j3 == 1) {
                                                                inc incVar5 = (inc) llcVar.get(new enc(-2L));
                                                                inc incVar6 = (inc) llcVar.get(new enc(-3L));
                                                                if (incVar5 == null || incVar6 == null) {
                                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                                }
                                                                umc umcVar4 = ((cnc) incVar5.c(cnc.class)).a;
                                                                umc umcVar5 = ((cnc) incVar6.c(cnc.class)).a;
                                                                if (umcVar4.b.length != 32 || umcVar5.b.length != 32) {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                                bArrN = w25.N(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), umcVar4.k(), umcVar5.k());
                                                            } else if (j2 == 1 || j3 != 6) {
                                                                bArrN = null;
                                                            } else {
                                                                inc incVar7 = (inc) llcVar.get(new enc(-2L));
                                                                if (incVar7 == null) {
                                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                                }
                                                                umc umcVar6 = ((cnc) incVar7.c(cnc.class)).a;
                                                                if (umcVar6.b.length != 32) {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                                bArrN = w25.N(Base64.decode("MCowBQYDK2VwAyEA", 0), umcVar6.k());
                                                            }
                                                        } catch (hnc e) {
                                                            e = e;
                                                            throw new IllegalArgumentException("COSE key ill-formed", e);
                                                        }
                                                    } else if (j2 == 2) {
                                                        j2 = 2;
                                                        jSONObject = jSONObject2;
                                                        incVar = (inc) llcVar.get(new enc(-1L));
                                                        if (incVar != null) {
                                                            throw new IllegalArgumentException("COSE key missing required fields");
                                                        }
                                                        long j4 = ((enc) incVar.c(enc.class)).a;
                                                        if (j2 != 2) {
                                                            if (j2 == 1) {
                                                                bArrN = null;
                                                            } else {
                                                                bArrN = null;
                                                            }
                                                        } else if (j2 == 1) {
                                                            bArrN = null;
                                                        } else {
                                                            bArrN = null;
                                                        }
                                                    } else {
                                                        jSONObject = jSONObject2;
                                                        bArrN = null;
                                                    }
                                                    JSONObject jSONObject3 = jSONObject;
                                                    jSONObject3.put("authenticatorData", Base64Utils.encodeUrlSafeNoPadding(umcVar3.k()));
                                                    jSONObject3.put("publicKeyAlgorithm", j);
                                                    if (bArrN != null) {
                                                        jSONObject3.put("publicKey", Base64Utils.encodeUrlSafeNoPadding(bArrN));
                                                    }
                                                    return jSONObject3;
                                                } catch (hnc e2) {
                                                    e = e2;
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    try {
                                                        jncVar.close();
                                                    } catch (hnc e3) {
                                                        e = e3;
                                                        throw new IllegalArgumentException("failed to parse COSE key", e);
                                                    }
                                                } catch (IOException unused2) {
                                                }
                                                try {
                                                    throw th;
                                                } catch (dnc e4) {
                                                    e = e4;
                                                    throw new IllegalArgumentException("failed to parse COSE key", e);
                                                }
                                            }
                                        } catch (dnc e5) {
                                            e = e5;
                                            throw new IllegalArgumentException("failed to parse COSE key", e);
                                        }
                                    } catch (hnc e6) {
                                        e = e6;
                                        throw new IllegalArgumentException("failed to parse COSE key", e);
                                    }
                                    tbc.d("Error encoding AuthenticatorAttestationResponse to JSON object", e);
                                    return null;
                                }
                                try {
                                    throw new IllegalArgumentException("authData does not include credential data");
                                } catch (IllegalArgumentException e7) {
                                    e = e7;
                                }
                            } catch (IllegalArgumentException e8) {
                                e = e8;
                            }
                            throw new IllegalArgumentException("ill-formed authenticator data", e);
                        }
                        try {
                            throw new IllegalArgumentException("attestation object missing authData");
                        } catch (hnc e9) {
                            e = e9;
                        }
                    } catch (hnc e10) {
                        e = e10;
                    }
                    throw new IllegalArgumentException("authData value has wrong type", e);
                } catch (dnc e11) {
                    e = e11;
                    throw new IllegalArgumentException("failed to parse attestation object", e);
                } catch (hnc e12) {
                    e = e12;
                    throw new IllegalArgumentException("failed to parse attestation object", e);
                }
            } catch (JSONException e13) {
                e = e13;
            }
        } catch (JSONException e14) {
            e = e14;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kg0)) {
            return false;
        }
        kg0 kg0Var = (kg0) obj;
        return Objects.equal(this.a, kg0Var.a) && Objects.equal(this.b, kg0Var.b) && Objects.equal(this.c, kg0Var.c);
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(Objects.hashCode(this.a)), Integer.valueOf(Objects.hashCode(this.b)), Integer.valueOf(Objects.hashCode(this.c)));
    }

    public final String toString() {
        tz7 tz7Var = new tz7(getClass().getSimpleName(), (byte) 16);
        mmc mmcVar = omc.d;
        byte[] bArrK = this.a.k();
        tz7Var.p(mmcVar.c(bArrK.length, bArrK), "keyHandle");
        byte[] bArrK2 = this.b.k();
        tz7Var.p(mmcVar.c(bArrK2.length, bArrK2), "clientDataJSON");
        byte[] bArrK3 = this.c.k();
        tz7Var.p(mmcVar.c(bArrK3.length, bArrK3), "attestationObject");
        tz7Var.p(Arrays.toString(this.d), "transports");
        return tz7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.a.k(), false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.b.k(), false);
        SafeParcelWriter.writeByteArray(parcel, 4, this.c.k(), false);
        SafeParcelWriter.writeStringArray(parcel, 5, this.d, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
