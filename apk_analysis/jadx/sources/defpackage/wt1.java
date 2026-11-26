package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wt1 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ yh9 d;

    public /* synthetic */ wt1(yh9 yh9Var, float f, float f2, byte b) {
        this.a = b;
        this.d = yh9Var;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        float fJ;
        byte b = this.a;
        float f = this.c;
        float f2 = this.b;
        yh9 yh9Var = this.d;
        switch (b) {
            case 0:
                h56 h56Var = (h56) yh9Var;
                fJ = e25.j(((h56Var.h() > 0 ? f2 : h56Var.i()) - f) / (f2 - f), 0.0f, 1.0f);
                break;
            default:
                fJ = e25.j((((mh9) yh9Var).a.h() - f2) / (f - f2), 0.0f, 1.0f);
                break;
        }
        return Float.valueOf(fJ);
    }
}
