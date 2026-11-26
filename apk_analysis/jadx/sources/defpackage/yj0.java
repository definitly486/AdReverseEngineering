package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj0 {
    public int a;
    public boolean b;
    public boolean c;
    public byte d;

    public final zj0 a() {
        if (this.d == 7) {
            return new zj0(this.a, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.d & 1) == 0) {
            sb.append(" trigger");
        }
        if ((this.d & 2) == 0) {
            sb.append(" isHeapDumpCollectionEnabled");
        }
        if ((this.d & 4) == 0) {
            sb.append(" wasHeapDumpGenerated");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }
}
