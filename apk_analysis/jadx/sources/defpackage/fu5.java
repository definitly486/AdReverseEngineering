package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu5 extends Thread {
    public final long a;
    public final uf4 b;
    public final wf4 c;
    public final wf4 d;
    public volatile long e;
    public volatile byte f;
    public volatile WeakReference g;
    public sp5 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu5(long j) {
        super(ka7.j(j, "bm:s:0:"));
        gc gcVar = gc.o;
        k6 k6Var = k6.r;
        k6 k6Var2 = k6.s;
        this.a = j;
        this.b = gcVar;
        this.c = k6Var;
        this.d = k6Var2;
    }

    public final String a() {
        long jLongValue = ((Number) this.b.invoke()).longValue();
        return "bm:s:" + ((int) this.f) + ':' + this.a + ':' + (this.e < this.a ? "" : String.valueOf(this.e - this.a)) + ':' + (jLongValue - this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (i < this.f) {
            return;
        }
        if (i != 2) {
            this.f = i;
            return;
        }
        this.e = ((Number) this.b.invoke()).longValue();
        this.f = i;
        try {
            interrupt();
        } catch (Throwable unused) {
        }
    }

    public final void c() {
        sp5 sp5Var;
        Context context;
        try {
            setName(a());
        } catch (Throwable unused) {
        }
        try {
            WeakReference weakReference = this.g;
            if (weakReference == null || (context = (Context) weakReference.get()) == null) {
                sp5Var = null;
            } else {
                sp5Var = this.h;
                if (sp5Var == null) {
                    sp5Var = (sp5) this.d.invoke(context);
                    this.h = sp5Var;
                }
            }
            if (sp5Var != null) {
                long jLongValue = this.e;
                if (jLongValue == 0) {
                    jLongValue = ((Number) this.b.invoke()).longValue();
                }
                long j = this.a;
                sp5Var.a(new fb5(j, jLongValue - j, jLongValue != 0));
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (this.f < 2) {
            c();
            try {
                this.c.invoke(200L);
            } catch (InterruptedException unused) {
                if (this.f == 2) {
                    c();
                    this.c.invoke(5000L);
                }
            }
        }
        c();
        try {
            this.c.invoke(5000L);
        } catch (Throwable unused2) {
        }
    }
}
