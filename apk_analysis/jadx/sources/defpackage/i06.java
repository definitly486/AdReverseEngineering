package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface i06 extends s63 {
    default int K(zg6 zg6Var, vr6 vr6Var, int i) {
        return b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, um7.b, vm7.b, (byte) 2), za2.b(0, i, 0, 0, 13)).getHeight();
    }

    default int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        return b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, um7.a, vm7.b, (byte) 2), za2.b(0, i, 0, 0, 13)).getHeight();
    }

    default int V(zg6 zg6Var, vr6 vr6Var, int i) {
        return b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, um7.a, vm7.a, (byte) 2), za2.b(0, 0, 0, i, 7)).getWidth();
    }

    as6 b(ds6 ds6Var, vr6 vr6Var, long j);

    default int i(zg6 zg6Var, vr6 vr6Var, int i) {
        return b(new no5(zg6Var, zg6Var.getLayoutDirection()), new n13(vr6Var, um7.b, vm7.a, (byte) 2), za2.b(0, 0, 0, i, 7)).getWidth();
    }
}
