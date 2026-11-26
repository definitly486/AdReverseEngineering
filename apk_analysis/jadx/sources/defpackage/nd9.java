package defpackage;

import io.content.protobuf.ErrorReason;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nd9 implements md9 {
    public static final xhc e = new xhc(new t23((byte) 23), new vf8(22), 21);
    public final Map a;
    public final fe7 b;
    public pd9 c;
    public final e56 d;

    public nd9(Map map) {
        this.a = map;
        long[] jArr = hf9.a;
        this.b = new fe7();
        this.d = new e56(this, (byte) 24);
    }

    @Override // defpackage.md9
    public final void b(Object obj, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(533563200);
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
            ii4Var.f0(obj);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                e56 e56Var = this.d;
                if (!((Boolean) e56Var.invoke(obj)).booleanValue()) {
                    ah7.v(obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.", "Type of the key ");
                    return;
                }
                Map map = (Map) this.a.get(obj);
                vl3 vl3Var = rd9.a;
                sd9 sd9Var = new sd9(new qd9(map, e56Var));
                ii4Var.m0(sd9Var);
                objQ = sd9Var;
            }
            sd9 sd9Var2 = (sd9) objQ;
            ho5.g(new xq8[]{rd9.a.a(sd9Var2), qd6.a.a(sd9Var2)}, d52Var, ii4Var, i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            boolean zI = ii4Var.i(this) | ii4Var.i(obj) | ii4Var.i(sd9Var2);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == j9bVar) {
                objQ2 = new xk6((Object) this, obj, (Object) sd9Var2, (byte) 6);
                ii4Var.m0(objQ2);
            }
            i7c.g(a9b.a, (wf4) objQ2, ii4Var);
            if (ii4Var.y && ii4Var.H.i == ii4Var.z) {
                ii4Var.z = -1;
                ii4Var.y = false;
            }
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 17, i, (Object) this, obj, (Object) d52Var);
        }
    }

    @Override // defpackage.md9
    public final void c(Object obj) {
        if (this.b.k(obj) == null) {
            this.a.remove(obj);
        }
    }
}
