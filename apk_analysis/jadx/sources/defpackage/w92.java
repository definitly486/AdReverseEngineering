package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w92 {
    public int b;
    public boolean c;
    public final ra2 d;
    public final int e;
    public w92 f;
    public z3a i;
    public HashSet a = null;
    public int g = 0;
    public int h = RecyclerView.UNDEFINED_DURATION;

    public w92(ra2 ra2Var, int i) {
        this.d = ra2Var;
        this.e = i;
    }

    public final void a(w92 w92Var) {
        b(w92Var, 0, RecyclerView.UNDEFINED_DURATION, false);
    }

    public final boolean b(w92 w92Var, int i, int i2, boolean z) {
        if (w92Var == null) {
            j();
            return true;
        }
        if (!z && !i(w92Var)) {
            return false;
        }
        this.f = w92Var;
        if (w92Var.a == null) {
            w92Var.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, ntb ntbVar, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                py4.s(((w92) it.next()).d, i, arrayList, ntbVar);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        w92 w92Var;
        if (this.d.h0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (w92Var = this.f) == null || w92Var.d.h0 != 8) ? this.g : i;
    }

    public final w92 f() {
        int i = this.e;
        int iC = y3a.C(i);
        ra2 ra2Var = this.d;
        switch (iC) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return ra2Var.K;
            case 2:
                return ra2Var.L;
            case 3:
                return ra2Var.I;
            case 4:
                return ra2Var.J;
            default:
                wc.l(tz1.w(i));
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((w92) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x005d A[RETURN] */
    public final boolean i(w92 w92Var) {
        if (w92Var != null) {
            ra2 ra2Var = w92Var.d;
            int i = w92Var.e;
            int i2 = this.e;
            if (i != i2) {
                switch (y3a.C(i2)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(ra2Var instanceof zy4)) {
                            return z;
                        }
                        if (z || i == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(ra2Var instanceof zy4)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i != 2 && i != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i != 6 && i != 8 && i != 9) {
                            return true;
                        }
                        break;
                    default:
                        wc.l(tz1.w(i2));
                        return false;
                }
            } else if (i2 != 6 || (ra2Var.E && this.d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        w92 w92Var = this.f;
        if (w92Var != null && (hashSet = w92Var.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = RecyclerView.UNDEFINED_DURATION;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        z3a z3aVar = this.i;
        if (z3aVar == null) {
            this.i = new z3a(1);
        } else {
            z3aVar.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.j0 + StringUtils.PROCESS_POSTFIX_DELIMITER + tz1.w(this.e);
    }
}
