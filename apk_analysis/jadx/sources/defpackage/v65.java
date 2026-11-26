package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v65 {
    public static final se6 a = jx5.a("io.ktor.client.plugins.HttpCallValidator");
    public static final ly1 b = new ly1(p65.b, new ys3(27), "HttpResponseValidator");
    public static final pd0 c;

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(Boolean.class);
        try {
            d5bVarC = d09.c(Boolean.TYPE);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        c = new pd0("ExpectSuccessAttributeKey", new z4b(bx1VarA, false, d5bVarC));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(List list, Throwable th, o95 o95Var, ie2 ie2Var) {
        s65 s65Var;
        Iterator it;
        if (ie2Var instanceof s65) {
            s65Var = (s65) ie2Var;
            int i = s65Var.s;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                s65Var.s = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                s65Var = new s65(ie2Var);
            }
        } else {
            s65Var = new s65(ie2Var);
        }
        Object obj = s65Var.r;
        int i2 = s65Var.s;
        if (i2 == 0) {
            n25.Q(obj);
            se6 se6Var = a;
            if (f15.O(se6Var)) {
                se6Var.e("Processing exception " + d09.a(th.getClass()) + " for request " + o95Var.getUrl(), th);
            }
            it = list.iterator();
        } else if (i2 != 1 && i2 != 2) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            n25.Q(obj);
            it = null;
        }
        if (it.hasNext()) {
            if (it.next() == null) {
                tbc.b();
            } else {
                ah7.f();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(List list, z95 z95Var, ie2 ie2Var) {
        t65 t65Var;
        Iterator it;
        if (ie2Var instanceof t65) {
            t65Var = (t65) ie2Var;
            int i = t65Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                t65Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                t65Var = new t65(ie2Var);
            }
        } else {
            t65Var = new t65(ie2Var);
        }
        Object obj = t65Var.t;
        int i2 = t65Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            se6 se6Var = a;
            if (f15.O(se6Var)) {
                se6Var.j("Validating response for request " + z95Var.P().d().getUrl());
            }
            it = list.iterator();
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = t65Var.s;
            z95Var = t65Var.r;
            n25.Q(obj);
        }
        while (it.hasNext()) {
            kg4 kg4Var = (kg4) it.next();
            t65Var.r = z95Var;
            t65Var.s = it;
            t65Var.u = 1;
            Object objInvoke = kg4Var.invoke(z95Var, t65Var);
            hg2 hg2Var = hg2.a;
            if (objInvoke == hg2Var) {
                return hg2Var;
            }
        }
        return a9b.a;
    }
}
