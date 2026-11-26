package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lvb extends xtb implements Runnable, ct7, View.OnAttachStateChangeListener {
    public static final Integer[] j = {8, 64, 4, 1, 128, 16, 2, 32};
    public final pj c;
    public boolean d;
    public int e;
    public avb f;
    public final r38 g;
    public final hd7 h;
    public final hd7 i;

    public lvb(pj pjVar) {
        super(1);
        this.c = pjVar;
        this.g = zr4.z(null);
        this.h = new hd7(8);
        this.i = new hd7(8);
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        if (this.d) {
            this.f = avbVar;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return avbVar;
            }
        } else if (this.e == 0) {
            h(avbVar);
        }
        return avbVar;
    }

    @Override // defpackage.xtb
    public final void a(fub fubVar) {
        boolean z = false;
        this.d = false;
        int iD = fubVar.a.d();
        f(iD).setValue(null);
        g(iD).setValue(null);
        this.e &= ~iD;
        this.f = null;
        synchronized (x2a.d) {
            ge7 ge7Var = x2a.k.h;
            if (ge7Var != null && ge7Var.h()) {
                z = true;
            }
        }
        if (z) {
            x2a.c();
        }
    }

    @Override // defpackage.xtb
    public final void b(fub fubVar) {
        this.d = true;
    }

    @Override // defpackage.xtb
    public final avb c(avb avbVar, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fub fubVar = (fub) list.get(i);
            int iD = fubVar.a.d();
            if ((this.e & iD) != 0) {
                f(iD).setValue(fubVar);
            }
        }
        h(avbVar);
        return avbVar;
    }

    @Override // defpackage.xtb
    public final vyb d(fub fubVar, vyb vybVar) {
        avb avbVar = this.f;
        boolean z = false;
        this.d = false;
        this.f = null;
        if (fubVar.a.b() != 0 && avbVar != null) {
            int iD = fubVar.a.d();
            avb avbVarE = e();
            ck5 ck5VarI = avbVarE != null ? avbVarE.a.i(iD) : null;
            ck5 ck5VarI2 = avbVar.a.i(iD);
            if (!ho5.q(ck5VarI2, ck5VarI) && ck5VarI != null) {
                this.e |= iD;
                f(iD).setValue(fubVar);
                g(iD).setValue(new kvb(ck5VarI, ck5VarI2));
                synchronized (x2a.d) {
                    ge7 ge7Var = x2a.k.h;
                    if (ge7Var != null && ge7Var.h()) {
                        z = true;
                    }
                }
                if (z) {
                    x2a.c();
                    return vybVar;
                }
            }
        }
        return vybVar;
    }

    public final avb e() {
        return (avb) this.g.getValue();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final me7 f(int i) {
        hd7 hd7Var = this.h;
        me7 me7Var = (me7) hd7Var.b(i);
        if (me7Var != null) {
            return me7Var;
        }
        r38 r38VarZ = zr4.z(null);
        hd7Var.i(i, r38VarZ);
        return r38VarZ;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final me7 g(int i) {
        hd7 hd7Var = this.i;
        me7 me7Var = (me7) hd7Var.b(i);
        if (me7Var != null) {
            return me7Var;
        }
        r38 r38VarZ = zr4.z(null);
        hd7Var.i(i, r38VarZ);
        return r38VarZ;
    }

    public final void h(avb avbVar) {
        this.c.get_uiMediaScope$androidx_compose_ui_ui();
        boolean z = false;
        if (e() == null) {
            ck5 ck5Var = ck5.e;
            Integer[] numArr = j;
            int i = 0;
            while (true) {
                if (i >= 8) {
                    bd3 bd3VarH = avbVar.a.h();
                    if (bd3VarH != null) {
                        if (!bd3VarH.a().equals(ck5.e)) {
                            break;
                        }
                        if (!(Build.VERSION.SDK_INT >= 28 ? u20.e(bd3VarH.a) : Collections.EMPTY_LIST).isEmpty()) {
                            break;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                int iIntValue = numArr[i].intValue();
                if (!ho5.q(iIntValue == 8 ? avbVar.a.i(iIntValue) : avbVar.a.j(iIntValue), ck5Var)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.g.setValue(avbVar);
        synchronized (x2a.d) {
            ge7 ge7Var = x2a.k.h;
            if (ge7Var != null && ge7Var.h()) {
                z = true;
            }
        }
        if (z) {
            x2a.c();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = wlb.a;
        nlb.c(view, this);
        fub.a(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = wlb.a;
        nlb.c(view, null);
        fub.a(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.e = 0;
            this.d = false;
            avb avbVar = this.f;
            if (avbVar != null) {
                h(avbVar);
                this.f = null;
            }
        }
    }
}
