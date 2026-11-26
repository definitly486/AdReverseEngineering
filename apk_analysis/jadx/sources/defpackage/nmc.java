package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nmc extends omc {
    /* JADX WARN: Illegal instructions before constructor call */
    public nmc(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new lmc(str, charArray), (Character) '=');
        if (charArray.length == 64) {
            return;
        }
        ca9.d();
        throw null;
    }

    @Override // defpackage.omc
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        u15.U(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i2 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i2 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            lmc lmcVar = this.a;
            char[] cArr = lmcVar.b;
            char[] cArr2 = lmcVar.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr2[(i4 >>> 12) & 63]);
            sb.append(cArr2[(i4 >>> 6) & 63]);
            sb.append(cArr2[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }
}
