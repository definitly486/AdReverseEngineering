package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class w0b extends m0b {
    public int G;
    public ArrayList E = new ArrayList();
    public boolean F = true;
    public boolean H = false;
    public int I = 0;

    @Override // defpackage.m0b
    public final m0b A(l0b l0bVar) {
        super.A(l0bVar);
        return this;
    }

    @Override // defpackage.m0b
    public final void B(View view) {
        for (int i = 0; i < this.E.size(); i++) {
            ((m0b) this.E.get(i)).B(view);
        }
        this.f.remove(view);
    }

    @Override // defpackage.m0b
    public final void C(View view) {
        super.C(view);
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).C(view);
        }
    }

    @Override // defpackage.m0b
    public final void D() {
        ArrayList arrayList;
        if (this.E.isEmpty()) {
            L();
            n();
            return;
        }
        v0b v0bVar = new v0b();
        v0bVar.b = this;
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((m0b) it.next()).a(v0bVar);
        }
        this.G = this.E.size();
        if (this.F) {
            Iterator it2 = this.E.iterator();
            while (it2.hasNext()) {
                ((m0b) it2.next()).D();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.E.size();
            arrayList = this.E;
            if (i >= size) {
                break;
            }
            ((m0b) arrayList.get(i - 1)).a(new v0b((m0b) this.E.get(i), (byte) 2));
            i++;
        }
        m0b m0bVar = (m0b) arrayList.get(0);
        if (m0bVar != null) {
            m0bVar.D();
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.m0b
    public final void E(long j, long j2) {
        long j3;
        long j4 = this.x;
        long j5 = 0;
        if (this.i != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.r = false;
            x(this, ca9.b, z);
        }
        if (!this.F) {
            int size = 1;
            while (true) {
                int size2 = this.E.size();
                ArrayList arrayList = this.E;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((m0b) arrayList.get(size)).z > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j < j2) {
                j3 = 0;
                while (i >= 0) {
                    m0b m0bVar = (m0b) this.E.get(i);
                    long j6 = m0bVar.z;
                    long j7 = j - j6;
                    m0bVar.E(j7, j2 - j6);
                    if (j7 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            } else {
                while (true) {
                    if (i < this.E.size()) {
                        m0b m0bVar2 = (m0b) this.E.get(i);
                        long j8 = m0bVar2.z;
                        j3 = j5;
                        long j9 = j - j8;
                        if (j9 < j3) {
                            break;
                        }
                        m0bVar2.E(j9, j2 - j8);
                        i++;
                        j5 = j3;
                    }
                }
            }
            if (this.i != null) {
                if ((j > j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.r = true;
                }
                x(this, ca9.c, z);
            }
        }
        for (int i2 = 0; i2 < this.E.size(); i2++) {
            ((m0b) this.E.get(i2)).E(j, j2);
        }
        j3 = j5;
        if (this.i != null) {
            if (j > j4) {
                return;
            } else {
                return;
            }
            if (j > j4) {
                this.r = true;
            }
            x(this, ca9.c, z);
        }
    }

    @Override // defpackage.m0b
    public final void F(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j < 0 || (arrayList = this.E) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).F(j);
        }
    }

    @Override // defpackage.m0b
    public final void G(d35 d35Var) {
        this.v = d35Var;
        this.I |= 8;
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).G(d35Var);
        }
    }

    @Override // defpackage.m0b
    public final void H(TimeInterpolator timeInterpolator) {
        this.I |= 1;
        ArrayList arrayList = this.E;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((m0b) this.E.get(i)).H(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // defpackage.m0b
    public final void I(uk8 uk8Var) {
        super.I(uk8Var);
        this.I |= 4;
        if (this.E != null) {
            for (int i = 0; i < this.E.size(); i++) {
                ((m0b) this.E.get(i)).I(uk8Var);
            }
        }
    }

    @Override // defpackage.m0b
    public final void J() {
        this.I |= 2;
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).J();
        }
    }

    @Override // defpackage.m0b
    public final void K(long j) {
        this.b = j;
    }

    @Override // defpackage.m0b
    public final String M(String str) {
        String strM = super.M(str);
        for (int i = 0; i < this.E.size(); i++) {
            StringBuilder sbS = ka7.s(strM, "\n");
            sbS.append(((m0b) this.E.get(i)).M(str.concat("  ")));
            strM = sbS.toString();
        }
        return strM;
    }

    public final void N(m0b m0bVar) {
        this.E.add(m0bVar);
        m0bVar.i = this;
        long j = this.c;
        if (j >= 0) {
            m0bVar.F(j);
        }
        if ((this.I & 1) != 0) {
            m0bVar.H(this.d);
        }
        if ((this.I & 2) != 0) {
            m0bVar.J();
        }
        if ((this.I & 4) != 0) {
            m0bVar.I(this.w);
        }
        if ((this.I & 8) != 0) {
            m0bVar.G(this.v);
        }
    }

    public final m0b O(int i) {
        if (i < 0 || i >= this.E.size()) {
            return null;
        }
        return (m0b) this.E.get(i);
    }

    @Override // defpackage.m0b
    public final void c(View view) {
        for (int i = 0; i < this.E.size(); i++) {
            ((m0b) this.E.get(i)).c(view);
        }
        this.f.add(view);
    }

    @Override // defpackage.m0b
    public final void cancel() {
        super.cancel();
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).cancel();
        }
    }

    @Override // defpackage.m0b
    public final void e(a1b a1bVar) {
        View view = a1bVar.b;
        if (w(view)) {
            for (m0b m0bVar : this.E) {
                if (m0bVar.w(view)) {
                    m0bVar.e(a1bVar);
                    a1bVar.c.add(m0bVar);
                }
            }
        }
    }

    @Override // defpackage.m0b
    public final void g(a1b a1bVar) {
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).g(a1bVar);
        }
    }

    @Override // defpackage.m0b
    public final void h(a1b a1bVar) {
        View view = a1bVar.b;
        if (w(view)) {
            for (m0b m0bVar : this.E) {
                if (m0bVar.w(view)) {
                    m0bVar.h(a1bVar);
                    a1bVar.c.add(m0bVar);
                }
            }
        }
    }

    @Override // defpackage.m0b
    /* JADX INFO: renamed from: k */
    public final m0b clone() {
        w0b w0bVar = (w0b) super.clone();
        w0bVar.E = new ArrayList();
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            m0b m0bVarClone = ((m0b) this.E.get(i)).clone();
            w0bVar.E.add(m0bVarClone);
            m0bVarClone.i = w0bVar;
        }
        return w0bVar;
    }

    @Override // defpackage.m0b
    public final void m(ViewGroup viewGroup, myb mybVar, myb mybVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            m0b m0bVar = (m0b) this.E.get(i);
            if (j > 0 && (this.F || i == 0)) {
                long j2 = m0bVar.b;
                if (j2 > 0) {
                    m0bVar.K(j2 + j);
                } else {
                    m0bVar.K(j);
                }
            }
            m0bVar.m(viewGroup, mybVar, mybVar2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.m0b
    public final boolean t() {
        for (int i = 0; i < this.E.size(); i++) {
            if (((m0b) this.E.get(i)).t()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.m0b
    public final boolean u() {
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            if (!((m0b) this.E.get(i)).u()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.m0b
    public final void y(ViewGroup viewGroup) {
        super.y(viewGroup);
        int size = this.E.size();
        for (int i = 0; i < size; i++) {
            ((m0b) this.E.get(i)).y(viewGroup);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m0b
    public final void z() {
        this.x = 0L;
        v0b v0bVar = new v0b(this, 0 == true ? 1 : 0);
        for (int i = 0; i < this.E.size(); i++) {
            m0b m0bVar = (m0b) this.E.get(i);
            m0bVar.a(v0bVar);
            m0bVar.z();
            long j = m0bVar.x;
            boolean z = this.F;
            long j2 = this.x;
            if (z) {
                this.x = Math.max(j2, j);
            } else {
                m0bVar.z = j2;
                this.x = j2 + j;
            }
        }
    }
}
