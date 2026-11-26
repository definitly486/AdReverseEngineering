package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gsa {
    public static final tq8 i = new tq8((byte) 12);
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final qla h;

    public gsa(int i2, String str, String str2, long j, long j2, long j3, boolean z, int i3) {
        j3 = (i3 & 32) != 0 ? System.currentTimeMillis() : j3;
        z = (i3 & 64) != 0 ? true : z;
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        if (str.length() == 0 && str2.length() == 0) {
            wc.t("Either pre or post text must not be empty");
            throw null;
        }
        this.h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? qla.c : qla.b : qla.a;
    }

    public final mla a() {
        qla qlaVar = this.h;
        qla qlaVar2 = qla.b;
        mla mlaVar = mla.d;
        if (qlaVar != qlaVar2) {
            return mlaVar;
        }
        long j = this.e;
        if (!ora.d(j)) {
            return mlaVar;
        }
        long j2 = this.d;
        boolean zD = ora.d(j2);
        long j3 = j2 >> 32;
        if (zD) {
            return ((int) j3) > ((int) (j >> 32)) ? mla.a : mla.b;
        }
        int i2 = (int) j3;
        return (i2 == ((int) (j >> 32)) && i2 == this.a) ? mla.c : mlaVar;
    }
}
