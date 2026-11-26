package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sta {
    public final /* synthetic */ byte a;
    public long[] b;
    public Object[] c;
    public int d;
    public int e;

    public sta(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new long[10];
                this.c = new Object[10];
                break;
            default:
                this.b = new long[10];
                this.c = new Object[10];
                break;
        }
    }

    public final synchronized void a(long j, Object obj) {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 0:
                    int i = this.e;
                    if (i > 0) {
                        if (j <= this.b[((this.d + i) - 1) % this.c.length]) {
                            b();
                        }
                    }
                    c();
                    int i2 = this.d;
                    int i3 = this.e;
                    Object[] objArr = this.c;
                    int length = (i2 + i3) % objArr.length;
                    this.b[length] = j;
                    objArr[length] = obj;
                    this.e = i3 + 1;
                    return;
                default:
                    int i4 = this.e;
                    if (i4 > 0) {
                        if (j <= this.b[((this.d + i4) - 1) % this.c.length]) {
                            b();
                        }
                    }
                    c();
                    int i5 = this.d;
                    int i6 = this.e;
                    Object[] objArr2 = this.c;
                    int length2 = (i5 + i6) % objArr2.length;
                    this.b[length2] = j;
                    objArr2[length2] = obj;
                    this.e = i6 + 1;
                    return;
            }
        }
    }

    public final synchronized void b() {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 0:
                    this.d = 0;
                    this.e = 0;
                    Arrays.fill(this.c, (Object) null);
                    return;
                default:
                    this.d = 0;
                    this.e = 0;
                    Arrays.fill(this.c, (Object) null);
                    return;
            }
        }
    }

    public final void c() {
        switch (this.a) {
            case 0:
                int length = this.c.length;
                if (this.e >= length) {
                    int i = length << 1;
                    long[] jArr = new long[i];
                    Object[] objArr = new Object[i];
                    int i2 = this.d;
                    int i3 = length - i2;
                    System.arraycopy(this.b, i2, jArr, 0, i3);
                    System.arraycopy(this.c, this.d, objArr, 0, i3);
                    int i4 = this.d;
                    if (i4 > 0) {
                        System.arraycopy(this.b, 0, jArr, i3, i4);
                        System.arraycopy(this.c, 0, objArr, i3, this.d);
                    }
                    this.b = jArr;
                    this.c = objArr;
                    this.d = 0;
                }
                break;
            default:
                int length2 = this.c.length;
                if (this.e >= length2) {
                    int i5 = length2 << 1;
                    long[] jArr2 = new long[i5];
                    Object[] objArr2 = new Object[i5];
                    int i6 = this.d;
                    int i7 = length2 - i6;
                    System.arraycopy(this.b, i6, jArr2, 0, i7);
                    System.arraycopy(this.c, this.d, objArr2, 0, i7);
                    int i8 = this.d;
                    if (i8 > 0) {
                        System.arraycopy(this.b, 0, jArr2, i7, i8);
                        System.arraycopy(this.c, 0, objArr2, i7, this.d);
                    }
                    this.b = jArr2;
                    this.c = objArr2;
                    this.d = 0;
                }
                break;
        }
    }

    public final Object d(long j, boolean z) {
        Object objG = null;
        long j2 = Long.MAX_VALUE;
        while (this.e > 0) {
            long j3 = j - this.b[this.d];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objG = g();
            j2 = j3;
        }
        return objG;
    }

    public final synchronized Object e() {
        Object objG;
        Object objG2;
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 0:
                    if (this.e != 0) {
                        objG2 = g();
                        break;
                    } else {
                        objG2 = null;
                    }
                    return objG2;
                default:
                    if (this.e != 0) {
                        objG = g();
                        break;
                    } else {
                        objG = null;
                    }
                    return objG;
            }
        }
    }

    public final synchronized Object f(long j) {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 0:
                    return d(j, true);
                default:
                    Object objG = null;
                    while (this.e > 0 && j - this.b[this.d] >= 0) {
                        objG = g();
                        break;
                    }
                    return objG;
            }
        }
    }

    public final Object g() {
        switch (this.a) {
            case 0:
                yj.u(this.e > 0);
                Object[] objArr = this.c;
                int i = this.d;
                Object obj = objArr[i];
                objArr[i] = null;
                this.d = (i + 1) % objArr.length;
                this.e--;
                return obj;
            default:
                jdb.t(this.e > 0);
                Object[] objArr2 = this.c;
                int i2 = this.d;
                Object obj2 = objArr2[i2];
                objArr2[i2] = null;
                this.d = (i2 + 1) % objArr2.length;
                this.e--;
                return obj2;
        }
    }

    public final synchronized int h() {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 0:
                    return this.e;
                default:
                    return this.e;
            }
        }
    }
}
