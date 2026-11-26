package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ix5 implements se6 {
    public final lga a;

    public ix5(String str) {
        this.a = new lga(new ir5(str, (byte) 1));
    }

    @Override // defpackage.se6
    public final boolean a() {
        return l().a();
    }

    @Override // defpackage.se6
    public final boolean b() {
        return l().b();
    }

    @Override // defpackage.se6
    public final boolean c() {
        return l().c();
    }

    @Override // defpackage.se6
    public final boolean d() {
        return l().d();
    }

    @Override // defpackage.se6
    public final void e(String str, Throwable th) {
        l().e(str, th);
    }

    @Override // defpackage.se6
    public final boolean f() {
        return l().f();
    }

    @Override // defpackage.se6
    public final void g(String str, Throwable th) {
        l().g(str, th);
    }

    @Override // defpackage.se6
    public final String getName() {
        String name = l().getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.se6
    public final void h(String str) {
        l().h(str);
    }

    @Override // defpackage.se6
    public final void i(String str) {
        l().i(str);
    }

    @Override // defpackage.se6
    public final void j(String str) {
        l().j(str);
    }

    public final se6 l() {
        return (se6) this.a.getValue();
    }
}
