package defpackage;

import android.graphics.Bitmap;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ro0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ro0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && ii4Var.E()) {
                    ii4Var.W();
                } else {
                    oa9 oa9VarA = pa9.a(16.0f);
                    k67 k67Var = k67.a;
                    n67 n67VarN = be.N(vh2.h(k67Var, -4294967296L, oa9VarA), 16.0f);
                    xn6 xn6Var = (xn6) obj4;
                    xn6 xn6Var2 = (xn6) obj3;
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarN);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    q52 q52Var = p15.z;
                    if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB);
                    c01.a(d35.L(R.string.file_chooser_title, ii4Var), null, null, null, so0.a, null, ii4Var, 24576, 46);
                    gw4.f(ii4Var, b1a.d(k67Var, 16.0f));
                    String strL = d35.L(R.string.file_chooser_camera, ii4Var);
                    zra zraVar = so0.b;
                    hg3 hg3Var = new hg3(48.0f);
                    ii4Var.c0(5004770);
                    boolean zI = ii4Var.i(xn6Var);
                    Object objQ = ii4Var.Q();
                    j9b j9bVar = w62.a;
                    if (zI || objQ == j9bVar) {
                        objQ = new m9(xn6Var, b2);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    c01.a(strL, hg3Var, null, (uf4) objQ, zraVar, null, ii4Var, 24624, 36);
                    gw4.f(ii4Var, b1a.d(k67Var, 16.0f));
                    String strL2 = d35.L(R.string.file_chooser_gallery, ii4Var);
                    hg3 hg3Var2 = new hg3(48.0f);
                    ii4Var.c0(5004770);
                    boolean zI2 = ii4Var.i(xn6Var2);
                    Object objQ2 = ii4Var.Q();
                    if (zI2 || objQ2 == j9bVar) {
                        objQ2 = new m9(xn6Var2, (byte) 2);
                        ii4Var.m0(objQ2);
                    }
                    ii4Var.q(false);
                    c01.a(strL2, hg3Var2, null, (uf4) objQ2, zraVar, null, ii4Var, 24624, 36);
                    ii4Var.q(true);
                }
                break;
            default:
                Bitmap bitmap = (Bitmap) obj;
                long j = ((nl5) obj2).a;
                bitmap.getClass();
                m27 m27Var = (m27) obj4;
                int i = ((f27) obj3).a;
                if (m27Var.f.containsKey(Integer.valueOf(i))) {
                    m27Var.k.add(new l27(i, bitmap, j));
                    m27Var.l++;
                    m27Var.d.setValue(Boolean.TRUE);
                    m27Var.a();
                }
                break;
        }
        return a9bVar;
    }
}
