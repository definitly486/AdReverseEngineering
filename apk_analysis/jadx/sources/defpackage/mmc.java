package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mmc extends omc {
    public final char[] e;

    public mmc(lmc lmcVar) {
        super(lmcVar, (Character) null);
        this.e = new char[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
        if (lmcVar.b.length != 16) {
            ca9.d();
            throw null;
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.e;
            char[] cArr2 = lmcVar.b;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // defpackage.omc
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        u15.U(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
