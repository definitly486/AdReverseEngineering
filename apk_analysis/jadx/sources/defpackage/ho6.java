package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ho6 {
    public final pr7 a;

    public ho6(yvb yvbVar, cwb cwbVar, jh8 jh8Var) {
        this.a = new pr7((Object) yvbVar, (Object) cwbVar, (Object) jh8Var, (byte) 24);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0118  */
    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    /* JADX WARN: Code duplicated, block: B:47:0x0125  */
    /* JADX WARN: Code duplicated, block: B:48:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x0148  */
    /* JADX WARN: Code duplicated, block: B:51:0x0151  */
    /* JADX WARN: Code duplicated, block: B:53:0x015a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0168  */
    /* JADX WARN: Code duplicated, block: B:55:0x0175  */
    /* JADX WARN: Code duplicated, block: B:57:0x0179  */
    /* JADX WARN: Code duplicated, block: B:59:0x0188  */
    /* JADX WARN: Code duplicated, block: B:60:0x0191  */
    /* JADX WARN: Code duplicated, block: B:62:0x0195  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01de  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:76:0x020b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0213  */
    public static int a(pr7 pr7Var, Object obj, Object obj2) {
        int i;
        int iT;
        int iH;
        int i2;
        cwb cwbVar;
        int iG;
        int iT2;
        int iH2;
        yvb yvbVar = (yvb) pr7Var.b;
        int i3 = a14.c;
        int i4 = 1;
        int iG2 = xo.g(1);
        awb awbVar = gwb.d;
        if (yvbVar == awbVar) {
            iG2 <<= 1;
        }
        Object obj3 = null;
        switch (yvbVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                i = 8;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue << 1) ^ (iIntValue >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue << 1) ^ (jLongValue >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 1:
                ((Float) obj).getClass();
                i = 4;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue2 << 1) ^ (iIntValue2 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue2 << 1) ^ (jLongValue2 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 2:
                i = xo.i(((Long) obj).longValue());
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue3 << 1) ^ (iIntValue3 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue3 << 1) ^ (jLongValue3 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 3:
                i = xo.i(((Long) obj).longValue());
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue4 << 1) ^ (iIntValue4 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue4 << 1) ^ (jLongValue4 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 4:
                i = xo.i(((Integer) obj).intValue());
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue5 << 1) ^ (iIntValue5 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue5 << 1) ^ (jLongValue5 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 5:
                ((Long) obj).getClass();
                i = 8;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue6 << 1) ^ (iIntValue6 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue6 << 1) ^ (jLongValue6 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 6:
                ((Integer) obj).getClass();
                i = 4;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue7 << 1) ^ (iIntValue7 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue7 << 1) ^ (jLongValue7 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 7:
                ((Boolean) obj).getClass();
                i = 1;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue8 << 1) ^ (iIntValue8 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue8 << 1) ^ (jLongValue8 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 8:
                if (obj instanceof k71) {
                    iT = ((k71) obj).size();
                    iH = xo.h(iT);
                } else {
                    iT = ddb.a.t((String) obj);
                    iH = xo.h(iT);
                }
                i = iT + iH;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue9 << 1) ^ (iIntValue9 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue9 << 1) ^ (jLongValue9 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 9:
                i = ((ij4) ((c2) obj)).a(null);
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue10 << 1) ^ (iIntValue10 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue10 << 1) ^ (jLongValue10 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 10:
                if (obj instanceof nn5) {
                    obj3.getClass();
                    throw null;
                }
                iT = ((ij4) ((c2) obj)).a(null);
                iH = xo.h(iT);
                i = iT + iH;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue11 << 1) ^ (iIntValue11 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue11 << 1) ^ (jLongValue11 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 11:
                if (obj instanceof k71) {
                    iT = ((k71) obj).size();
                    iH = xo.h(iT);
                } else {
                    iT = ((byte[]) obj).length;
                    iH = xo.h(iT);
                }
                i = iT + iH;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue12 << 1) ^ (iIntValue12 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue12 << 1) ^ (jLongValue12 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 12:
                i = xo.h(((Integer) obj).intValue());
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue13 << 1) ^ (iIntValue13 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue13 << 1) ^ (jLongValue13 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 13:
                i = xo.i(((Integer) obj).intValue());
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue14 << 1) ^ (iIntValue14 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue14 << 1) ^ (jLongValue14 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 14:
                ((Integer) obj).getClass();
                i = 4;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue15 << 1) ^ (iIntValue15 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue15 << 1) ^ (jLongValue15 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 15:
                ((Long) obj).getClass();
                i = 8;
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue16 << 1) ^ (iIntValue16 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue16 << 1) ^ (jLongValue16 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                i = xo.h((iIntValue17 << 1) ^ (iIntValue17 >> 31));
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue18 << 1) ^ (iIntValue18 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue17 << 1) ^ (jLongValue17 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                i = xo.i((jLongValue18 << 1) ^ (jLongValue18 >> 63));
                i2 = i + iG2;
                cwbVar = (cwb) pr7Var.c;
                iG = xo.g(2);
                if (cwbVar == awbVar) {
                    iG <<= 1;
                }
                switch (cwbVar.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 2:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 3:
                        i4 = xo.i(((Long) obj2).longValue());
                        return i4 + iG + i2;
                    case 4:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return i4 + iG + i2;
                    case 8:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ddb.a.t((String) obj2);
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 9:
                        i4 = ((ij4) ((c2) obj2)).a(null);
                        return i4 + iG + i2;
                    case 10:
                        if (!(obj2 instanceof nn5)) {
                            obj3.getClass();
                            throw null;
                        }
                        iT2 = ((ij4) ((c2) obj2)).a(null);
                        iH2 = xo.h(iT2);
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 11:
                        if (obj2 instanceof k71) {
                            iT2 = ((k71) obj2).size();
                            iH2 = xo.h(iT2);
                        } else {
                            iT2 = ((byte[]) obj2).length;
                            iH2 = xo.h(iT2);
                        }
                        i4 = iH2 + iT2;
                        return i4 + iG + i2;
                    case 12:
                        i4 = xo.h(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 13:
                        i4 = xo.i(((Integer) obj2).intValue());
                        return i4 + iG + i2;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + iG + i2;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        return i4 + iG + i2;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        i4 = xo.h((iIntValue19 << 1) ^ (iIntValue19 >> 31));
                        return i4 + iG + i2;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        i4 = xo.i((jLongValue19 << 1) ^ (jLongValue19 >> 63));
                        return i4 + iG + i2;
                    default:
                        tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            default:
                tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }
}
