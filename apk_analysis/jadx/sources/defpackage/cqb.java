package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cqb implements d47 {
    public final String a;
    public final String b;

    public cqb(String str, String str2) {
        this.a = i7c.p0(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cqb.class == obj.getClass()) {
            cqb cqbVar = (cqb) obj;
            if (this.a.equals(cqbVar.a) && this.b.equals(cqbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + y3a.d(527, 31, this.a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.d47
    public final void n(pv6 pv6Var) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 9;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numQ = d35.Q(str2);
                if (numQ != null) {
                    pv6Var.i = numQ;
                }
                break;
            case 1:
                Integer numQ2 = d35.Q(str2);
                if (numQ2 != null) {
                    pv6Var.v = numQ2;
                }
                break;
            case 2:
                Integer numQ3 = d35.Q(str2);
                if (numQ3 != null) {
                    pv6Var.h = numQ3;
                }
                break;
            case 3:
                pv6Var.c = str2;
                break;
            case 4:
                pv6Var.w = str2;
                break;
            case 5:
                pv6Var.a = str2;
                break;
            case 6:
                pv6Var.e = str2;
                break;
            case 7:
                Integer numQ4 = d35.Q(str2);
                if (numQ4 != null) {
                    pv6Var.u = numQ4;
                }
                break;
            case 8:
                pv6Var.d = str2;
                break;
            case 9:
                pv6Var.b = str2;
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
