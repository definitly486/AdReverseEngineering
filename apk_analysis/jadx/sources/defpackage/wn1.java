package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wn1 {
    public static final wn1 a = new wn1();
    public static final AtomicInteger b = new AtomicInteger(0);
    public static final mw9 c = yj.j(0, 1, f21.b, 1);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(vo1 vo1Var, ie2 ie2Var) {
        vn1 vn1Var;
        if (ie2Var instanceof vn1) {
            vn1Var = (vn1) ie2Var;
            int i = vn1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vn1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vn1Var = new vn1(this, ie2Var);
            }
        } else {
            vn1Var = new vn1(this, ie2Var);
        }
        Object obj = vn1Var.r;
        int i2 = vn1Var.t;
        AtomicInteger atomicInteger = b;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    n25.Q(obj);
                    throw new v32();
                }
            }
            n25.Q(obj);
            atomicInteger.incrementAndGet();
            mw9 mw9Var = c;
            ml mlVar = new ml(vo1Var, (byte) 7);
            vn1Var.t = 1;
            mw9Var.collect(mlVar, vn1Var);
        } catch (Throwable th) {
            atomicInteger.decrementAndGet();
            throw th;
        }
    }
}
