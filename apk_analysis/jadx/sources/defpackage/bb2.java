package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bb2 implements d1a, g06 {
    public long a;
    public ArrayList b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.d1a
    public final Object a(he2 he2Var) throws Throwable {
        ab2 ab2Var;
        gz8 gz8Var;
        Throwable th;
        cb3 ab3Var;
        if (he2Var instanceof ab2) {
            ab2Var = (ab2) he2Var;
            int i = ab2Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ab2Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ab2Var = new ab2(this, (ie2) he2Var);
            }
        } else {
            ab2Var = new ab2(this, (ie2) he2Var);
        }
        Object obj = ab2Var.s;
        int i2 = ab2Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            if (wa2.l(this.a)) {
                gz8 gz8Var2 = new gz8();
                try {
                    ab2Var.r = gz8Var2;
                    ab2Var.u = 1;
                    ac1 ac1Var = new ac1(1, w25.x(ab2Var));
                    ac1Var.v();
                    gz8Var2.a = ac1Var;
                    this.b.add(ac1Var);
                    Object objT = ac1Var.t();
                    hg2 hg2Var = hg2.a;
                    if (objT == hg2Var) {
                        return hg2Var;
                    }
                    gz8Var = gz8Var2;
                    ArrayList arrayList = this.b;
                    a5b.z(arrayList).remove(gz8Var.a);
                } catch (Throwable th2) {
                    gz8Var = gz8Var2;
                    th = th2;
                    ArrayList arrayList2 = this.b;
                    a5b.z(arrayList2).remove(gz8Var.a);
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz8Var = ab2Var.r;
            try {
                n25.Q(obj);
                ArrayList arrayList3 = this.b;
                a5b.z(arrayList3).remove(gz8Var.a);
            } catch (Throwable th3) {
                th = th3;
                ArrayList arrayList4 = this.b;
                a5b.z(arrayList4).remove(gz8Var.a);
                throw th;
            }
        }
        long j = this.a;
        int i3 = wa2.i(j);
        cb3 ab3Var2 = bb3.a;
        if (i3 != Integer.MAX_VALUE) {
            ab3.a(i3);
            ab3Var = new ab3(i3);
        } else {
            ab3Var = ab3Var2;
        }
        int iH = wa2.h(j);
        if (iH != Integer.MAX_VALUE) {
            ab3.a(iH);
            ab3Var2 = new ab3(iH);
        }
        return new q0a(ab3Var, ab3Var2);
    }

    @Override // defpackage.g06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        c(j);
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 6));
    }

    public final void c(long j) {
        this.a = j;
        if (wa2.l(j)) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        this.b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((he2) it.next()).resumeWith(a9b.a);
        }
    }
}
