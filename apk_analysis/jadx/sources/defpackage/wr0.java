package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr0 extends yr0 {
    public wr0(String str, String str2) {
        this(new sr0(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.yr0
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        d35.q(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i2 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
            i2 += 3;
            int i6 = i5 | (bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            sr0 sr0Var = this.a;
            char[] cArr = sr0Var.b;
            char[] cArr2 = sr0Var.b;
            sb.append(cArr[i6 >>> 18]);
            sb.append(cArr2[(i6 >>> 12) & 63]);
            sb.append(cArr2[(i6 >>> 6) & 63]);
            sb.append(cArr2[i6 & 63]);
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }

    @Override // defpackage.yr0
    public final yr0 e(sr0 sr0Var, Character ch) {
        return new wr0(sr0Var, ch);
    }

    public wr0(sr0 sr0Var, Character ch) {
        super(sr0Var, ch);
        d35.n(sr0Var.b.length == 64);
    }
}
