package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zr7 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zr7(l83 l83Var) {
        this.a = (byte) 27;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
            case 18:
            case 19:
            case 20:
            case 21:
            case 27:
                throw y3a.h(obj);
            case 1:
                ss7 ss7Var = (ss7) obj;
                ss7Var.getClass();
                ss7Var.i = false;
                ss7Var.j = false;
                ss7Var.f = true;
                return a9bVar;
            case 2:
                ((ts7) obj).getClass();
                return a9bVar;
            case 3:
                vwb vwbVar = (vwb) obj;
                vwbVar.getClass();
                return Integer.valueOf(vwbVar.a);
            case 4:
                ((tw7) obj).getClass();
                return a9bVar;
            case 5:
                mwb mwbVar = (mwb) obj;
                mwbVar.getClass();
                return mwbVar.a;
            case 6:
                ((fx7) obj).getClass();
                return a9bVar;
            case 7:
                ((Uri) obj).getClass();
                return a9bVar;
            case 8:
                ((wcb) obj).getClass();
                return a9bVar;
            case 9:
                w78 w78Var = (w78) obj;
                int i = xl.a;
                l82 l82Var = ak.b;
                w78Var.getClass();
                Context context = (Context) er6.E(w78Var, l82Var);
                h83 h83Var = (h83) er6.E(w78Var, i82.d);
                dz7 dz7Var = (dz7) er6.E(w78Var, ez7.a);
                if (dz7Var != null) {
                    return new yk(context, h83Var, dz7Var.a);
                }
                return null;
            case 10:
                obj.getClass();
                return Boolean.valueOf(!((lz7) obj).t0());
            case 11:
                t06 t06Var = (t06) obj;
                if (t06Var.I()) {
                    t06.U(t06Var, false, 7);
                }
                return a9bVar;
            case 12:
                t06 t06Var2 = (t06) obj;
                if (t06Var2.I()) {
                    t06.W(t06Var2, false, 7);
                }
                return a9bVar;
            case 13:
                t06 t06Var3 = (t06) obj;
                if (t06Var3.I()) {
                    t06Var3.G();
                }
                return a9bVar;
            case 14:
                t06 t06Var4 = (t06) obj;
                if (t06Var4.I()) {
                    t06Var4.V(false);
                }
                return a9bVar;
            case 15:
                t06 t06Var5 = (t06) obj;
                if (t06Var5.I()) {
                    t06Var5.V(false);
                }
                return a9bVar;
            case 16:
                t06 t06Var6 = (t06) obj;
                if (t06Var6.I()) {
                    t06Var6.T(false);
                }
                return a9bVar;
            case 17:
                t06 t06Var7 = (t06) obj;
                if (t06Var7.I()) {
                    t06Var7.T(false);
                }
                return a9bVar;
            case 22:
                uf4 uf4Var = (uf4) obj;
                uf4Var.getClass();
                uf4Var.invoke();
                return a9bVar;
            case 23:
                ((i58) obj).getClass();
                return a9bVar;
            case 24:
                yq yqVar = (yq) obj;
                yqVar.getClass();
                boolean z = ((f27) yqVar.b()).a < ((f27) yqVar.e()).a;
                return yqVar.c(a5b.i0(ct3.m(1, new qe2((byte) 2, z)).a(ct3.e(null, 0.0f, 3)), ct3.n(h92.T(0.0f, 400.0f, new nl5(4294967297L), 1), new qe2((byte) 3, z)).a(ct3.f(null, 0.0f, 3))), new e1a(false, new h52((byte) 13)));
            case 25:
                f27 f27Var = (f27) obj;
                f27Var.getClass();
                return Integer.valueOf(f27Var.a);
            case 26:
                return a9bVar;
            case 28:
                ((ve8) obj).getClass();
                return a9bVar;
            default:
                qf8 qf8Var = (qf8) obj;
                if (qf8Var.isAttachedToWindow()) {
                    qf8Var.q();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ zr7(byte b) {
        this.a = b;
    }
}
