package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fr8 {
    public final /* synthetic */ byte a;
    public final iua b;
    public final z38 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public fr8(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new iua(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new z38();
                break;
            default:
                this.b = new iua(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new z38();
                break;
        }
    }

    public static int b(int i, byte[] bArr) {
        return ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public static long c(z38 z38Var) {
        int i = z38Var.b;
        if (z38Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        z38Var.e(bArr, 0, 9);
        z38Var.F(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        return (((56 & j) >> 3) << 30) | ((j & 3) << 28) | ((((long) bArr[1]) & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((j2 & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    public final void a(n03 n03Var) {
        byte b = this.a;
        z38 z38Var = this.c;
        switch (b) {
            case 0:
                byte[] bArr = mdb.f;
                z38Var.D(bArr.length, bArr);
                this.d = true;
                n03Var.f = 0;
                break;
            default:
                byte[] bArr2 = mdb.f;
                z38Var.D(bArr2.length, bArr2);
                this.d = true;
                n03Var.f = 0;
                break;
        }
    }
}
