package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k82 implements ul2 {
    public final ArrayList a;

    public k82(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayList();
                break;
            case 2:
                this.a = new ArrayList(20);
                break;
            case 3:
                this.a = new ArrayList();
                break;
            case 4:
                this.a = new ArrayList();
                break;
            case 5:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public static void j(k82 k82Var, String str, String str2) {
        h15.a.getClass();
        yq3 yq3Var = g15.b;
        str2.getClass();
        yq3Var.getClass();
        k82Var.a.add(new lb4(str, str2, yq3Var));
    }

    @Override // defpackage.ul2
    public final pg5 a(long j) {
        int iM = m(j);
        if (iM == 0) {
            kg5 kg5Var = pg5.b;
            return y09.e;
        }
        wl2 wl2Var = (wl2) this.a.get(iM - 1);
        long j2 = wl2Var.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return wl2Var.a;
        }
        kg5 kg5Var2 = pg5.b;
        return y09.e;
    }

    @Override // defpackage.ul2
    public final long b(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || j < ((wl2) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((wl2) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                wl2 wl2Var = (wl2) arrayList.get(i - 1);
                long j3 = wl2Var.d;
                return (j3 == -9223372036854775807L || j3 > j) ? wl2Var.b : j3;
            }
        }
        wl2 wl2Var2 = (wl2) st9.t(arrayList);
        long j4 = wl2Var2.d;
        return (j4 == -9223372036854775807L || j < j4) ? wl2Var2.b : j4;
    }

    @Override // defpackage.ul2
    public final long c(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((wl2) arrayList.get(0)).b) {
            return ((wl2) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((wl2) arrayList.get(i)).b;
            if (j < j2) {
                long j3 = ((wl2) arrayList.get(i - 1)).d;
                return (j3 == -9223372036854775807L || j3 <= j || j3 >= j2) ? j2 : j3;
            }
        }
        long j4 = ((wl2) st9.t(arrayList)).d;
        if (j4 == -9223372036854775807L || j >= j4) {
            return Long.MIN_VALUE;
        }
        return j4;
    }

    @Override // defpackage.ul2
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.ul2
    public final void d(long j) {
        int iM = m(j);
        if (iM == 0) {
            return;
        }
        ArrayList arrayList = this.a;
        long j2 = ((wl2) arrayList.get(iM - 1)).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            iM--;
        }
        arrayList.subList(0, iM).clear();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // defpackage.ul2
    public final boolean e(wl2 wl2Var, long j) {
        boolean z;
        long j2 = wl2Var.b;
        yj.o(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = wl2Var.d;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((wl2) arrayList.get(size)).b) {
                arrayList.add(size + 1, wl2Var);
                return z;
            }
            if (((wl2) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, wl2Var);
        return z;
    }

    public final void f(String str, String str2) {
        str.getClass();
        str2.getClass();
        as4.G(str);
        as4.H(str2, str);
        as4.o(this, str, str2);
    }

    public final void g(String str) {
        int iT0 = tba.t0(str, ':', 1, 4);
        if (iT0 != -1) {
            as4.o(this, str.substring(0, iT0), str.substring(iT0 + 1));
        } else if (str.charAt(0) == ':') {
            as4.o(this, "", str.substring(1));
        } else {
            as4.o(this, "", str);
        }
    }

    public final void h(String str, String str2) {
        str.getClass();
        str2.getClass();
        as4.G(str);
        as4.o(this, str, str2);
    }

    public final void i(String str, gf1 gf1Var, o15 o15Var) {
        gf1Var.getClass();
        this.a.add(new lb4(str, gf1Var, o15Var));
    }

    public final void k(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            w1b w1bVar = (w1b) arrayList.get(size);
            Matrix matrix = qdb.a;
            if (w1bVar != null && !w1bVar.a) {
                qdb.a(path, w1bVar.d.i() / 100.0f, w1bVar.e.i() / 100.0f, w1bVar.f.i() / 360.0f);
            }
        }
    }

    public final String l(String str) {
        str.getClass();
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 2;
        int iD = as4.D(size, 0, -2);
        if (iD > size) {
            return null;
        }
        while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
            if (size == iD) {
                return null;
            }
            size -= 2;
        }
        return (String) arrayList.get(size + 1);
    }

    public final int m(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < ((wl2) arrayList.get(i)).b) {
                return i;
            }
            i++;
        }
    }

    public final void n(String str) {
        str.getClass();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }
}
