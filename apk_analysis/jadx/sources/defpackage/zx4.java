package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zx4 {
    public final Object a = new Object();
    public final fe7 b = new fe7();

    /* JADX WARN: Code duplicated, block: B:18:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[LOOP:0: B:7:0x000e->B:19:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056 A[EDGE_INSN: B:28:0x0056->B:20:0x0056 BREAK  A[LOOP:0: B:7:0x000e->B:19:0x0053], SYNTHETIC] */
    public final void a() {
        synchronized (this.a) {
            fe7 fe7Var = this.b;
            long[] jArr = fe7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                if (((qrb) fe7Var.c[i4]).get() == 0) {
                                    fe7Var.l(i4);
                                } else {
                                    continue;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
    }
}
