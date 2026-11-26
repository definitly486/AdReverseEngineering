package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tsa {
    public static final /* synthetic */ long b = za0.a.objectFieldOffset(tsa.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public nu3[] a;

    public final void a(nu3 nu3Var) {
        nu3Var.c((ou3) this);
        nu3[] nu3VarArr = this.a;
        if (nu3VarArr == null) {
            nu3VarArr = new nu3[4];
            this.a = nu3VarArr;
        } else if (b() >= nu3VarArr.length) {
            nu3VarArr = (nu3[]) Arrays.copyOf(nu3VarArr, b() << 1);
            this.a = nu3VarArr;
        }
        int iB = b();
        za0.a.putIntVolatile(this, b, iB + 1);
        nu3VarArr[iB] = nu3Var;
        nu3Var.b = iB;
        d(iB);
    }

    public final int b() {
        return za0.a.getIntVolatile(this, b);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    /* JADX WARN: Code duplicated, block: B:18:0x0074 A[LOOP:0: B:9:0x003c->B:18:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0079 A[EDGE_INSN: B:21:0x0079->B:19:0x0079 BREAK  A[LOOP:0: B:9:0x003c->B:18:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[EDGE_INSN: B:22:0x0079->B:19:0x0079 BREAK  A[LOOP:0: B:9:0x003c->B:18:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:? A[SYNTHETIC] */
    public final nu3 c(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        za0.a.putIntVolatile(this, b, b() - 1);
        if (i < b()) {
            e(i, b());
            int i5 = (i - 1) / 2;
            if (i <= 0) {
                while (true) {
                    i2 = i << 1;
                    i3 = i2 + 1;
                    if (i3 < b()) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < b()) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) > 0) {
                        break;
                        break;
                    }
                    e(i, i4);
                    i = i4;
                }
            } else {
                nu3 nu3Var = objArr2[i];
                nu3Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (nu3Var.compareTo(obj2) >= 0) {
                    while (true) {
                        i2 = i << 1;
                        i3 = i2 + 1;
                        if (i3 < b()) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < b()) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) > 0) {
                            break;
                        }
                        e(i, i4);
                        i = i4;
                    }
                } else {
                    e(i, i5);
                    d(i5);
                }
            }
        }
        nu3 nu3Var2 = objArr2[b()];
        nu3Var2.getClass();
        nu3Var2.c(null);
        nu3Var2.b = -1;
        objArr2[b()] = null;
        return nu3Var2;
    }

    public final void d(int i) {
        while (i > 0) {
            nu3[] nu3VarArr = this.a;
            nu3VarArr.getClass();
            int i2 = (i - 1) / 2;
            nu3 nu3Var = nu3VarArr[i2];
            nu3Var.getClass();
            nu3 nu3Var2 = nu3VarArr[i];
            nu3Var2.getClass();
            if (nu3Var.compareTo(nu3Var2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        nu3[] nu3VarArr = this.a;
        nu3VarArr.getClass();
        nu3 nu3Var = nu3VarArr[i2];
        nu3Var.getClass();
        nu3 nu3Var2 = nu3VarArr[i];
        nu3Var2.getClass();
        nu3VarArr[i] = nu3Var;
        nu3VarArr[i2] = nu3Var2;
        nu3Var.b = i;
        nu3Var2.b = i2;
    }
}
