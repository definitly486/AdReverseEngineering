package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rs7 implements oa1 {
    public final mm2 a;
    public final Object b;
    public final Object[] c;
    public final na1 d;
    public final ke2 e;
    public volatile boolean f;
    public mw8 g;
    public Throwable h;
    public boolean i;

    public rs7(mm2 mm2Var, Object obj, Object[] objArr, na1 na1Var, ke2 ke2Var) {
        this.a = mm2Var;
        this.b = obj;
        this.c = objArr;
        this.d = na1Var;
        this.e = ke2Var;
    }

    public final mw8 a() {
        wa5 wa5Var;
        xa5 xa5VarB;
        mm2 mm2Var = this.a;
        d35[] d35VarArr = (d35[]) mm2Var.l;
        Object[] objArr = this.c;
        int length = objArr.length;
        if (length != d35VarArr.length) {
            wc.t(er9.n(er9.q(length, "Argument count (", ") doesn't match expected count ("), d35VarArr.length, ")"));
            return null;
        }
        k49 k49Var = new k49((String) mm2Var.h, (xa5) mm2Var.g, (String) mm2Var.i, (i15) mm2Var.j, (tx6) mm2Var.k, mm2Var.a, mm2Var.b, mm2Var.c);
        if (mm2Var.d) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            d35VarArr[i].e(k49Var, objArr[i]);
        }
        wa5 wa5Var2 = k49Var.d;
        if (wa5Var2 != null) {
            xa5VarB = wa5Var2.b();
        } else {
            String str = k49Var.c;
            xa5 xa5Var = k49Var.b;
            xa5Var.getClass();
            str.getClass();
            try {
                wa5Var = new wa5();
                wa5Var.d(xa5Var, str);
            } catch (IllegalArgumentException unused) {
                wa5Var = null;
            }
            xa5VarB = wa5Var != null ? wa5Var.b() : null;
            if (xa5VarB == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(xa5Var);
                String str2 = k49Var.c;
                sb.append(", Relative: ");
                sb.append(str2);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        g49 i49Var = k49Var.k;
        if (i49Var == null) {
            r83 r83Var = k49Var.j;
            if (r83Var != null) {
                i49Var = new ib4((ArrayList) r83Var.b, (ArrayList) r83Var.c);
            } else {
                pr7 pr7Var = k49Var.i;
                if (pr7Var != null) {
                    ArrayList arrayList2 = (ArrayList) pr7Var.d;
                    if (arrayList2.isEmpty()) {
                        wc.u("Multipart body must have at least one part.");
                        return null;
                    }
                    i49Var = new qc7((m71) pr7Var.b, (tx6) pr7Var.c, x0c.j(arrayList2));
                } else if (k49Var.h) {
                    i49Var = g49.create((tx6) null, new byte[0]);
                }
            }
        }
        tx6 tx6Var = k49Var.g;
        k82 k82Var = k49Var.f;
        if (tx6Var != null) {
            if (i49Var != null) {
                i49Var = new i49(i49Var, tx6Var);
            } else {
                k82Var.f("Content-Type", tx6Var.a);
            }
        }
        cq cqVar = k49Var.e;
        cqVar.b = xa5VarB;
        k82Var.getClass();
        cqVar.d = as4.r(as4.p(k82Var));
        cqVar.t(k49Var.a, i49Var);
        cqVar.f = ((v15) cqVar.f).G(d09.a(zo5.class), new zo5((Class) mm2Var.e, this.b, (Method) mm2Var.f, arrayList));
        y39 y39Var = new y39(cqVar);
        ts7 ts7Var = (ts7) this.d;
        ts7Var.getClass();
        return new mw8(ts7Var, y39Var, false);
    }

    @Override // defpackage.oa1
    public final void b(ya1 ya1Var) {
        mw8 mw8Var;
        Throwable th;
        Objects.requireNonNull(ya1Var, "callback == null");
        synchronized (this) {
            if (this.i) {
                throw new IllegalStateException("Already executed.");
            }
            this.i = true;
            mw8Var = this.g;
            th = this.h;
            if (mw8Var == null && th == null) {
                try {
                    mw8 mw8VarA = a();
                    this.g = mw8VarA;
                    mw8Var = mw8VarA;
                } catch (Throwable th2) {
                    th = th2;
                    ex2.U(th);
                    this.h = th;
                }
            }
        }
        if (th != null) {
            ya1Var.onFailure(this, th);
            return;
        }
        if (this.f) {
            mw8Var.cancel();
        }
        mw8Var.d(new snc(this, ya1Var, false, (byte) 18));
    }

    public final pa1 c() throws IOException {
        mw8 mw8Var = this.g;
        if (mw8Var != null) {
            return mw8Var;
        }
        Throwable th = this.h;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            mw8 mw8VarA = a();
            this.g = mw8VarA;
            return mw8VarA;
        } catch (IOException | Error | RuntimeException e) {
            ex2.U(e);
            this.h = e;
            throw e;
        }
    }

    @Override // defpackage.oa1
    public final void cancel() {
        mw8 mw8Var;
        this.f = true;
        synchronized (this) {
            mw8Var = this.g;
        }
        if (mw8Var != null) {
            mw8Var.cancel();
        }
    }

    @Override // defpackage.oa1
    /* JADX INFO: renamed from: clone */
    public final oa1 mo314clone() {
        return new rs7(this.a, this.b, this.c, this.d, this.e);
    }

    public final p69 d(o69 o69Var) throws IOException {
        u69 u69Var = o69Var.g;
        m69 m69VarB = o69Var.b();
        m69VarB.g = new qs7(u69Var.b(), u69Var.a());
        o69 o69VarA = m69VarB.a();
        boolean z = o69VarA.q;
        int i = o69VarA.d;
        if (i < 200 || i >= 300) {
            try {
                d21 d21Var = new d21();
                u69Var.X().M(d21Var);
                t69 t69Var = new t69(u69Var.b(), u69Var.a(), d21Var);
                if (z) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                p69 p69Var = new p69(o69VarA, null, t69Var);
                u69Var.close();
                return p69Var;
            } catch (Throwable th) {
                u69Var.close();
                throw th;
            }
        }
        if (i == 204 || i == 205) {
            u69Var.close();
            if (z) {
                return new p69(o69VarA, null, null);
            }
            wc.t("rawResponse must be successful response");
            return null;
        }
        ps7 ps7Var = new ps7(u69Var);
        try {
            Object objConvert = this.e.convert(ps7Var);
            if (z) {
                return new p69(o69VarA, objConvert, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = ps7Var.e;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // defpackage.oa1
    public final p69 execute() {
        pa1 pa1VarC;
        synchronized (this) {
            if (this.i) {
                throw new IllegalStateException("Already executed.");
            }
            this.i = true;
            pa1VarC = c();
        }
        if (this.f) {
            ((mw8) pa1VarC).cancel();
        }
        return d(((mw8) pa1VarC).e());
    }

    @Override // defpackage.oa1
    public final boolean isCanceled() {
        boolean z;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            mw8 mw8Var = this.g;
            z = mw8Var != null && mw8Var.r;
        }
        return z;
    }

    @Override // defpackage.oa1
    public final synchronized y39 request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return ((mw8) c()).b;
    }

    public final Object clone() {
        return new rs7(this.a, this.b, this.c, this.d, this.e);
    }
}
