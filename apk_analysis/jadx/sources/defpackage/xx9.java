package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xx9 {
    public static final /* synthetic */ int a = 0;

    static {
        h92.W(300, 0, fo3.a, 2);
    }

    public static final void a(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(1361920385);
        byte b = 4;
        int i2 = (ii4Var.g(n67Var) ? 4 : 2) | i | (ii4Var.i(d52Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            String strT = gw4.t(R.string.m3c_bottom_sheet_drag_handle_description, ii4Var);
            r24 r24Var = b1a.a;
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, r24Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            owa.c(k05.T(ii4Var), h92.Q(1497042086, new t81(strT, (byte) 5), ii4Var), owa.d(ii4Var), n67Var, false, d52Var, ii4Var, ((i2 << 9) & 7168) | 48 | ((i2 << 21) & 234881024), 240);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new te(n67Var, d52Var, i, b);
        }
    }

    public static final ay9 b(Set set, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            set = va0.S0(new by9[]{by9.a, by9.c, by9.b});
        }
        Set set2 = set;
        int i3 = i2 & 4;
        Object obj = w62.a;
        if (i3 != 0) {
            Object objQ = ii4Var.Q();
            if (objQ == obj) {
                objQ = new hg9((byte) 27);
                ii4Var.m0(objQ);
            }
            wf4Var = (wf4) objQ;
        }
        wf4 wf4Var2 = wf4Var;
        int i4 = ((i >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | 384;
        h83 h83Var = (h83) ii4Var.k(i82.d);
        boolean zG = ii4Var.g(h83Var) | ii4Var.d(56.0f);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj) {
            objQ2 = new jh(h83Var, (byte) 1);
            ii4Var.m0(objQ2);
        }
        uf4 uf4Var = (uf4) objQ2;
        boolean zG2 = ii4Var.g(h83Var) | ii4Var.d(125.0f);
        Object objQ3 = ii4Var.Q();
        if (zG2 || objQ3 == obj) {
            objQ3 = new jh(h83Var, (byte) 2);
            ii4Var.m0(objQ3);
        }
        uf4 uf4Var2 = (uf4) objQ3;
        Object[] objArr = {set2, wf4Var2, Boolean.TRUE};
        xhc xhcVar = new xhc(new se9((byte) 28), new np((byte) 15, wf4Var2, (Object) set2, (Object) uf4Var, (Object) uf4Var2), (byte) 21);
        boolean zG3 = ((((i4 & 14) ^ 6) > 4 && ii4Var.i(set2)) || (i4 & 6) == 4) | ii4Var.g(uf4Var) | ii4Var.g(uf4Var2) | ((((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.g(wf4Var2)) || (i4 & 48) == 32) | ii4Var.h(true);
        Object objQ4 = ii4Var.Q();
        if (zG3 || objQ4 == obj) {
            objQ4 = new yo0(set2, uf4Var, uf4Var2, wf4Var2);
            ii4Var.m0(objQ4);
        }
        return (ay9) f15.T(objArr, xhcVar, (uf4) objQ4, ii4Var, 0);
    }
}
