package defpackage;

import android.content.Context;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.reflection.Consumer2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sp3 {
    public final ActivityEmbeddingComponent a;
    public final jp3 b;
    public final urb c;
    public final Context d;
    public final sw4 e;

    public sp3(ActivityEmbeddingComponent activityEmbeddingComponent, jp3 jp3Var, urb urbVar, Context context) {
        this.a = activityEmbeddingComponent;
        this.b = jp3Var;
        this.c = urbVar;
        this.d = context;
        sw4 sw4Var = new sw4();
        sw4Var.a = py3.a();
        this.e = sw4Var;
    }

    public static final void c(jk7 jk7Var, sp3 sp3Var, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof SplitInfo) {
                arrayList.add(obj);
            }
        }
        sp3Var.b.b(arrayList);
        Iterator it = ((fy3) jk7Var.a).c.iterator();
        it.getClass();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
    }

    public final void a(final jk7 jk7Var) {
        this.a.setSplitInfoCallback(new Consumer2() { // from class: pp3
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                jk7 jk7Var2 = jk7Var;
                sp3 sp3Var = this;
                List list = (List) obj;
                list.getClass();
                sp3Var.b.b(list);
                Iterator it = ((fy3) jk7Var2.a).c.iterator();
                it.getClass();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
            }
        });
    }

    public final void b(jk7 jk7Var) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        int i = this.e.a;
        byte b = 5;
        if (i != 1) {
            if (2 <= i && i < 5) {
                a(jk7Var);
                return;
            } else {
                if (5 > i || i > Integer.MAX_VALUE) {
                    return;
                }
                a(jk7Var);
                this.a.registerActivityStackCallback(new y90((byte) 2), new u7(jk7Var, this.b));
                return;
            }
        }
        ActivityEmbeddingComponent activityEmbeddingComponent = this.a;
        bx1 bx1VarA = d09.a(List.class);
        ei3 ei3Var = new ei3(jk7Var, this, b);
        Class<?> cls = activityEmbeddingComponent.getClass();
        urb urbVar = this.c;
        Method method = cls.getMethod("setSplitInfoCallback", urbVar.L());
        Object objNewProxyInstance = Proxy.newProxyInstance((ClassLoader) urbVar.a, new Class[]{urbVar.L()}, new ib2(bx1VarA, ei3Var, (byte) 0));
        objNewProxyInstance.getClass();
        method.invoke(activityEmbeddingComponent, objNewProxyInstance);
    }

    public final void d(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
        }
        this.a.setEmbeddingRules(this.b.c(this.d, set));
    }
}
