package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur0 extends yr0 {
    public final char[] e;

    public ur0(sr0 sr0Var) {
        super(sr0Var, (Character) null);
        this.e = new char[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
        char[] cArr = sr0Var.b;
        d35.n(cArr.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.yr0
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        d35.q(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.yr0
    public final yr0 e(sr0 sr0Var, Character ch) {
        return new ur0(sr0Var);
    }
}
