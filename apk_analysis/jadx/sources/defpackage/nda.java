package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nda implements se6 {
    public final String a;
    public volatile se6 b;
    public Boolean c;
    public Method d;
    public vu3 e;
    public final LinkedBlockingQueue f;
    public final boolean g;

    public nda(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.g = z;
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

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && nda.class == obj.getClass() && this.a.equals(((nda) obj).a);
        }
        return true;
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
        return this.a;
    }

    @Override // defpackage.se6
    public final void h(String str) {
        l().h(str);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.se6
    public final void i(String str) {
        l().i(str);
    }

    @Override // defpackage.se6
    public final void j(String str) {
        l().j(str);
    }

    @Override // defpackage.se6
    public final boolean k(int i) {
        return l().k(i);
    }

    public final se6 l() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return df7.a;
        }
        vu3 vu3Var = this.e;
        if (vu3Var != null) {
            return vu3Var;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.f;
        vu3 vu3Var2 = new vu3();
        vu3Var2.b = this;
        vu3Var2.a = this.a;
        vu3Var2.c = linkedBlockingQueue;
        this.e = vu3Var2;
        return vu3Var2;
    }

    public final boolean m() {
        Boolean bool;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", pda.class);
            bool = Boolean.TRUE;
            this.c = bool;
        } catch (NoSuchMethodException unused) {
            bool = Boolean.FALSE;
            this.c = bool;
        }
        return bool.booleanValue();
    }
}
