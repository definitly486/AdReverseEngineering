package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.n;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yo0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yo0(Set set, uf4 uf4Var, uf4 uf4Var2, wf4 wf4Var) {
        this.a = (byte) 10;
        this.b = set;
        this.c = uf4Var;
        this.d = uf4Var2;
        this.e = wf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 1;
        a9b a9bVar = a9b.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                h92.d((WebView) obj4, (Context) obj3, (me7) obj2, (me7) obj);
                return a9bVar;
            case 1:
                ay9 ay9Var = (ay9) obj4;
                gg2 gg2Var = (gg2) obj3;
                vp vpVar = (vp) obj2;
                uf4 uf4Var = (uf4) obj;
                he2 he2Var = null;
                if (ay9Var.c() == by9.b && ay9Var.e.e().c(by9.c)) {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, b2), 3);
                    ep2.E(gg2Var, null, null, new wm0(vpVar, he2Var, b3), 3);
                } else {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, b3), 3).A(new nz0(ay9Var, uf4Var, (byte) 1));
                }
                return a9bVar;
            case 2:
                d43 d43Var = (d43) obj4;
                ViewGroup viewGroup = (ViewGroup) obj3;
                gz8 gz8Var = (gz8) obj;
                md4.L(2);
                Object objI = d43Var.f.i(viewGroup, obj2);
                d43Var.q = objI;
                if (objI == null) {
                    md4.L(2);
                    d43Var.r = true;
                } else {
                    gz8Var.a = new c43(d43Var, obj2, viewGroup);
                    if (md4.L(2)) {
                        f5a f5aVar = d43Var.d;
                        f5a f5aVar2 = d43Var.e;
                        Objects.toString(f5aVar);
                        Objects.toString(f5aVar2);
                    }
                }
                return a9bVar;
            case 3:
                tt4 tt4Var = (tt4) obj2;
                LinearLayout linearLayout = (LinearLayout) ((h30) obj3).b;
                Context context = tt4Var.itemView.getContext();
                context.getClass();
                LinearLayout linearLayout2 = (LinearLayout) tt4Var.b.a;
                linearLayout2.getClass();
                ((cu4) obj4).f(linearLayout, context, (xv4) obj, linearLayout2);
                return a9bVar;
            case 4:
                vt4 vt4Var = (vt4) obj2;
                xv4 xv4Var = (xv4) obj;
                CardView cardView = (CardView) ((pl0) obj3).f;
                Context context2 = vt4Var.itemView.getContext();
                context2.getClass();
                xv4Var.getClass();
                LinearLayout linearLayout3 = (LinearLayout) vt4Var.b.a;
                linearLayout3.getClass();
                ((cu4) obj4).f(cardView, context2, xv4Var, linearLayout3);
                return a9bVar;
            case 5:
                wt4 wt4Var = (wt4) obj2;
                CardView cardView2 = (CardView) ((cq) obj3).e;
                Context context3 = wt4Var.itemView.getContext();
                context3.getClass();
                LinearLayout linearLayout4 = (LinearLayout) wt4Var.b.b;
                linearLayout4.getClass();
                ((cu4) obj4).f(cardView2, context3, (xv4) obj, linearLayout4);
                return a9bVar;
            case 6:
                xt4 xt4Var = (xt4) obj2;
                xv4 xv4Var2 = (xv4) obj;
                LinearLayout linearLayout5 = (LinearLayout) ((h30) obj3).f;
                Context context4 = xt4Var.itemView.getContext();
                context4.getClass();
                xv4Var2.getClass();
                LinearLayout linearLayout6 = (LinearLayout) xt4Var.b.a;
                linearLayout6.getClass();
                ((cu4) obj4).f(linearLayout5, context4, xv4Var2, linearLayout6);
                return a9bVar;
            case 7:
                bu4 bu4Var = (bu4) obj2;
                LinearLayout linearLayout7 = (LinearLayout) ((el0) obj3).f;
                Context context5 = bu4Var.itemView.getContext();
                context5.getClass();
                LinearLayout linearLayout8 = (LinearLayout) bu4Var.b.a;
                linearLayout8.getClass();
                ((cu4) obj4).f(linearLayout7, context5, (xv4) obj, linearLayout8);
                return a9bVar;
            case 8:
                Comparable comparable = (Comparable) obj4;
                mi5 mi5Var = (mi5) obj3;
                Comparable comparable2 = (Comparable) obj2;
                li5 li5Var = (li5) obj;
                if (!comparable.equals(mi5Var.a) || !comparable2.equals(mi5Var.b)) {
                    mi5Var.a = comparable;
                    mi5Var.b = comparable2;
                    mi5Var.e = new zia(li5Var, mi5Var.c, comparable, comparable2, null);
                    mi5Var.i.b.setValue(Boolean.TRUE);
                    mi5Var.f = false;
                    mi5Var.g = true;
                }
                return a9bVar;
            case 9:
                ep2.E((gg2) obj4, null, null, new v(obj3, obj2, obj, (he2) null, (byte) 29), 3);
                return a9bVar;
            default:
                return new ay9((Set) obj4, (uf4) obj3, (uf4) obj2, by9.a, (wf4) obj);
        }
    }

    public /* synthetic */ yo0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ yo0(cu4 cu4Var, Object obj, n nVar, xv4 xv4Var, int i, byte b) {
        this.a = b;
        this.b = cu4Var;
        this.c = obj;
        this.d = nVar;
        this.e = xv4Var;
    }
}
