package defpackage;

import java.io.Serializable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu3 implements se6, Serializable {
    public String a;
    public nda b;
    public LinkedBlockingQueue c;

    @Override // defpackage.se6
    public final boolean a() {
        return true;
    }

    @Override // defpackage.se6
    public final boolean b() {
        return true;
    }

    @Override // defpackage.se6
    public final boolean c() {
        return true;
    }

    @Override // defpackage.se6
    public final boolean d() {
        return true;
    }

    @Override // defpackage.se6
    public final void e(String str, Throwable th) {
        l(5);
    }

    @Override // defpackage.se6
    public final boolean f() {
        return true;
    }

    @Override // defpackage.se6
    public final void g(String str, Throwable th) {
        l(4);
    }

    @Override // defpackage.se6
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.se6
    public final void h(String str) {
        l(3);
    }

    @Override // defpackage.se6
    public final void i(String str) {
        l(2);
    }

    @Override // defpackage.se6
    public final void j(String str) {
        l(5);
    }

    public final void l(int i) {
        pda pdaVar = new pda();
        System.currentTimeMillis();
        pdaVar.a = i;
        pdaVar.b = this.b;
        Thread.currentThread().getName();
        this.c.add(pdaVar);
    }
}
