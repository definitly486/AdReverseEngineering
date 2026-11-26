package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rga {
    public final int a;
    public final int b;
    public final byte c;
    public final wf4 d;

    /* JADX WARN: Multi-variable type inference failed */
    public rga(int i, int i2, int i3, wf4 wf4Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = wf4Var;
    }

    public final int a(boolean z) {
        if (this.c == 0) {
            return 0;
        }
        return z ? this.b : this.a;
    }
}
