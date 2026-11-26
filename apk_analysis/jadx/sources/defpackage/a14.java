package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a14 {
    public static final /* synthetic */ int c = 0;
    public final f2a a = new f2a();
    public boolean b;

    static {
        new a14(0);
    }

    public a14(int i) {
        a();
        a();
    }

    public static void b(xo xoVar, gwb gwbVar, int i, Object obj) throws IOException {
        if (gwbVar == gwb.d) {
            xoVar.G(i, 3);
            ((ij4) ((c2) obj)).k(xoVar);
            xoVar.G(i, 4);
        }
        xoVar.G(i, gwbVar.b);
        switch (gwbVar.ordinal()) {
            case 0:
                xoVar.A(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                xoVar.y(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                xoVar.K(((Long) obj).longValue());
                break;
            case 3:
                xoVar.K(((Long) obj).longValue());
                break;
            case 4:
                xoVar.C(((Integer) obj).intValue());
                break;
            case 5:
                xoVar.A(((Long) obj).longValue());
                break;
            case 6:
                xoVar.y(((Integer) obj).intValue());
                break;
            case 7:
                xoVar.s(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof k71)) {
                    xoVar.F((String) obj);
                } else {
                    xoVar.w((k71) obj);
                }
                break;
            case 9:
                ((ij4) ((c2) obj)).k(xoVar);
                break;
            case 10:
                c2 c2Var = (c2) obj;
                xoVar.I(((ij4) c2Var).a(null));
                ((ij4) c2Var).k(xoVar);
                break;
            case 11:
                if (!(obj instanceof k71)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    xoVar.I(length);
                    xoVar.t(bArr, 0, length);
                } else {
                    xoVar.w((k71) obj);
                }
                break;
            case 12:
                xoVar.I(((Integer) obj).intValue());
                break;
            case 13:
                xoVar.C(((Integer) obj).intValue());
                break;
            case 14:
                xoVar.y(((Integer) obj).intValue());
                break;
            case 15:
                xoVar.A(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                xoVar.I((iIntValue << 1) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                xoVar.K((jLongValue << 1) ^ (jLongValue >> 63));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        f2a f2aVar = this.a;
        f2aVar.e();
        if (f2aVar.b > 0) {
            f2aVar.f();
            throw null;
        }
        if (!f2aVar.c) {
            f2aVar.e();
            Object[] objArr = f2aVar.a;
            if (objArr != null && f2aVar.b > 0) {
                throw y3a.h(objArr[0]);
            }
            f2aVar.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        a14 a14Var = new a14();
        f2a f2aVar = this.a;
        f2aVar.e();
        if (f2aVar.b <= 0) {
            return a14Var;
        }
        f2aVar.f();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a14)) {
            return false;
        }
        f2a f2aVar = ((a14) obj).a;
        f2a f2aVar2 = this.a;
        f2aVar2.e();
        int i = f2aVar2.b;
        f2aVar.e();
        if (i != f2aVar.b || !f2aVar2.keySet().equals(f2aVar.keySet())) {
            return false;
        }
        e2a e2aVar = (e2a) ((ka0) f2aVar2.entrySet()).iterator();
        if (!e2aVar.hasNext()) {
            return true;
        }
        e2aVar.next();
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public a14() {
    }
}
