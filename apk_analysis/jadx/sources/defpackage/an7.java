package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class an7 {
    public final fi9 a;
    public final kg4 b;
    public h83 c;
    public boolean d;
    public final r83 e = new r83((byte) 11);

    public an7(fi9 fi9Var, kg4 kg4Var, h83 h83Var) {
        this.a = fi9Var;
        this.b = kg4Var;
        this.c = h83Var;
    }

    public boolean a(sd8 sd8Var) {
        return sd8Var.f == 6;
    }

    public final void b(sd8 sd8Var, td8 td8Var, long j) {
        List list = sd8Var.a;
        List list2 = sd8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ae8) list.get(i)).c()) {
                return;
            }
        }
        if (a(sd8Var)) {
            if (td8Var == td8.a && this.d) {
                c(sd8Var);
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((ae8) list2.get(i2)).a();
                }
            }
            if (td8Var == td8.b && !this.d && c(sd8Var)) {
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((ae8) list2.get(i3)).a();
                }
            }
        }
    }

    public abstract boolean c(sd8 sd8Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(kg4 kg4Var, ie2 ie2Var) {
        zm7 zm7Var;
        if (ie2Var instanceof zm7) {
            zm7Var = (zm7) ie2Var;
            int i = zm7Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                zm7Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                zm7Var = new zm7(this, ie2Var);
            }
        } else {
            zm7Var = new zm7(this, ie2Var);
        }
        Object obj = zm7Var.r;
        int i2 = zm7Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            this.d = true;
            ff6 ff6Var = new ff6(this, kg4Var, he2Var, (byte) 15);
            zm7Var.t = 1;
            Object objT = tx4.T(ff6Var, zm7Var);
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        this.d = false;
        return a9b.a;
    }
}
