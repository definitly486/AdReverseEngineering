package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cf implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cf(float f, a06 a06Var, d52 d52Var) {
        this.b = f;
        this.c = a06Var;
        this.d = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        float f = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                a06 a06Var = (a06) obj4;
                d52 d52Var = (d52) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    te0.i(null, new da0(8.0f, new wc((byte) 6)), new da0(f, new wc((byte) 6)), null, 0, 0, h92.Q(879927511, new q90(a06Var, d52Var, (byte) 10), ii4Var), ii4Var, 1572864, 57);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                yz0.k((wk6) obj4, (String) obj3, f, (ii4) obj, w25.K(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a5b.n(f, (wl8) obj4, (uf4) obj3, (ii4) obj, w25.K(1));
                break;
            default:
                ((Integer) obj2).getClass();
                tx4.o((n67) obj4, f, (d52) obj3, (ii4) obj, w25.K(391));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ cf(float f, wl8 wl8Var, uf4 uf4Var, int i) {
        this.b = f;
        this.c = wl8Var;
        this.d = uf4Var;
    }

    public /* synthetic */ cf(wk6 wk6Var, String str, float f, int i) {
        this.c = wk6Var;
        this.d = str;
        this.b = f;
    }

    public /* synthetic */ cf(n67 n67Var, float f, d52 d52Var, int i) {
        this.c = n67Var;
        this.b = f;
        this.d = d52Var;
    }
}
