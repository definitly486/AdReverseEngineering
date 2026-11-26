package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ua9 implements qd8 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public ua9(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.qd8
    public final long c(float f, float f2) {
        float f3 = f + this.a;
        float f4 = this.b;
        return k54.a(f3 / f4, (f2 + this.c) / f4);
    }
}
