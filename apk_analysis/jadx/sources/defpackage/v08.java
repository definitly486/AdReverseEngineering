package defpackage;

import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v08 {
    public final sp a;
    public final p18 b;
    public final wg8 c = new wg8((byte) 7);
    public final wg8 d = new wg8((byte) 7);
    public final z54 e = yz4.c0(new ff6(25, null, this));

    public v08(sp spVar, p18 p18Var) {
        this.a = spVar;
        this.b = p18Var;
    }

    public static void b(v08 v08Var) {
        v08Var.c.X(new p08(true, q08.f));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(g28 g28Var, ie2 ie2Var) {
        u08 u08Var;
        g28 g28Var2;
        boolean z;
        if (ie2Var instanceof u08) {
            u08Var = (u08) ie2Var;
            int i = u08Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                u08Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                u08Var = new u08(this, ie2Var);
            }
        } else {
            u08Var = new u08(this, ie2Var);
        }
        Object objInvoke = u08Var.s;
        hg2 hg2Var = hg2.a;
        int i2 = u08Var.u;
        boolean z2 = true;
        if (i2 == 0) {
            n25.Q(objInvoke);
            sp spVar = this.a;
            u08Var.r = g28Var;
            u08Var.u = 1;
            objInvoke = spVar.invoke(u08Var);
            if (objInvoke == hg2Var) {
                return hg2Var;
            }
            g28Var2 = g28Var;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g28 g28Var3 = u08Var.r;
            n25.Q(objInvoke);
            g28Var2 = g28Var3;
        }
        g28 g28Var4 = (g28) objInvoke;
        if (g28Var4 == g28Var2) {
            wc.u("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        Class<v08> cls = v08.class;
        kj kjVar = new kj(0, this, cls, "invalidate", "invalidate()V", 0, (byte) 8);
        g28Var4.getClass();
        xd0 xd0Var = g28Var4.a;
        if (xd0Var.b) {
            ((zr7) xd0Var.c).invoke(kjVar);
        } else {
            synchronized (((rm8) xd0Var.d)) {
                if (xd0Var.b) {
                    z = true;
                } else {
                    ((ArrayList) xd0Var.e).add(kjVar);
                    z = false;
                }
            }
            if (z) {
                ((zr7) xd0Var.c).invoke(kjVar);
            }
        }
        if (g28Var2 != null) {
            kj kjVar2 = new kj(0, this, cls, "invalidate", "invalidate()V", 0, (byte) 9);
            xd0 xd0Var2 = g28Var2.a;
            synchronized (((rm8) xd0Var2.d)) {
                ((ArrayList) xd0Var2.e).remove(kjVar2);
            }
            xd0 xd0Var3 = g28Var2.a;
            if (xd0Var3.b) {
                z2 = false;
            } else {
                synchronized (((rm8) xd0Var3.d)) {
                    if (xd0Var3.b) {
                        z2 = false;
                    } else {
                        xd0Var3.b = true;
                        List listT0 = k02.T0((ArrayList) xd0Var3.e);
                        ((ArrayList) xd0Var3.e).clear();
                        zr7 zr7Var = (zr7) xd0Var3.c;
                        Iterator it = listT0.iterator();
                        while (it.hasNext()) {
                            zr7Var.invoke(it.next());
                        }
                    }
                }
            }
            if (z2) {
                String str = Build.ID;
            }
        }
        String str2 = Build.ID;
        return g28Var4;
    }
}
