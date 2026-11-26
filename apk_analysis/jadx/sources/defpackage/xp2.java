package defpackage;

import android.net.Uri;
import android.util.Base64;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xp2 extends qr0 {
    public iq2 e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.cq2
    public final void close() {
        if (this.f != null) {
            this.f = null;
            i();
        }
        this.e = null;
    }

    @Override // defpackage.cq2
    public final Uri h() {
        iq2 iq2Var = this.e;
        if (iq2Var != null) {
            return iq2Var.a;
        }
        return null;
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) throws eq2, e48 {
        byte[] bArrDecode;
        k();
        this.e = iq2Var;
        Uri uri = iq2Var.a;
        long j = iq2Var.g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        jdb.p("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i = mdb.a;
        String[] strArrSplit = schemeSpecificPart.split(StringUtils.COMMA, -1);
        if (strArrSplit.length != 2) {
            throw new e48("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str, 0);
                this.f = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new e48(y3a.l("Error while parsing Base64 encoded string: ", str), e, true, 0);
            }
        } else {
            bArrDecode = URLDecoder.decode(str, jg1.a.name()).getBytes(jg1.c);
            this.f = bArrDecode;
        }
        long j2 = iq2Var.f;
        if (j2 > bArrDecode.length) {
            this.f = null;
            throw new eq2(2008);
        }
        int i2 = (int) j2;
        this.g = i2;
        int length = bArrDecode.length - i2;
        this.h = length;
        if (j != -1) {
            this.h = (int) Math.min(length, j);
        }
        l(iq2Var);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        int i4 = mdb.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        a(iMin);
        return iMin;
    }
}
