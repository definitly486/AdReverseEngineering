package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o56 implements pd9, md9 {
    public final qd9 a;
    public final nd9 b;
    public final ge7 c;

    public o56(pd9 pd9Var, Map map, nd9 nd9Var) {
        e56 e56Var = new e56(pd9Var, (byte) 1);
        vl3 vl3Var = rd9.a;
        this.a = new qd9(map, e56Var);
        this.b = nd9Var;
        ge7 ge7Var = jf9.a;
        this.c = new ge7();
    }

    @Override // defpackage.pd9
    public final od9 a(uf4 uf4Var, String str) {
        return this.a.a(uf4Var, str);
    }

    @Override // defpackage.md9
    public final void b(Object obj, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-858296452);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(this) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            this.b.b(obj, d52Var, ii4Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            boolean zI = ii4Var.i(this) | ii4Var.i(obj);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new ei3((Object) this, obj, (byte) 21);
                ii4Var.m0(objQ);
            }
            i7c.g(obj, (wf4) objQ, ii4Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 11, i, (Object) this, obj, (Object) d52Var);
        }
    }

    @Override // defpackage.md9
    public final void c(Object obj) {
        this.b.c(obj);
    }

    @Override // defpackage.pd9
    public final boolean d(Object obj) {
        return this.a.d(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // defpackage.pd9
    public final Map e() {
        ge7 ge7Var = this.c;
        Object[] objArr = ge7Var.b;
        long[] jArr = ge7Var.a;
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
                            this.b.c(objArr[(i << 3) + i3]);
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
        return this.a.e();
    }

    @Override // defpackage.pd9
    public final Object f(String str) {
        return this.a.f(str);
    }
}
