package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class px3 {
    public final /* synthetic */ byte a;
    public boolean b;
    public int c;
    public boolean d;
    public byte e;
    public Object f;

    public /* synthetic */ px3(Object obj, byte b) {
        this.a = b;
        this.f = obj;
    }

    public final void a(int i) {
        switch (this.a) {
            case 0:
                this.b |= i > 0;
                this.c += i;
                break;
            default:
                this.b |= i > 0;
                this.c += i;
                break;
        }
    }
}
