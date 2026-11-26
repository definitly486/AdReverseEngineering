package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f62 extends e79 implements kg4 {
    public int r;
    public int s;
    public int t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ g62 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f62(g62 g62Var, he2 he2Var) {
        super(2, he2Var);
        this.w = g62Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        f62 f62Var = new f62(this.w, he2Var);
        f62Var.v = obj;
        return f62Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((f62) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        String strJ;
        int i4;
        int i5;
        String str;
        g62 g62Var = this.w;
        xd7 xd7Var = g62Var.a;
        gd7 gd7Var = g62Var.c;
        vq9 vq9Var = (vq9) this.v;
        boolean z = this.u;
        if (!z) {
            n25.Q(obj);
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.t;
            i2 = this.s;
            i3 = this.r;
            n25.Q(obj);
        }
        if (i3 >= Math.min(g62Var.d + 10, gd7Var.b)) {
            return a9b.a;
        }
        int i6 = i3 + 1;
        int iC = gd7Var.c(i3);
        switch (iC) {
            case 0:
                strJ = "up";
                break;
            case 1:
                Object objH = xd7Var.h(i2);
                i2++;
                strJ = "down " + objH;
                break;
            case 2:
                strJ = er9.j(gd7Var.c(i6), gd7Var.c(i3 + 2), "remove ", " ");
                i6 = i3 + 3;
                break;
            case 3:
                int iC2 = gd7Var.c(i6);
                int iC3 = gd7Var.c(i3 + 2);
                int iC4 = gd7Var.c(i3 + 3);
                StringBuilder sbR = ka7.r(iC2, iC3, "move ", " ", " ");
                sbR.append(iC4);
                strJ = sbR.toString();
                i6 = i3 + 4;
                break;
            case 4:
                strJ = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iC5 = gd7Var.c(i6);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC5 + " " + xd7Var.h(i2);
                int i7 = i4;
                strJ = str;
                i6 = i7;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iC6 = gd7Var.c(i6);
                i5 = i2 + 1;
                str = "insertTopDown " + iC6 + " " + xd7Var.h(i2);
                int i8 = i4;
                strJ = str;
                i6 = i8;
                i2 = i5;
                break;
            case 7:
                Object objH2 = xd7Var.h(i2);
                objH2.getClass();
                a5b.C(2, objH2);
                i2 += 2;
                strJ = "apply " + ((kg4) objH2);
                break;
            case 8:
                strJ = "reuse " + g62Var.b.h(i);
                i++;
                break;
            case 9:
                strJ = "recompose pending";
                break;
            default:
                strJ = er9.k(iC, "unknown op: ");
                break;
        }
        this.v = vq9Var;
        this.r = i6;
        this.s = i2;
        this.t = i;
        this.u = true;
        vq9Var.a(this, i3 + ": " + strJ);
        return hg2.a;
    }
}
