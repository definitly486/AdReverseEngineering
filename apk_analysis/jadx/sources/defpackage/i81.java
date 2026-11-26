package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i81 extends u69 {
    public final fc3 c;
    public final String d;
    public final String e;
    public final iw8 f;

    public i81(fc3 fc3Var, String str, String str2) {
        this.c = fc3Var;
        this.d = str;
        this.e = str2;
        this.f = new iw8(new vw0((j4a) fc3Var.c.get(1), this));
    }

    @Override // defpackage.u69
    public final s21 X() {
        return this.f;
    }

    @Override // defpackage.u69
    public final long a() {
        String str = this.e;
        if (str == null) {
            return -1L;
        }
        byte[] bArr = w0c.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // defpackage.u69
    public final tx6 b() {
        String str = this.d;
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
