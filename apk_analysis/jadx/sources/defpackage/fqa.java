package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fqa extends gd5 {
    public static final Parcelable.Creator<fqa> CREATOR = new jj8((byte) 18);
    public final String b;
    public final pg5 c;

    public fqa(String str, String str2, y09 y09Var) {
        super(str);
        jdb.q(!y09Var.isEmpty());
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
        if (obj != null && fqa.class == obj.getClass()) {
            fqa fqaVar = (fqa) obj;
            if (mdb.a(this.a, fqaVar.a) && mdb.a(this.b, fqaVar.b) && this.c.equals(fqaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = y3a.d(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.e47
    public final void q(qv6 qv6Var) {
        byte b;
        String str = this.a;
        str.getClass();
        switch (str) {
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
                    qv6Var.c = (CharSequence) pg5Var.get(0);
                    break;
                case 1:
                case 11:
                    qv6Var.s = (CharSequence) pg5Var.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) pg5Var.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    qv6Var.m = Integer.valueOf(i);
                    qv6Var.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    qv6Var.b = (CharSequence) pg5Var.get(0);
                    break;
                case 4:
                case 19:
                    qv6Var.d = (CharSequence) pg5Var.get(0);
                    break;
                case 5:
                case 20:
                    qv6Var.t = (CharSequence) pg5Var.get(0);
                    break;
                case 6:
                case 21:
                    String str3 = (String) pg5Var.get(0);
                    int i3 = mdb.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    qv6Var.h = Integer.valueOf(i4);
                    qv6Var.i = numValueOf;
                    break;
                case 7:
                case 17:
                    qv6Var.a = (CharSequence) pg5Var.get(0);
                    break;
                case 8:
                case 16:
                    qv6Var.r = (CharSequence) pg5Var.get(0);
                    break;
                case 9:
                case 22:
                    qv6Var.l = Integer.valueOf(Integer.parseInt((String) pg5Var.get(0)));
                    break;
                case 12:
                    Integer numQ = d35.Q((String) pg5Var.get(0));
                    if (numQ != null) {
                        String strA = id5.a(numQ.intValue());
                        if (strA != null) {
                            qv6Var.u = strA;
                        }
                    } else {
                        qv6Var.u = (CharSequence) pg5Var.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListA = a((String) pg5Var.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                qv6Var.n = (Integer) arrayListA.get(2);
                            }
                        }
                        qv6Var.m = (Integer) arrayListA.get(1);
                    }
                    qv6Var.l = (Integer) arrayListA.get(0);
                    break;
                case 15:
                    ArrayList arrayListA2 = a((String) pg5Var.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                qv6Var.q = (Integer) arrayListA2.get(2);
                            }
                        }
                        qv6Var.p = (Integer) arrayListA2.get(1);
                    }
                    qv6Var.o = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // defpackage.gd5
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeStringArray((String[]) this.c.toArray(new String[0]));
    }
}
