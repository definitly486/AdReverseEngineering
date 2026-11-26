package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mka extends by7 {
    public final String a;
    public final kd2 b;
    public final byte[] c;

    public mka(String str, kd2 kd2Var) {
        str.getClass();
        kd2Var.getClass();
        this.a = str;
        this.b = kd2Var;
        Charset charsetA = md2.a(kd2Var);
        this.c = tv4.X(str, charsetA == null ? ig1.a : charsetA);
    }

    @Override // defpackage.ey7
    public final Long a() {
        return Long.valueOf(this.c.length);
    }

    @Override // defpackage.ey7
    public final kd2 b() {
        return this.b;
    }

    @Override // defpackage.ey7
    public final pa5 d() {
        return null;
    }

    @Override // defpackage.by7
    public final byte[] e() {
        return this.c;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + tba.T0(30, this.a) + '\"';
    }
}
