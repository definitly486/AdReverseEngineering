package defpackage;

import java.util.Currency;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hn3 extends pfa implements mg4 {
    public /* synthetic */ double r;
    public /* synthetic */ String s;
    public final /* synthetic */ xn3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn3(xn3 xn3Var, he2 he2Var) {
        super(3, he2Var);
        this.t = xn3Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        double dDoubleValue = ((Number) obj).doubleValue();
        hn3 hn3Var = new hn3(this.t, (he2) obj3);
        hn3Var.r = dDoubleValue;
        hn3Var.s = (String) obj2;
        return hn3Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Double d;
        Object next;
        Object f79Var;
        double d2 = this.r;
        String str = this.s;
        n25.Q(obj);
        Set set = xn3.J;
        Iterator it = g70.s.iterator();
        do {
            d = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ho5.q(((cm2) next).a, str));
        cm2 cm2Var = (cm2) next;
        if (cm2Var != null) {
            double d3 = cm2Var.b;
            Double dValueOf = Double.valueOf(d3);
            if (d3 != 0.0d) {
                d = dValueOf;
            }
        }
        if (str == null || d == null) {
            g70 g70Var = g70.a;
            return new km3("🍊", g70.b(d2), "", false);
        }
        try {
            f79Var = Currency.getInstance(str).getSymbol(Locale.getDefault());
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Object obj2 = str;
        if (!(f79Var instanceof f79)) {
            obj2 = f79Var;
        }
        String str2 = (String) obj2;
        str2.getClass();
        g70 g70Var2 = g70.a;
        return new km3(str2, g70.b(d2 / d.doubleValue()), c54.g("(🍊 ", g70.b(d2), ")"), true);
    }
}
