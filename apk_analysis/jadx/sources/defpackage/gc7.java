package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gc7 {
    public final fe7 a;

    public static final Object a(fe7 fe7Var) {
        Object objG = fe7Var.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof xd7)) {
            fe7Var.k(null);
            return objG;
        }
        xd7 xd7Var = (xd7) objG;
        if (xd7Var.j()) {
            ca9.h("List is empty.");
            return null;
        }
        int i = xd7Var.b - 1;
        Object objH = xd7Var.h(i);
        xd7Var.m(i);
        objH.getClass();
        if (xd7Var.j()) {
            fe7Var.k(null);
        }
        if (xd7Var.b == 1) {
            fe7Var.m(null, xd7Var.g());
        }
        return objH;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005e A[LOOP:0: B:9:0x001c->B:22:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[EDGE_INSN: B:25:0x0061->B:23:0x0061 BREAK  A[LOOP:0: B:9:0x001c->B:22:0x005e], SYNTHETIC] */
    public static final xd7 b(fe7 fe7Var) {
        if (fe7Var.i()) {
            xd7 xd7Var = br7.b;
            xd7Var.getClass();
            return xd7Var;
        }
        xd7 xd7Var2 = new xd7();
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
                                xd7Var2.c((xd7) obj);
                            } else {
                                obj.getClass();
                                xd7Var2.b(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return xd7Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gc7) {
            return this.a.equals(((gc7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ")";
    }
}
