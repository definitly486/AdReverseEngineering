package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Currency;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ix7 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lx7 b;

    public /* synthetic */ ix7(lx7 lx7Var, byte b) {
        this.a = b;
        this.b = lx7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(double d, he2 he2Var) {
        kx7 kx7Var;
        lx7 lx7Var;
        double d2;
        gx7 gx7VarA;
        Object next;
        if (he2Var instanceof kx7) {
            kx7Var = (kx7) he2Var;
            int i = kx7Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kx7Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kx7Var = new kx7(this, he2Var);
            }
        } else {
            kx7Var = new kx7(this, he2Var);
        }
        Object objY = kx7Var.t;
        int i2 = kx7Var.v;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objY);
            lx7Var = this.b;
            ai1 ai1Var = lx7Var.f.e;
            kx7Var.s = lx7Var;
            d2 = d;
            kx7Var.r = d2;
            kx7Var.v = 1;
            objY = jdb.y(ai1Var, kx7Var);
            if (objY != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objY);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d2 = kx7Var.r;
        lx7Var = kx7Var.s;
        n25.Q(objY);
        String str = (String) objY;
        kx7Var.s = null;
        kx7Var.r = d2;
        kx7Var.v = 2;
        if (str != null) {
            gx7 gx7VarC = lx7Var.c();
            g70 g70Var = g70.a;
            gw8 gw8Var = g70.E;
            String strG = c54.g("(🍊 ", g70.b(((Number) gw8Var.a.getValue()).doubleValue()), ")");
            String symbol = Currency.getInstance(str).getSymbol(Locale.getDefault());
            symbol.getClass();
            double dDoubleValue = ((Number) gw8Var.a.getValue()).doubleValue();
            Iterator it = g70.s.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!ho5.q(((cm2) next).a, str));
            cm2 cm2Var = (cm2) next;
            Double d3 = cm2Var != null ? new Double(cm2Var.b) : null;
            d3.getClass();
            gx7VarA = gx7.a(gx7VarC, null, symbol, g70.b(dDoubleValue / d3.doubleValue()), true, strG, false, null, false, 0, false, 993);
        } else {
            gx7 gx7VarC2 = lx7Var.c();
            g70 g70Var2 = g70.a;
            gx7VarA = gx7.a(gx7VarC2, null, "🍊", g70.b(((Number) g70.E.a.getValue()).doubleValue()), false, null, false, null, false, 0, false, 1009);
        }
        lx7Var.i.setValue(gx7VarA);
        return a9bVar == hg2Var ? hg2Var : a9bVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lx7 lx7Var = this.b;
        switch (b) {
            case 0:
                lx7Var.i.setValue(gx7.a(lx7Var.c(), (String) obj, null, null, false, null, false, null, false, 0, false, 1022));
                return a9bVar;
            case 1:
                return a(((Number) obj).doubleValue(), he2Var);
            default:
                lx7Var.i.setValue(gx7.a(lx7Var.c(), null, null, null, false, null, false, null, !((Boolean) obj).booleanValue(), 0, false, 895));
                return a9bVar;
        }
    }
}
