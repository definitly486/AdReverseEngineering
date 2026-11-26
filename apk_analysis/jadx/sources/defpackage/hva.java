package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hva implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hva(d5b d5bVar) {
        this.a = (byte) 3;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((dva) obj).getClass();
                return a9bVar;
            case 1:
                jk9 jk9Var = (jk9) obj;
                long j = jk9Var.g;
                l3a l3aVar = jk9Var.i;
                if (l3aVar != null) {
                    l3aVar.d(jk9Var, yz0.o, jk9Var.h);
                }
                long j2 = jk9Var.g;
                if (j != j2) {
                    zj9 zj9Var = jk9Var.p;
                    if (zj9Var != null) {
                        if (zj9Var.a > j2) {
                            jk9Var.S();
                        } else {
                            zj9Var.g = j2;
                            if (zj9Var.b == null) {
                                zj9Var.h = er6.H((1.0d - ((double) zj9Var.e.a(0))) * jk9Var.g);
                            }
                        }
                    } else if (j2 != 0) {
                        jk9Var.Y();
                    }
                }
                return a9bVar;
            case 2:
                ((g2b) obj).getClass();
                return a9bVar;
            case 3:
                yu5 yu5Var = (yu5) obj;
                yu5Var.getClass();
                av5 av5Var = yu5Var.a;
                if (av5Var == null) {
                    return "*";
                }
                d5b d5bVar = yu5Var.b;
                d5b d5bVar2 = d5bVar != null ? d5bVar : null;
                String strC = d5bVar2 != null ? d5bVar2.c(true) : String.valueOf(d5bVar);
                int iOrdinal = av5Var.ordinal();
                if (iOrdinal == 0) {
                    return strC;
                }
                if (iOrdinal == 1) {
                    return "in ".concat(strC);
                }
                if (iOrdinal == 2) {
                    return "out ".concat(strC);
                }
                tbc.b();
                return null;
            case 4:
                ((l6b) obj).getClass();
                return a9bVar;
            case 5:
                l28 l28Var = (l28) obj;
                l28Var.getClass();
                String str = (String) l28Var.a;
                Object obj2 = l28Var.b;
                if (obj2 == null) {
                    return str;
                }
                return str + '=' + String.valueOf(obj2);
            case 6:
                ((qab) obj).getClass();
                return a9bVar;
            case 7:
                ((ri3) obj).getClass();
                return a9bVar;
            case 8:
                ((ri3) obj).getClass();
                return a9bVar;
            case 9:
                ((ri3) obj).getClass();
                return a9bVar;
            case 10:
                ((ri3) obj).getClass();
                return a9bVar;
            case 11:
                return a9bVar;
            case 12:
                return new ys(((Float) obj).floatValue());
            case 13:
                return new ys(((Integer) obj).intValue());
            case 14:
                return Integer.valueOf((int) ((ys) obj).a);
            case 15:
                return new ys(((hg3) obj).a);
            case 16:
                return new hg3(((ys) obj).a);
            case 17:
                jg3 jg3Var = (jg3) obj;
                return new zs(jg3.a(jg3Var.a), jg3.b(jg3Var.a));
            case 18:
                zs zsVar = (zs) obj;
                return new jg3((((long) Float.floatToRawIntBits(zsVar.a)) << 32) | (((long) Float.floatToRawIntBits(zsVar.b)) & 4294967295L));
            case 19:
                s0a s0aVar = (s0a) obj;
                return new zs(Float.intBitsToFloat((int) (s0aVar.a >> 32)), Float.intBitsToFloat((int) (s0aVar.a & 4294967295L)));
            case 20:
                zs zsVar2 = (zs) obj;
                return new s0a((((long) Float.floatToRawIntBits(zsVar2.a)) << 32) | (((long) Float.floatToRawIntBits(zsVar2.b)) & 4294967295L));
            case 21:
                xr7 xr7Var = (xr7) obj;
                return new zs(Float.intBitsToFloat((int) (xr7Var.a >> 32)), Float.intBitsToFloat((int) (xr7Var.a & 4294967295L)));
            case 22:
                zs zsVar3 = (zs) obj;
                return new xr7((((long) Float.floatToRawIntBits(zsVar3.a)) << 32) | (((long) Float.floatToRawIntBits(zsVar3.b)) & 4294967295L));
            case 23:
                long j3 = ((nl5) obj).a;
                return new zs((int) (j3 >> 32), (int) (j3 & 4294967295L));
            case 24:
                zs zsVar4 = (zs) obj;
                return new nl5((((long) Math.round(zsVar4.a)) << 32) | (((long) Math.round(zsVar4.b)) & 4294967295L));
            case 25:
                long j4 = ((vl5) obj).a;
                return new zs((int) (j4 >> 32), (int) (j4 & 4294967295L));
            case 26:
                zs zsVar5 = (zs) obj;
                int iRound = Math.round(zsVar5.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(zsVar5.b);
                return new vl5((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
            case 27:
                zx8 zx8Var = (zx8) obj;
                return new bt(zx8Var.a, zx8Var.b, zx8Var.c, zx8Var.d);
            case 28:
                bt btVar = (bt) obj;
                return new zx8(btVar.a, btVar.b, btVar.c, btVar.d);
            default:
                return Float.valueOf(((ys) obj).a);
        }
    }

    public /* synthetic */ hva(byte b) {
        this.a = b;
    }
}
