package defpackage;

import android.view.ActionMode;
import com.pavloffmedev.dcn.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l7 implements ld3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ld3
    public final void f() {
        l7a l7aVar;
        byte b = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (b) {
            case 0:
                h7 h7Var = ((d7) obj).a;
                if (h7Var == null) {
                    wc.u("Launcher has not been initialized");
                } else {
                    h7Var.b();
                }
                break;
            case 1:
                qa3 qa3Var = (qa3) obj;
                qa3Var.dismiss();
                qa3Var.h.e();
                break;
            case 2:
                qf8 qf8Var = (qf8) obj;
                qf8Var.e();
                qf8Var.setTag(R.id.view_tree_lifecycle_owner, null);
                qf8Var.setTag(R.id.view_tree_navigation_event_dispatcher_owner, null);
                qf8Var.q.removeViewImmediate(qf8Var);
                pi7 navigationEventDispatcher = qf8Var.getNavigationEventDispatcher();
                navigationEventDispatcher.d();
                navigationEventDispatcher.b = true;
                ha0 ha0Var = new ha0();
                ha0Var.addLast(navigationEventDispatcher);
                while (!ha0Var.isEmpty()) {
                    pi7 pi7Var = (pi7) ha0Var.removeFirst();
                    pi7Var.b = z;
                    yd7 yd7Var = pi7Var.f;
                    yd7 yd7Var2 = pi7Var.g;
                    yd7 yd7Var3 = pi7Var.e;
                    Object[] objArr = yd7Var3.b;
                    long[] jArr = yd7Var3.c;
                    int i = yd7Var3.e;
                    while (i != Integer.MAX_VALUE) {
                        int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
                        ha0Var.addLast((pi7) objArr[i]);
                        i = i2;
                    }
                    yd7 yd7VarR = e25.R(yd7Var2);
                    Object[] objArr2 = yd7VarR.b;
                    long[] jArr2 = yd7VarR.c;
                    int i3 = yd7VarR.e;
                    while (i3 != Integer.MAX_VALUE) {
                        int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                        vi7 vi7Var = (vi7) objArr2[i3];
                        wi7 wi7Var = navigationEventDispatcher.d;
                        wi7Var.getClass();
                        vi7Var.getClass();
                        wi7Var.k.h(vi7Var);
                        wi7Var.j.h(vi7Var);
                        wi7Var.i.h(vi7Var);
                        vi7Var.a = null;
                        vi7Var.c();
                        i3 = i4;
                    }
                    yd7Var2.b();
                    yd7 yd7VarR2 = e25.R(yd7Var);
                    Object[] objArr3 = yd7VarR2.b;
                    long[] jArr3 = yd7VarR2.c;
                    int i5 = yd7VarR2.e;
                    while (i5 != Integer.MAX_VALUE) {
                        int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                        ((ri7) objArr3[i5]).f();
                        i5 = i6;
                    }
                    yd7Var.b();
                    yd7Var3.b();
                    z = true;
                }
                break;
            case 3:
                yn ynVar = (yn) obj;
                l3a l3aVar = ynVar.e;
                yw3 yw3Var = l3aVar.h;
                if (yw3Var != null) {
                    yw3Var.e();
                }
                l3aVar.a();
                ActionMode actionMode = ynVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ynVar.h = null;
                break;
            case 4:
                LinkedHashMap linkedHashMap = lw0.a;
                break;
            case 5:
                ft0 ft0Var = (ft0) ((ht0) obj).c.getValue();
                if (ft0Var != null) {
                    ft0Var.close();
                }
                break;
            case 6:
                lpa lpaVar = (lpa) obj;
                ila ilaVar = lpaVar.d.a;
                if (ilaVar != null && (l7aVar = ilaVar.u) != null) {
                    l7aVar.b(null);
                    ilaVar.u = null;
                }
                lpaVar.j = null;
                break;
            case 7:
                ac1 ac1Var = ((swa) obj).c;
                if (ac1Var != null) {
                    ac1Var.e(null);
                }
                break;
            case 8:
                ((roa) obj).m();
                break;
            case 9:
                ((z36) obj).d = null;
                break;
            case 10:
                k46 k46Var = (k46) obj;
                xd0 xd0Var = k46Var.c;
                if (xd0Var != null) {
                    xd0Var.b = false;
                }
                k46Var.c = null;
                break;
            case 11:
                g46 g46Var = (g46) obj;
                g46Var.f = true;
                g46Var.d = 0;
                g46Var.b.a.remove(g46Var);
                g46 g46Var2 = g46Var.e;
                if (g46Var2 != null) {
                    g46Var2.b();
                }
                g46Var.e = null;
                break;
            case 12:
                n57 n57Var = (n57) obj;
                n57Var.dismiss();
                n57Var.i.e();
                break;
            case 13:
                ((rh7) obj).f();
                break;
            case 14:
                cn9 cn9Var = (cn9) obj;
                cn9Var.l();
                cn9Var.i.setValue(Boolean.FALSE);
                break;
            case 15:
                ((jk9) ((z33) obj)).a0(null);
                break;
            case 16:
                o0b o0bVar = (o0b) obj;
                o0bVar.i();
                o0bVar.a.N();
                break;
            case 17:
                p0b p0bVar = (p0b) obj;
                p0bVar.i();
                p0bVar.a.N();
                break;
            default:
                ((w72) obj).f();
                break;
        }
    }
}
