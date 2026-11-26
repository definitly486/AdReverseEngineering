package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jj1 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jj1(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a41 a41Var = a41.d;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                k1b k1bVar = (k1b) obj;
                k1bVar.getClass();
                u38 u38Var = (u38) k1bVar;
                u38Var.p = false;
                m05.x(u38Var);
                return Boolean.FALSE;
            case 1:
                bl1 bl1Var = (bl1) obj;
                bl1Var.getClass();
                return Integer.valueOf(bl1Var.a.c);
            case 2:
                ((jl1) obj).getClass();
                return a9bVar;
            case 3:
                ((bm1) obj).getClass();
                return a9bVar;
            case 4:
                ((jm1) obj).getClass();
                return a9bVar;
            case 5:
                ((pm1) obj).getClass();
                return a9bVar;
            case 6:
                ai7 ai7Var = (ai7) obj;
                ai7Var.getClass();
                ai7Var.b = true;
                return a9bVar;
            case 7:
                ((qq1) obj).getClass();
                return a9bVar;
            case 8:
            case 9:
            case 11:
                ((Integer) obj).getClass();
                return a9bVar;
            case 10:
                ((js1) obj).getClass();
                return a9bVar;
            case 12:
                er1 er1Var = (er1) obj;
                er1Var.getClass();
                return Integer.valueOf(er1Var.a);
            case 13:
                ((at1) obj).getClass();
                return a9bVar;
            case 14:
                ((s26) obj).getClass();
                return new gy4(m05.b(s26.b));
            case 15:
                hw1 hw1Var = (hw1) obj;
                hw1Var.getClass();
                return er9.k(hw1Var.a, "wall_");
            case 16:
                ai7 ai7Var2 = (ai7) obj;
                ai7Var2.getClass();
                ai7Var2.g = d09.a(mt1.class);
                ai7Var2.d = -1;
                ai7Var2.e = true;
                ai7Var2.f = false;
                ai7Var2.b = true;
                return a9bVar;
            case 17:
                ai7 ai7Var3 = (ai7) obj;
                ai7Var3.getClass();
                ai7Var3.b = true;
                return a9bVar;
            case 18:
                ocb ocbVar = (ocb) obj;
                ocbVar.getClass();
                return Integer.valueOf(ocbVar.c);
            case 19:
                fu1 fu1Var = (fu1) obj;
                fu1Var.getClass();
                return fu1.a(fu1Var, 0, null, a41.a, null, null, ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE);
            case 20:
                fu1 fu1Var2 = (fu1) obj;
                fu1Var2.getClass();
                return fu1.a(fu1Var2, 0, null, null, a41.a, null, 95);
            case 21:
                hu1 hu1Var = (hu1) obj;
                hu1Var.getClass();
                return hu1.a(hu1Var, null, a41.a, 3);
            case 22:
                return eu1.a((eu1) obj, a41Var);
            case 23:
                return eu1.a((eu1) obj, a41.c);
            case 24:
                return fu1.a((fu1) obj, 0, null, a41.d, null, null, ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE);
            case 25:
                return fu1.a((fu1) obj, 0, "", a41.b, null, null, 99);
            case 26:
                return fu1.a((fu1) obj, 0, null, null, a41.d, null, 95);
            case 27:
                return new fu1(WebSocketProtocol.PAYLOAD_SHORT);
            case 28:
                return hu1.a((hu1) obj, null, a41Var, 3);
            default:
                return hu1.a((hu1) obj, null, a41.b, 3);
        }
    }
}
