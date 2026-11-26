package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public abstract class vp1 {
    public static final jp1 Companion = new jp1();
    public static final m16 c = w05.t(v56.b, new jh1(16));
    public final vk1 a;
    public final Long b;

    public /* synthetic */ vp1(int i, vk1 vk1Var, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vk1Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public static final /* synthetic */ void a(vp1 vp1Var, yz0 yz0Var, gr9 gr9Var) {
        Long l = vp1Var.b;
        vk1 vk1Var = vp1Var.a;
        if (yz0Var.p0(gr9Var) || vk1Var != null) {
            yz0Var.S(gr9Var, 0, tk1.a, vk1Var);
        }
        if (yz0Var.p0(gr9Var) || l != null) {
            yz0Var.S(gr9Var, 1, sg6.a, l);
        }
    }

    public vp1() {
        this.a = null;
        this.b = null;
    }
}
