package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a88 extends y78 {
    public final z78 d;
    public Object e;
    public boolean f;
    public int g;

    public a88(z78 z78Var, t1b[] t1bVarArr) {
        super(z78Var.c, t1bVarArr);
        this.d = z78Var;
        this.g = z78Var.e;
    }

    public final void c(int i, s1b s1bVar, Object obj, int i2) {
        int i3 = i2 * 5;
        t1b[] t1bVarArr = this.a;
        if (i3 <= 30) {
            int iX = 1 << mu4.x(i, i3);
            if (s1bVar.h(iX)) {
                t1bVarArr[i2].a(s1bVar.d, Integer.bitCount(s1bVar.a) << 1, s1bVar.f(iX));
                this.b = i2;
                return;
            } else {
                int iT = s1bVar.t(iX);
                s1b s1bVarS = s1bVar.s(iT);
                t1bVarArr[i2].a(s1bVar.d, Integer.bitCount(s1bVar.a) << 1, iT);
                c(i, s1bVarS, obj, i2 + 1);
                return;
            }
        }
        t1b t1bVar = t1bVarArr[i2];
        Object[] objArr = s1bVar.d;
        t1bVar.a(objArr, objArr.length, 0);
        while (true) {
            t1b t1bVar2 = t1bVarArr[i2];
            if (ho5.q(t1bVar2.a[t1bVar2.c], obj)) {
                this.b = i2;
                return;
            } else {
                t1bVarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.y78, java.util.Iterator
    public final Object next() {
        if (this.d.e != this.g) {
            wc.g();
            return null;
        }
        if (!this.c) {
            ca9.n();
            return null;
        }
        t1b t1bVar = this.a[this.b];
        this.e = t1bVar.a[t1bVar.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.y78, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            ca9.l();
            return;
        }
        boolean z = this.c;
        z78 z78Var = this.d;
        if (!z) {
            a5b.B(z78Var).remove(this.e);
        } else {
            if (!z) {
                ca9.n();
                return;
            }
            t1b t1bVar = this.a[this.b];
            Object obj = t1bVar.a[t1bVar.c];
            a5b.B(z78Var).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, z78Var.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = z78Var.e;
    }
}
