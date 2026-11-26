package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public abstract class xy6 implements wy0 {
    public static final uy6 Companion = new uy6();
    public static final m16 d = w05.t(v56.b, new rh6(16));
    public final int a;
    public final int b;
    public final int c;

    public xy6(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.wy0
    public final int a() {
        return this.b;
    }

    @Override // defpackage.wy0
    public final int b() {
        return this.c;
    }

    @Override // defpackage.wy0
    public final int c() {
        return this.a;
    }
}
