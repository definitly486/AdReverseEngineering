package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface n70 {
    Object A();

    default void F(Object obj, kg4 kg4Var) {
        kg4Var.invoke(A(), obj);
    }

    void G(int i, Object obj);

    void H(Object obj);

    default void I() {
        Object objA = A();
        e62 e62Var = objA instanceof e62 ? (e62) objA : null;
        if (e62Var != null) {
            e62Var.e();
        }
    }

    void O();

    void u(int i, int i2, int i3);

    void v(int i, int i2);

    void y(int i, Object obj);

    default void z() {
    }
}
