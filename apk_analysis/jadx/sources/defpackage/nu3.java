package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nu3 implements Runnable, Comparable, od3 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public nu3(long j) {
        this.a = j;
    }

    public final int a(long j, ou3 ou3Var, pu3 pu3Var) {
        synchronized (this) {
            if (this._heap == nkc.h) {
                return 2;
            }
            synchronized (ou3Var) {
                nu3[] nu3VarArr = ou3Var.a;
                nu3 nu3Var = nu3VarArr != null ? nu3VarArr[0] : null;
                int i = pu3.j;
                if (za0.a.getIntVolatile(pu3Var, pu3.h) == 1) {
                    return 1;
                }
                if (nu3Var == null) {
                    ou3Var.c = j;
                } else {
                    long j2 = nu3Var.a;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    long j3 = ou3Var.c;
                    if (j - j3 > 0) {
                        ou3Var.c = j;
                    } else {
                        j = j3;
                    }
                }
                if (this.a - j < 0) {
                    this.a = j;
                }
                ou3Var.a(this);
                return 0;
            }
        }
    }

    public final void c(ou3 ou3Var) {
        if (this._heap != nkc.h) {
            this._heap = ou3Var;
        } else {
            wc.t("Failed requirement.");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((nu3) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // defpackage.od3
    public final void f() {
        synchronized (this) {
            Object obj = this._heap;
            ne3 ne3Var = nkc.h;
            if (obj != ne3Var) {
                ou3 ou3Var = obj instanceof ou3 ? (ou3) obj : null;
                if (ou3Var != null) {
                    synchronized (ou3Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof tsa ? (tsa) obj2 : null) != null) {
                            ou3Var.c(this.b);
                        }
                    }
                }
                this._heap = ne3Var;
            }
        }
    }

    public String toString() {
        return y3a.m(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
