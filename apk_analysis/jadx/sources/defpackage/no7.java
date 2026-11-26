package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class no7 extends g28 {
    public final String b;
    public final int c;
    public final dv d;

    public no7(String str, int i, dv dvVar) {
        dvVar.getClass();
        this.b = str;
        this.c = i;
        this.d = dvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // defpackage.g28
    public final Object b(c28 c28Var, he2 he2Var) {
        mo7 mo7Var;
        hg2 hg2Var;
        List list;
        if (he2Var instanceof mo7) {
            mo7Var = (mo7) he2Var;
            int i = mo7Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mo7Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mo7Var = new mo7(this, he2Var);
            }
        } else {
            mo7Var = new mo7(this, he2Var);
        }
        Object obj = mo7Var.r;
        int i2 = mo7Var.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                int iK = e25.k(c28Var.a, 1, 100);
                boolean z = c28Var instanceof y18;
                String str = this.b;
                dv dvVar = this.d;
                hg2 hg2Var2 = hg2.a;
                if (z) {
                    int i3 = this.c;
                    Integer num = new Integer(((Number) ((y18) c28Var).b).intValue());
                    mo7Var.t = 1;
                    dvVar.getClass();
                    hg2Var = hg2Var2;
                    Object objQ0 = dvVar.a.q0(new qn4(i3, iK, num, null, null, str), mo7Var);
                    if (objQ0 != hg2Var) {
                        obj = objQ0;
                        list = (List) obj;
                    }
                } else {
                    hg2Var = hg2Var2;
                    if (c28Var instanceof a28) {
                        int i4 = this.c;
                        Integer num2 = new Integer(((Number) ((a28) c28Var).b).intValue());
                        mo7Var.t = 2;
                        dvVar.getClass();
                        Object objQ1 = dvVar.a.q0(new qn4(i4, iK, null, num2, null, str), mo7Var);
                        if (objQ1 != hg2Var) {
                            obj = objQ1;
                            list = (List) obj;
                        }
                    } else {
                        if (!(c28Var instanceof b28)) {
                            throw new v32();
                        }
                        int i5 = this.c;
                        Integer num3 = (Integer) ((b28) c28Var).b;
                        mo7Var.t = 3;
                        dvVar.getClass();
                        Object objQ2 = dvVar.a.q0(new qn4(i5, iK, null, null, num3, str), mo7Var);
                        if (objQ2 != hg2Var) {
                            obj = objQ2;
                            list = (List) obj;
                        }
                    }
                }
                return hg2Var;
            }
            if (i2 == 1) {
                n25.Q(obj);
                list = (List) obj;
            } else if (i2 == 2) {
                n25.Q(obj);
                list = (List) obj;
            } else {
                if (i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                list = (List) obj;
            }
            List list2 = list;
            f27 f27Var = (f27) k02.x0(list2);
            Integer num4 = f27Var != null ? new Integer(f27Var.a) : null;
            f27 f27Var2 = (f27) k02.F0(list2);
            return new e28(list2, num4, f27Var2 != null ? new Integer(f27Var2.a) : null, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);
        } catch (Exception e) {
            return new d28(e);
        }
    }
}
