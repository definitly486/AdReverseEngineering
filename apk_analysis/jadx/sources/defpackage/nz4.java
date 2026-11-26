package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nz4 {
    public final /* synthetic */ byte a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public long h;
    public final Object i;

    public /* synthetic */ nz4(Object obj, byte b) {
        this.a = b;
        this.i = obj;
    }

    public final void a(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                if (this.c) {
                    int i3 = this.f;
                    int i4 = (i + 1) - i3;
                    if (i4 >= i2) {
                        this.f = (i2 - i) + i3;
                    } else {
                        this.d = ((bArr[i4] & 192) >> 6) == 0;
                        this.c = false;
                    }
                }
                break;
            default:
                if (this.c) {
                    int i5 = this.f;
                    int i6 = (i + 1) - i5;
                    if (i6 >= i2) {
                        this.f = (i2 - i) + i5;
                    } else {
                        this.d = ((bArr[i6] & 192) >> 6) == 0;
                        this.c = false;
                    }
                }
                break;
        }
    }

    public final void b(int i, long j, boolean z) {
        switch (this.a) {
            case 0:
                yj.u(this.h != -9223372036854775807L);
                if (this.e == 182 && z && this.b) {
                    ((yxa) this.i).d(this.h, this.d ? 1 : 0, (int) (j - this.g), i, null);
                }
                if (this.e != 179) {
                    this.g = j;
                }
                break;
            default:
                jdb.t(this.h != -9223372036854775807L);
                if (this.e == 182 && z && this.b) {
                    ((zxa) this.i).a(this.h, this.d ? 1 : 0, (int) (j - this.g), i, null);
                }
                if (this.e != 179) {
                    this.g = j;
                }
                break;
        }
    }
}
