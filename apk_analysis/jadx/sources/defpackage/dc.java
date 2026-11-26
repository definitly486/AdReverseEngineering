package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.content.rendering.ad.view.ExpandActivity;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dc implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                mc mcVar = (mc) obj3;
                kyb kybVar = (kyb) obj2;
                j4c j4cVar = (j4c) obj;
                c51 c51Var = mcVar.c;
                c51Var.getClass();
                ViewParent parent = mcVar.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    c51Var.b = new WeakReference(viewGroup);
                    c51Var.d = mcVar.getLayoutParams();
                    c51Var.c = viewGroup.indexOfChild(mcVar);
                }
                WeakHashMap weakHashMap = zx3.a;
                try {
                    try {
                        String string = mcVar.b.toString();
                        zx3.a.put(mcVar, new v2c(string, kybVar, j4cVar));
                        Context context = mcVar.getContext();
                        Context context2 = mcVar.getContext();
                        context2.getClass();
                        Intent intentH = tv4.h(context2, ExpandActivity.class);
                        intentH.putExtra("ad_view_tag", string);
                        context.startActivity(intentH);
                    } catch (Throwable unused) {
                        zx3.a.remove(mcVar);
                        iu7 iu7Var = mcVar.k;
                        z8c z8cVar = new z8c(new lc(mcVar, true, j4cVar, (byte) 0), (byte) 5);
                        iu7Var.X(mcVar);
                        z8cVar.invoke();
                        return;
                    }
                } catch (Throwable unused2) {
                    return;
                }
                break;
            default:
                mf4 mf4Var = (mf4) obj3;
                uga ugaVar = (uga) obj2;
                wx1 wx1Var = (wx1) obj;
                r83 r83Var = mf4Var.c;
                if (r83Var != null) {
                    r83Var.z(mf4Var, ugaVar, wx1Var);
                }
                break;
        }
    }
}
