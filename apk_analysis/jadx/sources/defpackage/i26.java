package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i26 extends z33 {
    public final d26 c;
    public final d46 d;
    public final int e;
    public final /* synthetic */ d46 f;
    public final /* synthetic */ x26 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i26(d26 d26Var, d46 d46Var, int i, x26 x26Var, int i2, int i3, long j) {
        super((byte) 5);
        this.f = d46Var;
        this.g = x26Var;
        this.h = i2;
        this.i = i3;
        this.j = j;
        this.c = d26Var;
        this.d = d46Var;
        this.e = i;
    }

    public final n26 Q(int i, int i2, int i3, int i4, long j) {
        int iJ;
        d26 d26Var = this.c;
        Object objE = d26Var.e(i);
        Object objO = d26Var.b.o(i);
        List listU = u(this.d, i, j);
        if (wa2.g(j)) {
            iJ = wa2.k(j);
        } else {
            if (!wa2.f(j)) {
                dj5.a("does not have fixed height");
            }
            iJ = wa2.j(j);
        }
        a06 layoutDirection = this.f.b.getLayoutDirection();
        y36 y36Var = this.g.l;
        return new n26(i, objE, iJ, i4, layoutDirection, this.h, this.i, listU, this.j, objO, y36Var, j, i2, i3);
    }

    @Override // defpackage.z33
    public final e46 r(int i, int i2, int i3, long j) {
        return Q(i, i2, i3, this.e, j);
    }
}
