package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ce3 {
    public static final wd3 c = new wd3(-1, -16777216);
    public final int a;
    public final int b;

    public ce3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(ce3.class.getSimpleName());
        sb.append("{width=");
        sb.append(this.a);
        sb.append(", color=");
        return er9.m(sb, this.b, '}');
    }
}
