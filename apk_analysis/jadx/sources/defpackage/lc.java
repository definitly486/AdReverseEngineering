package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ j4c g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc(Object obj, boolean z, j4c j4cVar, byte b) {
        super(0);
        this.e = b;
        this.h = obj;
        this.f = z;
        this.g = j4cVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        final j4c j4cVar = this.g;
        final boolean z = this.f;
        Object obj = this.h;
        switch (b) {
            case 0:
                final mc mcVar = (mc) obj;
                mcVar.e();
                y7b.a(new ifc() { // from class: kc
                    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
                    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
                    @Override // defpackage.bd9
                    public final void q() {
                        Object objCast;
                        Object objCast2;
                        Object objCast3;
                        ViewGroup viewGroup;
                        mc mcVar2 = mcVar;
                        boolean z2 = z;
                        j4c j4cVar2 = j4cVar;
                        c51 c51Var = mcVar2.c;
                        c51Var.getClass();
                        WeakReference weakReference = (WeakReference) c51Var.b;
                        if (weakReference != null && (viewGroup = (ViewGroup) weakReference.get()) != null) {
                            u15.c(c51Var.c, mcVar2, (ViewGroup.LayoutParams) c51Var.d, viewGroup);
                        }
                        WeakReference weakReference2 = (WeakReference) c51Var.b;
                        if (weakReference2 != null) {
                            weakReference2.clear();
                        }
                        Object objCast4 = null;
                        c51Var.b = null;
                        c51Var.d = null;
                        c51Var.c = -1;
                        k7c k7cVar = mcVar2.f;
                        if (!k7cVar.p.compareAndSet(true, false)) {
                            if (z2) {
                            }
                            if (j4cVar2 != null) {
                                j4cVar2.invoke();
                            }
                        }
                        k7cVar.a(15);
                        h5c h5cVar = mcVar2.g;
                        g05.c(h5cVar.c, "onCollapsed", new Object[0]);
                        e6c e6cVar = h5cVar.e;
                        if (e6cVar.p.compareAndSet(true, false)) {
                            e6cVar.a(15);
                        }
                        u9c u9cVar = h5cVar.m;
                        if (u9cVar != null) {
                            g05.c(u9cVar.b, "AdPhase - onCollapsed", new Object[0]);
                            u9cVar.x().a.a(dv3.OnCollapse, null, null);
                            Iterator it = u9cVar.n.iterator();
                            while (it.hasNext()) {
                                try {
                                    objCast3 = e5c.class.cast((e5c) it.next());
                                } catch (Throwable unused) {
                                    objCast3 = null;
                                }
                                if (objCast3 != null) {
                                    z7b.a(new v8c(objCast3, (byte) 17));
                                }
                            }
                            Iterator it2 = u9cVar.o.iterator();
                            while (it2.hasNext()) {
                                try {
                                    objCast2 = e5c.class.cast((e5c) it2.next());
                                } catch (Throwable unused2) {
                                    objCast2 = null;
                                }
                                if (objCast2 != null) {
                                    z7b.a(new v8c(objCast2, (byte) 18));
                                }
                            }
                            Iterator it3 = u9cVar.p.iterator();
                            while (it3.hasNext()) {
                                try {
                                    objCast = e5c.class.cast((egc) it3.next());
                                } catch (Throwable unused3) {
                                    objCast = null;
                                }
                                if (objCast != null) {
                                    z7b.a(new v8c(objCast, (byte) 19));
                                }
                            }
                            try {
                                objCast4 = e5c.class.cast(u9cVar.x());
                            } catch (Throwable unused4) {
                            }
                            if (objCast4 != null) {
                                z7b.a(new v8c(objCast4, (byte) 20));
                            }
                        }
                        if (j4cVar2 != null) {
                            j4cVar2.invoke();
                        }
                    }
                });
                break;
            default:
                ((w2c) obj).G(z);
                j4cVar.invoke();
                break;
        }
        return a9bVar;
    }
}
