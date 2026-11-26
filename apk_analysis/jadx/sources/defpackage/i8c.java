package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i8c extends pfa implements kg4 {
    public View r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ View u;
    public final /* synthetic */ iu7 v;
    public final /* synthetic */ ws w;
    public final /* synthetic */ ArrayList x;
    public final /* synthetic */ s93 y;
    public final /* synthetic */ x5c z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8c(View view, iu7 iu7Var, ws wsVar, ArrayList arrayList, s93 s93Var, x5c x5cVar, he2 he2Var) {
        super(2, he2Var);
        this.u = view;
        this.v = iu7Var;
        this.w = wsVar;
        this.x = arrayList;
        this.y = s93Var;
        this.z = x5cVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        i8c i8cVar = new i8c(this.u, this.v, this.w, this.x, this.y, this.z, he2Var);
        i8cVar.t = obj;
        return i8cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((i8c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        View view;
        boolean z = this.s;
        a9b a9bVar = a9b.a;
        s93 s93Var = this.y;
        View view2 = this.u;
        try {
            try {
                if (!z) {
                    n25.Q(obj);
                    gg2 gg2Var = (gg2) this.t;
                    ViewParent parent = view2.getParent();
                    k8c k8cVar = parent instanceof k8c ? (k8c) parent : null;
                    if (k8cVar == null) {
                        try {
                            s93Var.invoke();
                        } catch (Throwable unused) {
                        }
                        return a9bVar;
                    }
                    View view3 = new View(view2.getContext());
                    this.z.invoke(view3);
                    if (!u15.d(6, view3, null, k8cVar)) {
                        try {
                            s93Var.invoke();
                        } catch (Throwable unused2) {
                        }
                        return a9bVar;
                    }
                    this.t = gg2Var;
                    this.r = view3;
                    this.s = true;
                    Object objE = u15.e(view3, this);
                    hg2 hg2Var = hg2.a;
                    if (objE == hg2Var) {
                        return hg2Var;
                    }
                    view = view3;
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    view = this.r;
                    n25.Q(obj);
                }
                Rect rectJ = u15.j(view);
                u15.H(view);
                Rect rectJ2 = u15.j(view2);
                float translationX = view2.getTranslationX();
                float translationY = view2.getTranslationY();
                ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofInt("width", rectJ2.width(), rectJ.width()), PropertyValuesHolder.ofInt("height", rectJ2.height(), rectJ.height()));
                valueAnimatorOfPropertyValuesHolder.addUpdateListener(new yy0(view2));
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view2, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, translationX, (rectJ.left - rectJ2.left) + translationX), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, translationY, (rectJ.top - rectJ2.top) + translationY));
                objectAnimatorOfPropertyValuesHolder.getClass();
                this.v.a0(view2, this.w, this.x, ldb.M(valueAnimatorOfPropertyValuesHolder, objectAnimatorOfPropertyValuesHolder), new f8c(translationX, translationY, s93Var));
                return a9bVar;
            } catch (Throwable unused3) {
                s93Var.invoke();
                return a9bVar;
            }
        } catch (Throwable unused4) {
            return a9bVar;
        }
    }
}
