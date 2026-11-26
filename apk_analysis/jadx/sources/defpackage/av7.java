package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class av7 extends vv7 {
    public static final av7 d;
    public static final av7 e;
    public static final av7 f;
    public static final av7 g;
    public final /* synthetic */ byte c;

    static {
        int i = 1;
        d = new av7(i, 2, (byte) 0);
        int i2 = 1;
        e = new av7(i2, i2, (byte) 1);
        f = new av7(i, 2, (byte) 2);
        int i3 = 1;
        g = new av7(i3, i3, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av7(int i, int i2, byte b) {
        super(i, i2);
        this.c = b;
    }

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        switch (this.c) {
            case 0:
                Object objInvoke = ((uf4) bk1Var.d(0)).invoke();
                ci4 ci4Var = (ci4) bk1Var.d(1);
                int iC = bk1Var.c(0);
                ci4Var.getClass();
                s1aVar.U(s1aVar.c(ci4Var), objInvoke);
                n70Var.y(iC, objInvoke);
                n70Var.H(objInvoke);
                break;
            case 1:
                ci4 ci4Var2 = (ci4) bk1Var.d(0);
                int iC2 = bk1Var.c(0);
                n70Var.O();
                ci4Var2.getClass();
                n70Var.G(iC2, s1aVar.D(s1aVar.c(ci4Var2)));
                break;
            case 2:
                Object objD = bk1Var.d(0);
                ci4 ci4Var3 = (ci4) bk1Var.d(1);
                int iC3 = bk1Var.c(0);
                if (objD instanceof o19) {
                    tybVar.v((o19) objD);
                }
                Object objK = s1aVar.K(s1aVar.c(ci4Var3), iC3, objD);
                if (objK instanceof o19) {
                    tybVar.j((o19) objK);
                } else if (objK instanceof nx8) {
                    ((nx8) objK).c();
                }
                break;
            default:
                Object objD2 = bk1Var.d(0);
                int iC4 = bk1Var.c(0);
                if (objD2 instanceof o19) {
                    tybVar.v((o19) objD2);
                }
                Object objK2 = s1aVar.K(s1aVar.t, iC4, objD2);
                if (objK2 instanceof o19) {
                    tybVar.j((o19) objK2);
                } else if (objK2 instanceof nx8) {
                    ((nx8) objK2).c();
                }
                break;
        }
    }

    @Override // defpackage.vv7
    public final ci4 b(bk1 bk1Var) {
        switch (this.c) {
            case 0:
                return (ci4) bk1Var.d(1);
            case 1:
                return (ci4) bk1Var.d(0);
            default:
                return super.b(bk1Var);
        }
    }
}
