package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sw9 {
    public final nu4 a;
    public final kn1 b;
    public final Context c;
    public final String d;
    public final lga e;
    public final Set f;

    public sw9(Context context, String str, Set set, nu4 nu4Var, kn1 kn1Var) {
        set.getClass();
        tg8 tg8Var = new tg8((Object) context, (Object) str, (byte) 16);
        this.a = nu4Var;
        this.b = kn1Var;
        this.c = context;
        this.d = str;
        this.e = new lga(tg8Var);
        this.f = set == uw9.a ? null : k02.X0(set);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, ie2 ie2Var) throws Exception {
        rw9 rw9Var;
        if (ie2Var instanceof rw9) {
            rw9Var = (rw9) ie2Var;
            int i = rw9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rw9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rw9Var = new rw9(this, ie2Var);
            }
        } else {
            rw9Var = new rw9(this, ie2Var);
        }
        Object objInvoke = rw9Var.r;
        int i2 = rw9Var.t;
        boolean z = true;
        if (i2 == 0) {
            n25.Q(objInvoke);
            rw9Var.t = 1;
            objInvoke = this.a.invoke(obj, rw9Var);
            hg2 hg2Var = hg2.a;
            if (objInvoke == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        lga lgaVar = this.e;
        Set set = this.f;
        if (set == null) {
            Map<String, ?> all = ((SharedPreferences) lgaVar.getValue()).getAll();
            all.getClass();
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferences = (SharedPreferences) lgaVar.getValue();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
