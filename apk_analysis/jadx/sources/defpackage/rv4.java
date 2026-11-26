package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lrv4;", "Lomb;", "lv4", "kv4", "qu4", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class rv4 extends omb {
    public final LinkedHashSet A;
    public int B;
    public final gm4 f;
    public final av2 g;
    public final im4 h;
    public final yp9 i;
    public final n73 j;
    public final e39 k;
    public final nqb l;
    public final hq0 m;
    public final op9 n;
    public final c8b o;
    public final hm4 p;
    public final v88 q;
    public final ah1 r;
    public final j8a s;
    public final gw8 t;
    public final l21 u;
    public final ue1 v;
    public int w;
    public l7a x;
    public l7a y;
    public Integer z;

    public rv4(gm4 gm4Var, av2 av2Var, im4 im4Var, yp9 yp9Var, n73 n73Var, e39 e39Var, nqb nqbVar, hq0 hq0Var, op9 op9Var, c8b c8bVar, hm4 hm4Var, v88 v88Var) {
        gm4Var.getClass();
        av2Var.getClass();
        im4Var.getClass();
        yp9Var.getClass();
        n73Var.getClass();
        e39Var.getClass();
        nqbVar.getClass();
        hq0Var.getClass();
        op9Var.getClass();
        c8bVar.getClass();
        hm4Var.getClass();
        v88Var.getClass();
        this.f = gm4Var;
        this.g = av2Var;
        this.h = im4Var;
        this.i = yp9Var;
        this.j = n73Var;
        this.k = e39Var;
        this.l = nqbVar;
        this.m = hq0Var;
        this.n = op9Var;
        this.o = c8bVar;
        this.p = hm4Var;
        this.q = v88Var;
        ah1 ah1Var = new ah1(at4.w(this), new rg1(63), new jk7(this));
        this.r = ah1Var;
        j8a j8aVarJ = ep2.j(new lv4(0, 2047));
        this.s = j8aVarJ;
        fp1 fp1Var = new fp1(ah1Var.e, (byte) 1);
        he2 he2Var = null;
        r74 r74VarU = be.u(ah1Var.g, ah1Var.i, ah1Var.k, ah1Var.m, new to1(5, he2Var, (byte) 1));
        g70 g70Var = g70.a;
        this.t = c6.Q(be.u(j8aVarJ, fp1Var, r74VarU, g70.v, new qv4(5, null)), at4.w(this), new c8a(5000L), new lv4(g70.l(), 2031));
        l21 l21VarB = te0.b(-2, 6, null);
        this.u = l21VarB;
        this.v = ldb.S(l21VarB);
        this.A = new LinkedHashSet();
        ep2.E(at4.w(this), null, null, new sh((byte) 18, he2Var, this), 3);
    }

    public static void d(rv4 rv4Var, int i, int i2) {
        xo1 xo1Var = new xo1(1, null, (byte) 1);
        l7a l7aVar = rv4Var.y;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        l7a l7aVar2 = rv4Var.x;
        if (l7aVar2 != null) {
            l7aVar2.b(null);
        }
        rv4Var.x = rv4Var.b(new yo1(rv4Var, i, i2, xo1Var, null, (byte) 1));
    }

    public static List f(List list, f27 f27Var, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((f27) obj).a != f27Var.a) {
                arrayList.add(obj);
            }
        }
        return z ? k02.N0(k02.J0(arrayList, f27Var), new q94((byte) 21)) : arrayList;
    }

    public final l7a b(wf4 wf4Var) {
        return ep2.E(at4.w(this), null, null, new lq1((Object) wf4Var, (Object) this, (he2) null, (byte) 23), 3);
    }

    public final void c(kv4 kv4Var) {
        Object next;
        f27 f27Var;
        Object value;
        lv4 lv4Var;
        List list;
        Object next2;
        Object value2;
        boolean z = kv4Var instanceof ru4;
        byte b = 3;
        byte b2 = 1;
        j8a j8aVar = this.s;
        he2 he2Var = null;
        if (z) {
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, lv4.a((lv4) value2, null, null, null, false, 0, false, false, null, false, null, 2039)));
            ep2.E(at4.w(this), null, null, new ou4(this, he2Var, b2), 3);
            return;
        }
        boolean z2 = kv4Var instanceof wu4;
        ah1 ah1Var = this.r;
        if (z2) {
            ah1Var.f();
            return;
        }
        if (kv4Var instanceof cv4) {
            ah1Var.n();
            return;
        }
        if (kv4Var instanceof vu4) {
            ah1Var.e();
            return;
        }
        byte b3 = 2;
        if (kv4Var instanceof uu4) {
            l7a l7aVar = this.y;
            if (l7aVar == null || !l7aVar.a()) {
                l7a l7aVar2 = this.x;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                this.y = b(new np2(b3, he2Var, this));
                return;
            }
            return;
        }
        if (kv4Var instanceof zu4) {
            d(this, ((zu4) kv4Var).a, R.string.chat_reply_not_found);
            return;
        }
        if (kv4Var instanceof ev4) {
            d(this, ((ev4) kv4Var).a, R.string.chat_message_not_found);
            return;
        }
        if (kv4Var instanceof xu4) {
            int i = ((xu4) kv4Var).a;
            Integer num = this.z;
            if (num == null || i != num.intValue()) {
                this.z = Integer.valueOf(i);
                d(this, i, R.string.chat_message_not_found);
                return;
            }
            return;
        }
        if (kv4Var instanceof yu4) {
            int i2 = ((yu4) kv4Var).a;
            u uVar = new u(1, this, rv4.class, "refreshPinned", "refreshPinned(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 25);
            l7a l7aVar3 = this.y;
            if (l7aVar3 != null) {
                l7aVar3.b(null);
            }
            l7a l7aVar4 = this.x;
            if (l7aVar4 != null) {
                l7aVar4.b(null);
            }
            this.x = b(new yo1(this, i2, R.string.chat_message_not_found, uVar, null, (byte) 1));
            return;
        }
        if (kv4Var instanceof av4) {
            av4 av4Var = (av4) kv4Var;
            int i3 = av4Var.a;
            boolean z3 = av4Var.b;
            g70 g70Var = g70.a;
            if (g70.l() <= 0 || !this.A.add(Integer.valueOf(i3))) {
                return;
            }
            if (z3) {
                Iterator it = ((Iterable) ah1Var.e.a.getValue()).iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (((f27) next2).a != i3);
                f27Var = (f27) next2;
            } else {
                Iterator it2 = ((lv4) j8aVar.getValue()).k.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (((f27) next).a != i3);
                f27Var = (f27) next;
            }
            if (f27Var != null) {
                this.B++;
                do {
                    value = j8aVar.getValue();
                    lv4Var = (lv4) value;
                    list = lv4Var.k;
                    list.getClass();
                } while (!j8aVar.k(value, lv4.a(lv4Var, null, null, null, false, 0, false, false, null, false, f(list, f27Var, z3), 1023)));
            }
            ep2.E(at4.w(this), null, null, new zo1(this, i3, z3, f27Var, null, (byte) 3), 3);
            return;
        }
        if (kv4Var instanceof iv4) {
            ah1Var.q = ((iv4) kv4Var).a;
            return;
        }
        if (kv4Var instanceof bv4) {
            ep2.E(at4.w(this), null, null, new da4(b, he2Var, kv4Var), 3);
            return;
        }
        if (kv4Var instanceof gv4) {
            gv4 gv4Var = (gv4) kv4Var;
            ep2.E(at4.w(this), null, null, new cp1(this, gv4Var.a, gv4Var.b, gv4Var.c, null, (byte) 4), 3);
            return;
        }
        if (kv4Var instanceof fv4) {
            fv4 fv4Var = (fv4) kv4Var;
            ep2.E(at4.w(this), null, null, new dc0(this, fv4Var.b, fv4Var.a, he2Var, (byte) 8), 3);
            return;
        }
        if (kv4Var instanceof su4) {
            b(new zq2(this, ((su4) kv4Var).a, null));
            return;
        }
        if (kv4Var instanceof tu4) {
            b(new mv4(this, ((tu4) kv4Var).a, he2Var, (byte) 0));
            return;
        }
        if (kv4Var instanceof dv4) {
            b(new mv4(this, ((dv4) kv4Var).a, he2Var, b2));
            return;
        }
        if (kv4Var instanceof jv4) {
            b(new mv4(this, ((jv4) kv4Var).a, he2Var, b));
        } else if (kv4Var instanceof hv4) {
            b(new mv4(this, ((hv4) kv4Var).a, he2Var, b3));
        } else {
            tbc.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(he2 he2Var) {
        nv4 nv4Var;
        Iterable iterable;
        j8a j8aVar;
        Object value;
        if (he2Var instanceof nv4) {
            nv4Var = (nv4) he2Var;
            int i = nv4Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nv4Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nv4Var = new nv4(this, he2Var);
            }
        } else {
            nv4Var = new nv4(this, he2Var);
        }
        Object objA = nv4Var.s;
        int i2 = nv4Var.u;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                i2 = this.B;
                hm4 hm4Var = this.p;
                g70 g70Var = g70.a;
                String strI = g70.i();
                nv4Var.r = i2;
                nv4Var.u = 1;
                objA = hm4Var.a(strI, nv4Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = nv4Var.r;
                n25.Q(objA);
            }
            iterable = (List) objA;
        } catch (hx5 e) {
            if (e.a == 406) {
                iterable = ar3.a;
            }
            return a9b.a;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception unused) {
        }
        if (i2 == this.B) {
            do {
                j8aVar = this.s;
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, lv4.a((lv4) value, null, null, null, false, 0, false, false, null, false, k02.N0(iterable, new q94((byte) 20)), 1023)));
        }
        return a9b.a;
    }
}
