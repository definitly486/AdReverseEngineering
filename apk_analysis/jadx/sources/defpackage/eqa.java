package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eqa extends fd5 {
    public final String b;
    public final pg5 c;

    public eqa(String str, String str2, y09 y09Var) {
        super(str);
        yj.o(!y09Var.isEmpty());
        this.b = str2;
        pg5 pg5VarK = pg5.k(y09Var);
        this.c = pg5VarK;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eqa.class != obj.getClass()) {
            return false;
        }
        eqa eqaVar = (eqa) obj;
        return this.a.equals(eqaVar.a) && Objects.equals(this.b, eqaVar.b) && this.c.equals(eqaVar.c);
    }

    public final int hashCode() {
        int iD = y3a.d(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.d47
    public final void n(pv6 pv6Var) {
        byte b;
        switch (this.a) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TCON":
                b = 12;
                break;
            case "TDAT":
                b = 13;
                break;
            case "TDRC":
                b = 14;
                break;
            case "TDRL":
                b = 15;
                break;
            case "TEXT":
                b = 16;
                break;
            case "TIT2":
                b = 17;
                break;
            case "TPE1":
                b = 18;
                break;
            case "TPE2":
                b = 19;
                break;
            case "TPE3":
                b = 20;
                break;
            case "TRCK":
                b = 21;
                break;
            case "TYER":
                b = 22;
                break;
            default:
                b = -1;
                break;
        }
        pg5 pg5Var = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    pv6Var.c = (CharSequence) pg5Var.get(0);
                    break;
                case 1:
                case 11:
                    pv6Var.s = (CharSequence) pg5Var.get(0);
                    break;
                case 2:
                case 13:
                    String str = (String) pg5Var.get(0);
                    int i = Integer.parseInt(str.substring(2, 4));
                    int i2 = Integer.parseInt(str.substring(0, 2));
                    pv6Var.m = Integer.valueOf(i);
                    pv6Var.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    pv6Var.b = (CharSequence) pg5Var.get(0);
                    break;
                case 4:
                case 19:
                    pv6Var.d = (CharSequence) pg5Var.get(0);
                    break;
                case 5:
                case 20:
                    pv6Var.t = (CharSequence) pg5Var.get(0);
                    break;
                case 6:
                case 21:
                    String str2 = (String) pg5Var.get(0);
                    int i3 = kdb.a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    pv6Var.h = Integer.valueOf(i4);
                    pv6Var.i = numValueOf;
                    break;
                case 7:
                case 17:
                    pv6Var.a = (CharSequence) pg5Var.get(0);
                    break;
                case 8:
                case 16:
                    pv6Var.r = (CharSequence) pg5Var.get(0);
                    break;
                case 9:
                case 22:
                    pv6Var.l = Integer.valueOf(Integer.parseInt((String) pg5Var.get(0)));
                    break;
                case 12:
                    Integer numQ = d35.Q((String) pg5Var.get(0));
                    if (numQ != null) {
                        String strA = hd5.a(numQ.intValue());
                        if (strA != null) {
                            pv6Var.w = strA;
                        }
                    } else {
                        pv6Var.w = (CharSequence) pg5Var.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListA = a((String) pg5Var.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                pv6Var.n = (Integer) arrayListA.get(2);
                            }
                        }
                        pv6Var.m = (Integer) arrayListA.get(1);
                    }
                    pv6Var.l = (Integer) arrayListA.get(0);
                    break;
                case 15:
                    ArrayList arrayListA2 = a((String) pg5Var.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                pv6Var.q = (Integer) arrayListA2.get(2);
                            }
                        }
                        pv6Var.p = (Integer) arrayListA2.get(1);
                    }
                    pv6Var.o = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // defpackage.fd5
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }
}
