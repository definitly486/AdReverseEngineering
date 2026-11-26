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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lhp1;", "Lomb;", "so1", "ro1", "ao1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class hp1 extends omb {
    public final zk4 f;
    public final al4 g;
    public final yk4 h;
    public final xp9 i;
    public final mp9 j;
    public final m73 k;
    public final a39 l;
    public final b8b m;
    public final u88 n;
    public final ll4 o;
    public final av2 p;
    public final ah1 q;
    public final j8a r;
    public final gw8 s;
    public final l21 t;
    public final ue1 u;
    public l7a v;
    public l7a w;
    public Integer x;
    public final LinkedHashSet y;
    public int z;

    public hp1(zk4 zk4Var, al4 al4Var, yk4 yk4Var, xp9 xp9Var, mp9 mp9Var, m73 m73Var, a39 a39Var, b8b b8bVar, u88 u88Var, ll4 ll4Var, av2 av2Var) {
        zk4Var.getClass();
        al4Var.getClass();
        yk4Var.getClass();
        xp9Var.getClass();
        mp9Var.getClass();
        m73Var.getClass();
        a39Var.getClass();
        b8bVar.getClass();
        u88Var.getClass();
        ll4Var.getClass();
        av2Var.getClass();
        this.f = zk4Var;
        this.g = al4Var;
        this.h = yk4Var;
        this.i = xp9Var;
        this.j = mp9Var;
        this.k = m73Var;
        this.l = a39Var;
        this.m = b8bVar;
        this.n = u88Var;
        this.o = ll4Var;
        this.p = av2Var;
        ah1 ah1Var = new ah1(at4.w(this), new rg1(60), new xj7(this, (byte) 12));
        this.q = ah1Var;
        j8a j8aVarJ = ep2.j(new so1());
        this.r = j8aVarJ;
        this.s = c6.Q(be.v(j8aVarJ, new fp1(ah1Var.e, (byte) 0), be.u(ah1Var.g, ah1Var.i, ah1Var.k, ah1Var.m, new to1(5, null, (byte) 0)), new gp1(4, null)), at4.w(this), new c8a(5000L), new so1());
        l21 l21VarB = te0.b(-2, 6, null);
        this.t = l21VarB;
        this.u = ldb.S(l21VarB);
        this.y = new LinkedHashSet();
    }

    public static void g(hp1 hp1Var, int i, int i2) {
        xo1 xo1Var = new xo1(1, null, (byte) 0);
        l7a l7aVar = hp1Var.w;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        l7a l7aVar2 = hp1Var.v;
        if (l7aVar2 != null) {
            l7aVar2.b(null);
        }
        hp1Var.v = hp1Var.c(new yo1(hp1Var, i, i2, xo1Var, null, (byte) 0));
    }

    public static void j(j43 j43Var) {
        if (j43Var.a) {
            return;
        }
        wc.u("Clan chat action failed");
    }

    public static List k(List list, f27 f27Var, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((f27) obj).a != f27Var.a) {
                arrayList.add(obj);
            }
        }
        return z ? k02.N0(k02.J0(arrayList, f27Var), new q94((byte) 14)) : arrayList;
    }

    public final void b() {
        Object value;
        j8a j8aVar = this.r;
        if (((so1) j8aVar.getValue()).l) {
            return;
        }
        do {
            value = j8aVar.getValue();
        } while (!j8aVar.k(value, so1.a((so1) value, null, null, null, null, null, 0, false, false, null, false, null, 2047)));
        g70 g70Var = g70.a;
        g70.v(R.drawable.fail_ic, R.string.clan_chat_not_in_clan);
    }

    public final l7a c(wf4 wf4Var) {
        return ep2.E(at4.w(this), null, null, new t(wf4Var, this, null, (byte) 29), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ie2 ie2Var) {
        wo1 wo1Var;
        int iIntValue;
        if (ie2Var instanceof wo1) {
            wo1Var = (wo1) ie2Var;
            int i = wo1Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wo1Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wo1Var = new wo1(this, ie2Var);
            }
        } else {
            wo1Var = new wo1(this, ie2Var);
        }
        Object objA = wo1Var.s;
        int i2 = wo1Var.u;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                g70 g70Var = g70.a;
                Integer num = (Integer) g70.G.a.getValue();
                if (num != null) {
                    iIntValue = num.intValue();
                    yk4 yk4Var = this.h;
                    String strI = g70.i();
                    wo1Var.r = iIntValue;
                    wo1Var.u = 1;
                    objA = yk4Var.a(strI, wo1Var);
                    if (objA != hg2Var) {
                    }
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    n25.Q(objA);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iIntValue = wo1Var.r;
            n25.Q(objA);
            int iIntValue2 = ((Number) objA).intValue();
            wo1Var.r = iIntValue;
            wo1Var.u = 2;
            Object objX = this.p.a.a.x(iIntValue, new xn1((byte) 1, iIntValue2), wo1Var);
            if (objX != hg2Var) {
                objX = a9bVar;
            }
            if (objX != hg2Var) {
                objX = a9bVar;
            }
            return objX == hg2Var ? hg2Var : a9bVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public final void e(ro1 ro1Var) {
        Object next;
        f27 f27Var;
        Object value;
        so1 so1Var;
        List list;
        Object next2;
        boolean z = ro1Var instanceof eo1;
        ah1 ah1Var = this.q;
        if (z) {
            ah1Var.f();
            return;
        }
        if (ro1Var instanceof ko1) {
            ah1Var.n();
            return;
        }
        if (ro1Var instanceof do1) {
            ah1Var.e();
            return;
        }
        byte b = 0;
        byte b2 = 1;
        he2 he2Var = null;
        if (ro1Var instanceof co1) {
            l7a l7aVar = this.w;
            if (l7aVar == null || !l7aVar.a()) {
                l7a l7aVar2 = this.v;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                this.w = c(new vo1(this, null, (byte) 0));
                return;
            }
            return;
        }
        if (ro1Var instanceof ho1) {
            g(this, ((ho1) ro1Var).a, R.string.chat_reply_not_found);
            return;
        }
        if (ro1Var instanceof mo1) {
            g(this, ((mo1) ro1Var).a, R.string.chat_message_not_found);
            return;
        }
        if (ro1Var instanceof fo1) {
            int i = ((fo1) ro1Var).a;
            Integer num = this.x;
            if (num == null || i != num.intValue()) {
                this.x = Integer.valueOf(i);
                g(this, i, R.string.chat_message_not_found);
                return;
            }
            return;
        }
        if (ro1Var instanceof go1) {
            int i2 = ((go1) ro1Var).a;
            u uVar = new u(1, this, hp1.class, "refreshPinned", "refreshPinned(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 14);
            l7a l7aVar3 = this.w;
            if (l7aVar3 != null) {
                l7aVar3.b(null);
            }
            l7a l7aVar4 = this.v;
            if (l7aVar4 != null) {
                l7aVar4.b(null);
            }
            this.v = c(new yo1(this, i2, R.string.chat_message_not_found, uVar, null, (byte) 0));
            return;
        }
        byte b3 = 2;
        if (!(ro1Var instanceof io1)) {
            if (ro1Var instanceof qo1) {
                ah1Var.q = ((qo1) ro1Var).a;
                return;
            }
            if (ro1Var instanceof jo1) {
                ep2.E(at4.w(this), null, null, new b8((byte) 18, he2Var, ro1Var), 3);
                return;
            }
            if (ro1Var instanceof oo1) {
                oo1 oo1Var = (oo1) ro1Var;
                ep2.E(at4.w(this), null, null, new m61(this, oo1Var.a, oo1Var.b, oo1Var.c, (he2) null), 3);
                return;
            }
            if (ro1Var instanceof no1) {
                no1 no1Var = (no1) ro1Var;
                ep2.E(at4.w(this), null, null, new cp1(this, no1Var.b, no1Var.a, he2Var, (byte) 0), 3);
                return;
            }
            if (ro1Var instanceof bo1) {
                c(new uo1(this, ((bo1) ro1Var).a, he2Var, b));
                return;
            }
            if (ro1Var instanceof lo1) {
                c(new uo1(this, ((lo1) ro1Var).a, he2Var, b2));
                return;
            } else if (ro1Var instanceof po1) {
                c(new uo1(this, ((po1) ro1Var).a, he2Var, b3));
                return;
            } else {
                tbc.b();
                return;
            }
        }
        io1 io1Var = (io1) ro1Var;
        int i3 = io1Var.a;
        boolean z2 = io1Var.b;
        j8a j8aVar = this.r;
        if (((so1) j8aVar.getValue()).f < 2 || !this.y.add(Integer.valueOf(i3))) {
            return;
        }
        if (z2) {
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
            Iterator it2 = ((so1) j8aVar.getValue()).k.iterator();
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
            this.z++;
            do {
                value = j8aVar.getValue();
                so1Var = (so1) value;
                list = so1Var.k;
                list.getClass();
            } while (!j8aVar.k(value, so1.a(so1Var, null, null, null, null, null, 0, false, false, null, false, k(list, f27Var, z2), 3071)));
        }
        ep2.E(at4.w(this), null, null, new zo1(this, i3, z2, f27Var, null, (byte) 0), 3);
    }

    public final Object f(pfa pfaVar) {
        Integer num = (Integer) g70.G.a.getValue();
        a9b a9bVar = a9b.a;
        if (num != null) {
            int iIntValue = num.intValue();
            vr2 vr2Var = this.p.a;
            Object objX = vr2Var.a.x(iIntValue, new yv1((byte) 29), pfaVar);
            hg2 hg2Var = hg2.a;
            if (objX != hg2Var) {
                objX = a9bVar;
            }
            if (objX != hg2Var) {
                objX = a9bVar;
            }
            if (objX == hg2Var) {
                return objX;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object h(ie2 ie2Var) {
        ap1 ap1Var;
        j8a j8aVar;
        Object value;
        so1 so1Var;
        String str;
        String str2;
        if (ie2Var instanceof ap1) {
            ap1Var = (ap1) ie2Var;
            int i = ap1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ap1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ap1Var = new ap1(this, ie2Var);
            }
        } else {
            ap1Var = new ap1(this, ie2Var);
        }
        Object objO = ap1Var.r;
        int i2 = ap1Var.t;
        a9b a9bVar = a9b.a;
        try {
            if (i2 == 0) {
                n25.Q(objO);
                g70 g70Var = g70.a;
                Integer num = (Integer) g70.G.a.getValue();
                if (num == null) {
                    b();
                    return a9bVar;
                }
                int iIntValue = num.intValue();
                ll4 ll4Var = this.o;
                String strI = g70.i();
                ap1Var.t = 1;
                objO = ll4Var.a.a.O(iIntValue, strI, ap1Var);
                hg2 hg2Var = hg2.a;
                if (objO == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objO);
            }
            nk4 nk4Var = (nk4) objO;
            if (!nk4Var.k) {
                b();
                return a9bVar;
            }
            do {
                j8aVar = this.r;
                value = j8aVar.getValue();
                so1Var = (so1) value;
                str = nk4Var.a;
                str2 = so1Var.d;
                if (str2 == null) {
                    str2 = nk4Var.b;
                }
            } while (!j8aVar.k(value, so1.a(so1Var, null, null, str, str2, null, nk4Var.j, false, false, null, false, null, 4051)));
            return a9bVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(he2 he2Var) {
        bp1 bp1Var;
        int i;
        Object value;
        Object value2;
        Object value3;
        if (he2Var instanceof bp1) {
            bp1Var = (bp1) he2Var;
            int i2 = bp1Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                bp1Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                bp1Var = new bp1(this, he2Var);
            }
        } else {
            bp1Var = new bp1(this, he2Var);
        }
        Object objA = bp1Var.s;
        int i3 = bp1Var.u;
        j8a j8aVar = this.r;
        try {
            if (i3 == 0) {
                n25.Q(objA);
                int i4 = this.z;
                try {
                    al4 al4Var = this.g;
                    g70 g70Var = g70.a;
                    String strI = g70.i();
                    bp1Var.r = i4;
                    bp1Var.u = 1;
                    objA = al4Var.a(strI, bp1Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                    i = i4;
                } catch (hx5 e) {
                    e = e;
                    i = i4;
                    if (e.a == 406) {
                        do {
                            value = j8aVar.getValue();
                        } while (!j8aVar.k(value, so1.a((so1) value, null, null, null, null, null, 0, false, false, null, false, ar3.a, 3071)));
                    }
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = bp1Var.r;
                try {
                    n25.Q(objA);
                } catch (hx5 e2) {
                    e = e2;
                    if (e.a == 406 && i == this.z) {
                        do {
                            value = j8aVar.getValue();
                        } while (!j8aVar.k(value, so1.a((so1) value, null, null, null, null, null, 0, false, false, null, false, ar3.a, 3071)));
                    }
                }
            }
            un1 un1Var = (un1) objA;
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, so1.a((so1) value2, null, null, null, un1Var.a, un1Var.b, 0, false, false, null, false, null, 4071)));
            if (i == this.z) {
                do {
                    value3 = j8aVar.getValue();
                } while (!j8aVar.k(value3, so1.a((so1) value3, null, null, null, null, null, 0, false, false, null, false, k02.N0(un1Var.c, new q94((byte) 13)), 3071)));
            }
        } catch (CancellationException e3) {
            throw e3;
        } catch (Exception unused) {
        }
        return a9b.a;
    }
}
