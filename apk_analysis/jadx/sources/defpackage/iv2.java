package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iv2 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ iv2(g75 g75Var) {
        this.a = (byte) 9;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 2;
        he2 he2Var = null;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
            case 4:
            case 5:
                return a9bVar;
            case 1:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 2:
                zn9.d((bo9) obj);
                return a9bVar;
            case 3:
                zn9.i((bo9) obj, new ug9(new os1((byte) 27), new os1((byte) 28), false));
                return a9bVar;
            case 6:
                zn9.d((bo9) obj);
                return a9bVar;
            case 7:
                return ct3.e(h92.W(700, 0, null, 6), 0.0f, 2);
            case 8:
                return ct3.f(h92.W(700, 0, null, 6), 0.0f, 2);
            case 9:
                o65 o65Var = (o65) obj;
                o65Var.getClass();
                o65Var.c = false;
                o65Var.a.add(new zo1(i, he2Var));
                return a9bVar;
            case 10:
            case 25:
                return a9bVar;
            case 11:
                return Boolean.valueOf(h92.t(obj));
            case 12:
                ((oe3) obj).getClass();
                return Boolean.TRUE;
            case 13:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                ky1Var.a.g.g(j95.f, new ie(3, he2Var));
                return a9bVar;
            case 14:
            case 15:
                return a9bVar;
            case 16:
                return Boolean.TRUE;
            case 17:
                o48 o48Var = (o48) obj;
                o48Var.getClass();
                return o48Var.a;
            case 18:
                ((o48) obj).getClass();
                return "partner";
            case 19:
                ((en3) obj).getClass();
                return a9bVar;
            case 20:
                cm7 cm7Var = (cm7) obj;
                cm7Var.getClass();
                return cm7Var.a;
            case 21:
                ((cm7) obj).getClass();
                return "news";
            case 22:
                o48 o48Var2 = (o48) obj;
                o48Var2.getClass();
                return o48Var2.a;
            case 23:
                ((o48) obj).getClass();
                return "partner";
            case 24:
                String str = (String) obj;
                str.getClass();
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                return upperCase;
            case 26:
                return Boolean.FALSE;
            case 27:
                return h92.T(0.0f, 0.0f, null, 7);
            case 28:
                ((Integer) obj).getClass();
                return 0;
            default:
                return new nl5(0L);
        }
    }

    public /* synthetic */ iv2(byte b) {
        this.a = b;
    }
}
