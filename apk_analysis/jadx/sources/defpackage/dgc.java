package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dgc {
    public final lga a;

    public dgc(String str) {
        this.a = new lga(new h7c(str, (byte) 5));
    }

    public final String a(byte[] bArr) {
        String strEncodeToString;
        lga lgaVar = this.a;
        if (((byte[]) lgaVar.getValue()).length == 0 || bArr.length == 0) {
            return "";
        }
        byte[] bArr2 = new byte[bArr.length];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            bArr2[i] = (byte) (bArr[i] ^ ((byte[]) lgaVar.getValue())[i % ((byte[]) lgaVar.getValue()).length]);
        }
        try {
            strEncodeToString = Base64.encodeToString(bArr2, 2);
        } catch (Throwable unused) {
            strEncodeToString = null;
        }
        return strEncodeToString != null ? strEncodeToString : "";
    }
}
