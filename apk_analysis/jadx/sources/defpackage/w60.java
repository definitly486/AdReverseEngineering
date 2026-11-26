package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public abstract class w60 {
    public static final t40 Companion = new t40();
    public static final m16 b = w05.t(v56.b, new l3(21));
    public final boolean a;

    public /* synthetic */ w60(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
    }

    public static final /* synthetic */ void a(w60 w60Var, yz0 yz0Var, gr9 gr9Var) {
        if (yz0Var.p0(gr9Var) || !w60Var.a) {
            yz0Var.D(gr9Var, 0, w60Var.a);
        }
    }

    public w60(boolean z) {
        this.a = z;
    }
}
