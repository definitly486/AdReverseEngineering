package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z62 extends zy0 {
    public final boolean c;

    public z62(jx2 jx2Var, boolean z) {
        super(jx2Var);
        this.c = z;
    }

    @Override // defpackage.zy0
    public final void d(byte b) {
        boolean z = this.c;
        String strValueOf = String.valueOf(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        if (z) {
            l(strValueOf);
        } else {
            strValueOf.getClass();
            ((jx2) this.b).p(strValueOf);
        }
    }

    @Override // defpackage.zy0
    public final void g(int i) {
        boolean z = this.c;
        String string = Long.toString(((long) i) & 4294967295L, 10);
        if (z) {
            l(string);
        } else {
            string.getClass();
            ((jx2) this.b).p(string);
        }
    }

    @Override // defpackage.zy0
    public final void i(long j) {
        boolean z = this.c;
        int i = 63;
        String str = CommonUrlParts.Values.FALSE_INTEGER;
        if (z) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            l(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        str.getClass();
        ((jx2) this.b).p(str);
    }

    @Override // defpackage.zy0
    public final void j(short s) {
        boolean z = this.c;
        String strValueOf = String.valueOf(s & 65535);
        if (z) {
            l(strValueOf);
        } else {
            strValueOf.getClass();
            ((jx2) this.b).p(strValueOf);
        }
    }
}
