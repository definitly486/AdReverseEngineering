package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vm implements wf4 {
    public final /* synthetic */ byte a;
    public static final vm b = new vm(0);
    public static final vm c = new vm(1);
    public static final vm d = new vm(2);
    public static final vm e = new vm(3);
    public static final vm f = new vm(4);
    public static final vm g = new vm(5);
    public static final vm h = new vm(6);
    public static final vm i = new vm(7);
    public static final vm j = new vm(8);
    public static final vm k = new vm(9);
    public static final vm l = new vm(10);
    public static final vm m = new vm(11);
    public static final vm n = new vm(12);
    public static final vm o = new vm(13);
    public static final vm p = new vm(14);
    public static final vm q = new vm(15);
    public static final vm r = new vm(16);
    public static final vm s = new vm(17);
    public static final vm t = new vm(18);
    public static final vm u = new vm(19);
    public static final vm v = new vm(20);
    public static final vm w = new vm(21);
    public static final vm x = new vm(22);
    public static final vm y = new vm(23);
    public static final vm z = new vm(24);
    public static final vm A = new vm(25);

    public /* synthetic */ vm(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Context context;
        t62 composeViewContext;
        t62 composeViewContext2;
        byte b2 = this.a;
        a9b a9bVar = a9b.a;
        switch (b2) {
            case 0:
                return a9bVar;
            case 1:
                long jA = q02.a(((q02) obj).a, l12.x);
                return new bt(q02.c(jA), q02.g(jA), q02.f(jA), q02.d(jA));
            case 2:
                return Boolean.valueOf(yz0.k0(((Character) obj).charValue()));
            case 3:
                char cCharValue = ((Character) obj).charValue();
                return Boolean.valueOf(cCharValue >= 0 && cCharValue < 256);
            case 4:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 5:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 6:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 7:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 8:
                return Boolean.valueOf(yz0.k0(((Character) obj).charValue()));
            case 9:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf(cCharValue2 >= 0 && cCharValue2 < 256);
            case 10:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 11:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 12:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 13:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 14:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 15:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 16:
                return Boolean.valueOf(yz0.k0(((Character) obj).charValue()));
            case 17:
                char cCharValue3 = ((Character) obj).charValue();
                return Boolean.valueOf(cCharValue3 >= 0 && cCharValue3 < 256);
            case 18:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 19:
                return Boolean.valueOf(yz0.g0(((Character) obj).charValue()));
            case 20:
                float[] fArr = ((fr6) obj).a;
                return a9bVar;
            case 21:
                float[] fArr2 = ((fr6) obj).a;
                return a9bVar;
            case 22:
                ((Number) obj).intValue();
                return null;
            case 23:
                ((Number) obj).intValue();
                return null;
            case 24:
                if (ho5.q(obj, Boolean.FALSE)) {
                    return new q02(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u));
                }
                obj.getClass();
                return new q02(((long) ((Integer) obj).intValue()) << 32);
            case 25:
                return null;
            case 26:
                w78 w78Var = (w78) obj;
                vl3 vl3Var = u62.a;
                w78Var.getClass();
                pj pjVar = (pj) er6.E(w78Var, vl3Var);
                if (pjVar != null && (context = pjVar.getContext()) != null) {
                    return context;
                }
                ak.a("LocalContext");
                throw null;
            case 27:
                w78 w78Var2 = (w78) obj;
                vl3 vl3Var2 = u62.a;
                w78Var2.getClass();
                pj pjVar2 = (pj) er6.E(w78Var2, vl3Var2);
                if (pjVar2 != null && (composeViewContext = pjVar2.getComposeViewContext()) != null) {
                    return composeViewContext.g;
                }
                ak.a("LocalImageVectorCache");
                throw null;
            case 28:
                w78 w78Var3 = (w78) obj;
                vl3 vl3Var3 = u62.a;
                w78Var3.getClass();
                pj pjVar3 = (pj) er6.E(w78Var3, vl3Var3);
                if (pjVar3 != null && (composeViewContext2 = pjVar3.getComposeViewContext()) != null) {
                    return composeViewContext2.h;
                }
                ak.a("LocalResourceIdCache");
                throw null;
            default:
                w78 w78Var4 = (w78) obj;
                vl3 vl3Var4 = u62.a;
                w78Var4.getClass();
                pj pjVar4 = (pj) er6.E(w78Var4, vl3Var4);
                if (pjVar4 != null) {
                    return pjVar4;
                }
                ak.a("LocalView");
                throw null;
        }
    }
}
