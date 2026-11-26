package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rl1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ rl1(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0082 A[LOOP:0: B:18:0x0052->B:29:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bc A[LOOP:2: B:35:0x008d->B:46:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00be A[SYNTHETIC] */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        String str;
        l28 l28Var;
        String str2;
        Object next2;
        String str3;
        String str4;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        List list = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                nkc.c(list, (ii4) obj, w25.K(1));
                return a9bVar;
            case 1:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        kg4 kg4Var = (kg4) list.get(i);
                        int iHashCode = Long.hashCode(ii4Var.U);
                        q62.Z8.getClass();
                        os1 os1Var = p15.v;
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(os1Var);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                        kg4Var.invoke(ii4Var, 0);
                        ii4Var.q(true);
                    }
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 2:
                ((Integer) obj2).getClass();
                a5b.u(list, (ii4) obj, w25.K(1));
                return a9bVar;
            case 3:
                ((Integer) obj2).getClass();
                a5b.u(list, (ii4) obj, w25.K(1));
                return a9bVar;
            case 4:
                ((Integer) obj2).getClass();
                y15.g(list, (ii4) obj, w25.K(1));
                return a9bVar;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                charSequence.getClass();
                if (list.size() == 1) {
                    String str5 = (String) k02.L0(list);
                    int iU0 = tba.u0(charSequence, str5, iIntValue2, false, 4);
                    if (iU0 >= 0) {
                        l28Var = new l28(Integer.valueOf(iU0), str5);
                    } else {
                        l28Var = null;
                    }
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    ql5 ql5Var = new ql5(iIntValue2, charSequence.length(), 1);
                    boolean z = charSequence instanceof String;
                    int i2 = ql5Var.c;
                    int i3 = ql5Var.b;
                    if (z) {
                        if ((i2 <= 0 || iIntValue2 > i3) && (i2 >= 0 || i3 > iIntValue2)) {
                            l28Var = null;
                        } else {
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        l28Var = new l28(Integer.valueOf(iIntValue2), str3);
                                    } else if (iIntValue2 != i3) {
                                        iIntValue2 += i2;
                                    } else {
                                        l28Var = null;
                                    }
                                } while (!str4.regionMatches(0, (String) charSequence, iIntValue2, str4.length()));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    l28Var = new l28(Integer.valueOf(iIntValue2), str3);
                                } else if (iIntValue2 != i3) {
                                    iIntValue2 += i2;
                                } else {
                                    l28Var = null;
                                }
                            }
                        }
                    } else if ((i2 <= 0 || iIntValue2 > i3) && (i2 >= 0 || i3 > iIntValue2)) {
                        l28Var = null;
                    } else {
                        int i4 = iIntValue2;
                        while (true) {
                            Iterator it2 = list.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    l28Var = new l28(Integer.valueOf(i4), str);
                                } else if (i4 != i3) {
                                    i4 += i2;
                                } else {
                                    l28Var = null;
                                }
                            } while (!tba.C0(str2, 0, charSequence, i4, str2.length(), false));
                            str = (String) next;
                            if (str != null) {
                                l28Var = new l28(Integer.valueOf(i4), str);
                            } else if (i4 != i3) {
                                i4 += i2;
                            } else {
                                l28Var = null;
                            }
                        }
                    }
                }
                if (l28Var != null) {
                    return new l28(l28Var.a, Integer.valueOf(((String) l28Var.b).length()));
                }
                return null;
        }
    }

    public /* synthetic */ rl1(List list, int i, byte b) {
        this.a = b;
        this.b = list;
    }
}
