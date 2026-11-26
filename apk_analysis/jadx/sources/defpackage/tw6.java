package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tw6 implements gb2 {
    public final /* synthetic */ qj3 a;
    public final /* synthetic */ zb6 b;
    public final /* synthetic */ ov6 c;
    public final /* synthetic */ IOException d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ tw6(qj3 qj3Var, zb6 zb6Var, ov6 ov6Var, IOException iOException, boolean z) {
        this.a = qj3Var;
        this.b = zb6Var;
        this.c = ov6Var;
        this.d = iOException;
        this.e = z;
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        ax6 ax6Var = (ax6) obj;
        qj3 qj3Var = this.a;
        ax6Var.e(qj3Var.a, qj3Var.b, this.b, this.c, this.d, this.e);
    }
}
