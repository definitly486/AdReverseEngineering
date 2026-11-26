package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yn6 implements w79 {
    public boolean b;
    public boolean c;
    public boolean a = true;
    public final fe7 d = new fe7();

    /* JADX WARN: Code duplicated, block: B:18:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0051 A[LOOP:0: B:5:0x000d->B:19:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0054 A[EDGE_INSN: B:23:0x0054->B:20:0x0054 BREAK  A[LOOP:0: B:5:0x000d->B:19:0x0051], SYNTHETIC] */
    public final void a() {
        fe7 fe7Var = this.d;
        Object[] objArr = fe7Var.c;
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
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof xd7) {
                                xd7 xd7Var = (xd7) obj;
                                Object[] objArr2 = xd7Var.a;
                                int i4 = xd7Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                }
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
        fe7Var.a();
    }
}
