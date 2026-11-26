package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class su0 {
    public final oc a;
    public byte b = 0;
    public int c = -1;
    public int d = -1;

    public su0(oc ocVar) {
        this.a = ocVar;
    }

    public final void a() {
        byte b = this.b;
        if (b == 0) {
            return;
        }
        oc ocVar = this.a;
        if (b == 1) {
            ocVar.A(this.c, this.d);
        } else if (b == 2) {
            ((cu4) ocVar.b).notifyItemRangeRemoved(this.c, this.d);
        } else if (b == 3) {
            ((cu4) ocVar.b).notifyItemRangeChanged(this.c, this.d, null);
        }
        this.b = (byte) 0;
    }

    public final void b(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
        } else {
            a();
            this.c = i;
            this.d = i2;
            this.b = (byte) 3;
        }
    }

    public final void c(int i, int i2) {
        a();
        ((cu4) this.a.b).notifyItemMoved(i, i2);
    }
}
