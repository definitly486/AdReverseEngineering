package defpackage;

import androidx.window.reflection.Consumer2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u7 implements Consumer2 {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public u7(e56 e56Var) {
        this.b = e56Var;
    }

    @Override // androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.getClass();
                ((jp3) this.b).f(list);
                break;
            default:
                List list2 = (List) obj;
                list2.getClass();
                ((e56) this.b).invoke(list2);
                break;
        }
    }

    public u7(jk7 jk7Var, jp3 jp3Var) {
        this.b = jp3Var;
    }
}
