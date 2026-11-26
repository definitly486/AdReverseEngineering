package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sd1 implements tda, uda {
    public final /* synthetic */ byte a;
    public final ArrayDeque b;
    public final ArrayDeque c;
    public long d;
    public long e;
    public long f;
    public final AbstractCollection g;
    public Comparable h;

    public sd1(byte b) {
        this.a = b;
        int i = 0;
        switch (b) {
            case 1:
                this.b = new ArrayDeque();
                for (int i2 = 0; i2 < 10; i2++) {
                    this.b.add(new pd1(1));
                }
                this.c = new ArrayDeque();
                while (i < 2) {
                    ArrayDeque arrayDeque = this.c;
                    zc zcVar = new zc(this, (byte) 8);
                    rd1 rd1Var = new rd1();
                    rd1Var.h = zcVar;
                    arrayDeque.add(rd1Var);
                    i++;
                }
                this.g = new PriorityQueue();
                this.f = -9223372036854775807L;
                break;
            default:
                this.b = new ArrayDeque();
                for (int i3 = 0; i3 < 10; i3++) {
                    this.b.add(new od1(1));
                }
                this.c = new ArrayDeque();
                while (i < 2) {
                    ArrayDeque arrayDeque2 = this.c;
                    zc zcVar2 = new zc(this, (byte) 7);
                    qd1 qd1Var = new qd1();
                    qd1Var.h = zcVar2;
                    arrayDeque2.add(qd1Var);
                    i++;
                }
                this.g = new ArrayDeque();
                this.f = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.tda
    public final void a(long j) {
        switch (this.a) {
            case 0:
                this.d = j;
                break;
            default:
                this.d = j;
                break;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public /* bridge */ /* synthetic */ Object b() {
        switch (this.a) {
            case 0:
                return b();
            default:
                return b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    @Override // defpackage.sx2, defpackage.ux2
    public final void c(Object obj) {
        byte b = this.a;
        AbstractCollection abstractCollection = this.g;
        ArrayDeque arrayDeque = this.b;
        switch (b) {
            case 0:
                bea beaVar = (bea) obj;
                yj.o(beaVar == ((od1) this.h));
                od1 od1Var = (od1) beaVar;
                if (od1Var.f(4)) {
                    long j = this.e;
                    this.e = 1 + j;
                    od1Var.k = j;
                    ((ArrayDeque) abstractCollection).add(od1Var);
                } else {
                    long j2 = od1Var.g;
                    if (j2 != Long.MIN_VALUE) {
                        long j3 = this.f;
                        if (j3 == -9223372036854775807L || j2 >= j3) {
                            long j4 = this.e;
                            this.e = 1 + j4;
                            od1Var.k = j4;
                            ((ArrayDeque) abstractCollection).add(od1Var);
                        } else {
                            od1Var.h();
                            arrayDeque.add(od1Var);
                        }
                    } else {
                        long j5 = this.e;
                        this.e = 1 + j5;
                        od1Var.k = j5;
                        ((ArrayDeque) abstractCollection).add(od1Var);
                    }
                }
                this.h = null;
                break;
            default:
                cea ceaVar = (cea) obj;
                jdb.q(ceaVar == ((pd1) this.h));
                pd1 pd1Var = (pd1) ceaVar;
                long j6 = this.f;
                if (j6 == -9223372036854775807L || pd1Var.g >= j6) {
                    long j7 = this.e;
                    this.e = 1 + j7;
                    pd1Var.k = j7;
                    ((PriorityQueue) abstractCollection).add(pd1Var);
                } else {
                    pd1Var.h();
                    arrayDeque.add(pd1Var);
                }
                this.h = null;
                break;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final void d(long j) {
        switch (this.a) {
            case 0:
                this.f = j;
                break;
            default:
                this.f = j;
                break;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final Object e() {
        byte b = this.a;
        ArrayDeque arrayDeque = this.b;
        switch (b) {
            case 0:
                yj.u(((od1) this.h) == null);
                if (arrayDeque.isEmpty()) {
                    return null;
                }
                od1 od1Var = (od1) arrayDeque.pollFirst();
                this.h = od1Var;
                return od1Var;
            default:
                jdb.t(((pd1) this.h) == null);
                if (arrayDeque.isEmpty()) {
                    return null;
                }
                pd1 pd1Var = (pd1) arrayDeque.pollFirst();
                this.h = pd1Var;
                return pd1Var;
        }
    }

    public abstract td1 f();

    @Override // defpackage.sx2, defpackage.ux2
    public void flush() {
        byte b = this.a;
        AbstractCollection abstractCollection = this.g;
        ArrayDeque arrayDeque = this.b;
        switch (b) {
            case 0:
                ArrayDeque arrayDeque2 = (ArrayDeque) abstractCollection;
                this.e = 0L;
                this.d = 0L;
                while (!arrayDeque2.isEmpty()) {
                    od1 od1Var = (od1) arrayDeque2.poll();
                    int i = kdb.a;
                    od1Var.h();
                    arrayDeque.add(od1Var);
                }
                od1 od1Var2 = (od1) this.h;
                if (od1Var2 != null) {
                    od1Var2.h();
                    arrayDeque.add(od1Var2);
                    this.h = null;
                }
                break;
            default:
                PriorityQueue priorityQueue = (PriorityQueue) abstractCollection;
                this.e = 0L;
                this.d = 0L;
                while (!priorityQueue.isEmpty()) {
                    pd1 pd1Var = (pd1) priorityQueue.poll();
                    int i2 = mdb.a;
                    pd1Var.h();
                    arrayDeque.add(pd1Var);
                }
                pd1 pd1Var2 = (pd1) this.h;
                if (pd1Var2 != null) {
                    pd1Var2.h();
                    arrayDeque.add(pd1Var2);
                    this.h = null;
                }
                break;
        }
    }

    public abstract jk7 g();

    public abstract void h(od1 od1Var);

    public abstract void i(pd1 pd1Var);

    /* JADX INFO: renamed from: j */
    public qd1 b() {
        ArrayDeque arrayDeque = (ArrayDeque) this.g;
        ArrayDeque arrayDeque2 = this.c;
        if (arrayDeque2.isEmpty()) {
            return null;
        }
        while (!arrayDeque.isEmpty()) {
            od1 od1Var = (od1) arrayDeque.peek();
            int i = kdb.a;
            if (od1Var.g > this.d) {
                return null;
            }
            od1 od1Var2 = (od1) arrayDeque.poll();
            boolean zF = od1Var2.f(4);
            ArrayDeque arrayDeque3 = this.b;
            if (zF) {
                qd1 qd1Var = (qd1) arrayDeque2.pollFirst();
                qd1Var.b(4);
                od1Var2.h();
                arrayDeque3.add(od1Var2);
                return qd1Var;
            }
            h(od1Var2);
            if (l()) {
                jk7 jk7VarG = g();
                qd1 qd1Var2 = (qd1) arrayDeque2.pollFirst();
                long j = od1Var2.g;
                qd1Var2.c = j;
                qd1Var2.e = jk7VarG;
                qd1Var2.f = j;
                od1Var2.h();
                arrayDeque3.add(od1Var2);
                return qd1Var2;
            }
            od1Var2.h();
            arrayDeque3.add(od1Var2);
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public rd1 b() {
        PriorityQueue priorityQueue = (PriorityQueue) this.g;
        ArrayDeque arrayDeque = this.c;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (!priorityQueue.isEmpty()) {
            pd1 pd1Var = (pd1) priorityQueue.peek();
            int i = mdb.a;
            if (pd1Var.g > this.d) {
                return null;
            }
            pd1 pd1Var2 = (pd1) priorityQueue.poll();
            boolean zF = pd1Var2.f(4);
            ArrayDeque arrayDeque2 = this.b;
            if (zF) {
                rd1 rd1Var = (rd1) arrayDeque.pollFirst();
                rd1Var.b(4);
                pd1Var2.h();
                arrayDeque2.add(pd1Var2);
                return rd1Var;
            }
            i(pd1Var2);
            if (l()) {
                td1 td1VarF = f();
                rd1 rd1Var2 = (rd1) arrayDeque.pollFirst();
                long j = pd1Var2.g;
                rd1Var2.c = j;
                rd1Var2.e = td1VarF;
                rd1Var2.f = j;
                pd1Var2.h();
                arrayDeque2.add(pd1Var2);
                return rd1Var2;
            }
            pd1Var2.h();
            arrayDeque2.add(pd1Var2);
        }
        return null;
    }

    public abstract boolean l();

    @Override // defpackage.sx2, defpackage.ux2
    public void release() {
        byte b = this.a;
    }

    private void m() {
    }

    private void n() {
    }
}
