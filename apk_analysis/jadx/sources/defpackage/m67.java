package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m67 implements s63 {
    public y71 b;
    public int c;
    public m67 e;
    public m67 f;
    public lr7 g;
    public rm7 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public ha3 m;
    public boolean n;
    public m67 a = this;
    public int d = -1;

    public final gg2 g1() {
        y71 y71Var = this.b;
        if (y71Var != null) {
            return y71Var;
        }
        y71 y71VarB = bt4.b(((pj) nkc.M(this)).getCoroutineContext().plus(new rq5((pq5) ((pj) nkc.M(this)).getCoroutineContext().get(kd9.s))));
        this.b = y71VarB;
        return y71VarB;
    }

    public boolean h1() {
        return !(this instanceof wp0);
    }

    public void i1() {
        if (this.n) {
            aj5.c("node attached multiple times");
        }
        if (this.h == null) {
            aj5.c("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void j1() {
        if (!this.n) {
            aj5.c("Cannot detach a node that is not attached");
        }
        if (this.k) {
            aj5.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            aj5.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        y71 y71Var = this.b;
        if (y71Var != null) {
            bt4.g(y71Var, new u67("The Modifier.Node was detached", (byte) 1));
            this.b = null;
        }
    }

    public void n1() {
        if (!this.n) {
            aj5.c("reset() called on an unattached node");
        }
        m1();
    }

    public void o1() {
        if (!this.n) {
            aj5.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            aj5.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        k1();
        this.l = true;
    }

    public void p1() {
        if (!this.n) {
            aj5.c("node detached multiple times");
        }
        if (this.h == null) {
            aj5.c("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            aj5.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        ha3 ha3Var = this.m;
        if (ha3Var != null) {
            ha3Var.invoke();
        }
        l1();
    }

    public void q1(m67 m67Var) {
        this.a = m67Var;
    }

    public void r1(rm7 rm7Var) {
        this.h = rm7Var;
    }

    public void k1() {
    }

    public void l1() {
    }

    public void m1() {
    }
}
