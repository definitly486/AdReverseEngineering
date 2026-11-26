package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cg6 {
    public final /* synthetic */ byte a;
    public int b;
    public long[] c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cg6(byte b) {
        this(32);
        this.a = b;
        switch (b) {
            case 1:
                this.c = new long[32];
                break;
            case 2:
                break;
            default:
                break;
        }
    }

    public final void a(long j) {
        switch (this.a) {
            case 0:
                int i = this.b;
                long[] jArrCopyOf = this.c;
                if (i == jArrCopyOf.length) {
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i << 1);
                    this.c = jArrCopyOf;
                }
                int i2 = this.b;
                this.b = i2 + 1;
                jArrCopyOf[i2] = j;
                break;
            case 1:
                int i3 = this.b;
                long[] jArrCopyOf2 = this.c;
                if (i3 == jArrCopyOf2.length) {
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3 << 1);
                    this.c = jArrCopyOf2;
                }
                int i4 = this.b;
                this.b = i4 + 1;
                jArrCopyOf2[i4] = j;
                break;
            default:
                if (!c(j)) {
                    int i5 = this.b;
                    long[] jArrCopyOf3 = this.c;
                    if (i5 >= jArrCopyOf3.length) {
                        jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, Math.max(i5 + 1, jArrCopyOf3.length << 1));
                        this.c = jArrCopyOf3;
                    }
                    jArrCopyOf3[i5] = j;
                    if (i5 >= this.b) {
                        this.b = i5 + 1;
                    }
                }
                break;
        }
    }

    public final void b(long[] jArr) {
        int length = this.b + jArr.length;
        long[] jArrCopyOf = this.c;
        if (length > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(jArrCopyOf.length << 1, length));
            this.c = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.b, jArr.length);
        this.b = length;
    }

    public final boolean c(long j) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i) {
        switch (this.a) {
            case 0:
                if (i >= 0 && i < this.b) {
                    return this.c[i];
                }
                ndb.e(this.b, er9.q(i, "Invalid index ", ", size is "));
                return 0L;
            default:
                if (i >= 0 && i < this.b) {
                    return this.c[i];
                }
                ndb.e(this.b, er9.q(i, "Invalid index ", ", size is "));
                return 0L;
        }
    }

    public final void e(long j) {
        int i = this.b;
        int i2 = 0;
        while (i2 < i) {
            if (j == this.c[i2]) {
                int i3 = this.b - 1;
                while (i2 < i3) {
                    long[] jArr = this.c;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.b--;
                return;
            }
            i2++;
        }
    }

    public cg6(int i) {
        this.a = (byte) 0;
        this.c = new long[i];
    }
}
