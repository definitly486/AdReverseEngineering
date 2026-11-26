package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw8 extends u69 {
    public final String c;
    public final long d;
    public final iw8 e;

    public yw8(String str, long j, iw8 iw8Var) {
        this.c = str;
        this.d = j;
        this.e = iw8Var;
    }

    @Override // defpackage.u69
    public final s21 X() {
        return this.e;
    }

    @Override // defpackage.u69
    public final long a() {
        return this.d;
    }

    @Override // defpackage.u69
    public final tx6 b() {
        String str = this.c;
        if (str != null) {
            q09 q09Var = tx6.e;
            try {
                return d35.y(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
