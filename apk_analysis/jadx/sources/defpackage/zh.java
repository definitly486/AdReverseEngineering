package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zh {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public zh(rpb rpbVar, edb edbVar) {
        this.a = (byte) 3;
        rpbVar.getClass();
        this.b = edbVar;
        this.c = new iia("VisibilityTracker");
        this.d = new Object();
        this.e = new we2(this, (byte) 2);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.j = bt4.b(ep2.H(reaVarP, km6.a.f));
        ArrayList arrayList = new ArrayList();
        Float fValueOf = Float.valueOf(1.0f);
        arrayList.add(new uob(true, fValueOf, fValueOf, fValueOf));
        arrayList.add(new fpb(1, 50.0f));
        this.i = arrayList;
    }

    public static Object b(zh zhVar, mg4 mg4Var, ie2 ie2Var) {
        ye7 ye7Var = (ye7) zhVar.c;
        vh vhVar = new vh(zhVar, mg4Var, null, (byte) 0);
        ye7Var.getClass();
        Object objJ = bt4.j(new k61(se7.a, ye7Var, vhVar, (he2) null), ie2Var);
        return objJ == hg2.a ? objJ : a9b.a;
    }

    public static m67 c(l67 l67Var, m67 m67Var) {
        m67 m67VarA;
        if (l67Var instanceof v67) {
            m67VarA = ((v67) l67Var).a();
            m67VarA.c = sm7.f(m67VarA);
        } else {
            zp0 zp0Var = new zp0();
            zp0Var.c = sm7.d(l67Var);
            zp0Var.o = l67Var;
            zp0Var.p = new HashSet();
            m67VarA = zp0Var;
        }
        if (m67VarA.n) {
            aj5.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        m67VarA.i = true;
        m67 m67Var2 = m67Var.f;
        if (m67Var2 != null) {
            m67Var2.e = m67VarA;
            m67VarA.f = m67Var2;
        }
        m67Var.f = m67VarA;
        m67VarA.e = m67Var;
        return m67VarA;
    }

    public static m67 d(m67 m67Var) {
        boolean z = m67Var.n;
        if (z) {
            td7 td7Var = sm7.a;
            if (!z) {
                aj5.c("autoInvalidateRemovedNode called on unattached node");
            }
            sm7.a(m67Var, -1, 2);
            m67Var.p1();
            m67Var.j1();
        }
        m67 m67Var2 = m67Var.f;
        m67 m67Var3 = m67Var.e;
        if (m67Var2 != null) {
            m67Var2.e = m67Var3;
            m67Var.f = null;
        }
        if (m67Var3 != null) {
            m67Var3.f = m67Var2;
            m67Var.e = null;
        }
        m67Var3.getClass();
        return m67Var3;
    }

    public static void o(l67 l67Var, l67 l67Var2, m67 m67Var) {
        if ((l67Var instanceof v67) && (l67Var2 instanceof v67)) {
            m67Var.getClass();
            ((v67) l67Var2).c(m67Var);
            if (m67Var.n) {
                sm7.c(m67Var);
                return;
            } else {
                m67Var.j = true;
                return;
            }
        }
        if (!(m67Var instanceof zp0)) {
            aj5.c("Unknown Modifier.Node type");
            return;
        }
        zp0 zp0Var = (zp0) m67Var;
        boolean z = zp0Var.n;
        if (z) {
            if (!z) {
                aj5.c("unInitializeModifier called on unattached node");
            }
            if ((zp0Var.c & 8) != 0) {
                ((pj) nkc.M(zp0Var)).A();
            }
        }
        zp0Var.o = l67Var2;
        zp0Var.c = sm7.d(l67Var2);
        if (zp0Var.n) {
            zp0Var.s1(false);
        }
        if (m67Var.n) {
            sm7.c(m67Var);
        } else {
            m67Var.j = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(by9 by9Var, se7 se7Var, ng4 ng4Var, ie2 ie2Var) {
        wh whVar;
        r38 r38Var = (r38) this.f;
        if (ie2Var instanceof wh) {
            whVar = (wh) ie2Var;
            int i = whVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                whVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                whVar = new wh(this, ie2Var);
            }
        } else {
            whVar = new wh(this, ie2Var);
        }
        Object obj = whVar.r;
        int i2 = whVar.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                if (e().c(by9Var)) {
                    ye7 ye7Var = (ye7) this.c;
                    xh xhVar = new xh(this, by9Var, ng4Var, null);
                    whVar.t = 1;
                    ye7Var.getClass();
                    Object objJ = bt4.j(new k61(se7Var, ye7Var, xhVar, (he2) null), whVar);
                    hg2 hg2Var = hg2.a;
                    if (objJ == hg2Var) {
                        return hg2Var;
                    }
                } else if (((Boolean) ((wf4) this.b).invoke(by9Var)).booleanValue()) {
                    ((r38) this.e).setValue(by9Var);
                    ((r38) this.d).setValue(by9Var);
                }
                return a9b.a;
            }
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            r38Var.setValue(null);
            return a9b.a;
        } catch (Throwable th) {
            r38Var.setValue(null);
            throw th;
        }
    }

    public final yz2 e() {
        return (yz2) ((r38) this.g).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, uk3 uk3Var, ie2 ie2Var) {
        vf3 vf3Var;
        if (ie2Var instanceof vf3) {
            vf3Var = (vf3) ie2Var;
            int i = vf3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vf3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vf3Var = new vf3(this, ie2Var);
            }
        } else {
            vf3Var = new vf3(this, ie2Var);
        }
        Object objL = vf3Var.r;
        int i2 = vf3Var.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarA = ((hi9) this.d).a();
            dc0 dc0Var = new dc0(this, str, uk3Var, null, (byte) 6);
            vf3Var.t = 1;
            objL = ep2.L(yf2VarA, dc0Var, vf3Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        return ((g79) objL).a;
    }

    public final boolean g(int i) {
        return (((m67) this.g).d & i) != 0;
    }

    public final float h(float f) {
        n38 n38Var = (n38) this.i;
        return e25.j((Float.isNaN(n38Var.h()) ? 0.0f : n38Var.h()) + f, e().e(), e().d());
    }

    public final void i(m67 m67Var, rm7 rm7Var) {
        for (m67 m67Var2 = m67Var.e; m67Var2 != null; m67Var2 = m67Var2.e) {
            if (m67Var2 == ((nm7) this.c)) {
                t06 t06VarV = ((t06) this.b).v();
                rm7Var.y = t06VarV != null ? (fj5) t06VarV.G.d : null;
                this.e = rm7Var;
                return;
            } else {
                if ((m67Var2.c & 2) != 0) {
                    return;
                }
                m67Var2.r1(rm7Var);
            }
        }
    }

    public final float j() {
        n38 n38Var = (n38) this.i;
        if (Float.isNaN(n38Var.h())) {
            dj5.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return n38Var.h();
    }

    public final void k() {
        for (m67 m67Var = (m67) this.g; m67Var != null; m67Var = m67Var.f) {
            m67Var.o1();
            if (m67Var.i) {
                td7 td7Var = sm7.a;
                if (!m67Var.n) {
                    aj5.c("autoInvalidateInsertedNode called on unattached node");
                }
                sm7.a(m67Var, -1, 1);
            }
            if (m67Var.j) {
                sm7.c(m67Var);
            }
            m67Var.i = false;
            m67Var.j = false;
        }
    }

    public final void l() {
        synchronized (this.d) {
            ((AtomicBoolean) this.f).set(false);
            WeakReference weakReference = (WeakReference) this.k;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view != null) {
                ((iia) this.c).b(null, new qob(view, (byte) 10));
                u15.I(view, (we2) this.e);
            }
            tv4.m(((y71) this.j).b);
            ((AtomicBoolean) this.g).set(false);
            ((AtomicBoolean) this.h).set(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0145 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:36:0x0100  */
    /* JADX WARN: Code duplicated, block: B:39:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x018d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0194  */
    /* JADX WARN: Code duplicated, block: B:75:0x0197  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:77:0x01a3
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void m(int r32, defpackage.xd7 r33, defpackage.xd7 r34, defpackage.m67 r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 959
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zh.m(int, xd7, xd7, m67, boolean):void");
    }

    public final void n() {
        l06 l06Var;
        jz7 jz7Var;
        t06 t06Var = (t06) this.b;
        rm7 rm7Var = (fj5) this.d;
        for (m67 m67Var = ((mia) this.f).e; m67Var != null; m67Var = m67Var.e) {
            i06 i06VarJ = nkc.j(m67Var);
            if (i06VarJ != null) {
                rm7 rm7Var2 = m67Var.h;
                if (rm7Var2 != null) {
                    l06Var = (l06) rm7Var2;
                    i06 i06Var = l06Var.e0;
                    l06Var.V1(i06VarJ);
                    if (i06Var != m67Var && (jz7Var = l06Var.V) != null) {
                        ((ux4) jz7Var).c();
                    }
                } else {
                    l06Var = new l06(t06Var, i06VarJ);
                    m67Var.r1(l06Var);
                }
                rm7Var.y = l06Var;
                l06Var.x = rm7Var;
                rm7Var = l06Var;
            } else {
                m67Var.r1(rm7Var);
            }
        }
        t06 t06VarV = t06Var.v();
        rm7Var.y = t06VarV != null ? (fj5) t06VarV.G.d : null;
        this.e = rm7Var;
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("[");
                m67 m67Var = (m67) this.g;
                mia miaVar = (mia) this.f;
                if (m67Var == miaVar) {
                    sb.append("]");
                } else {
                    while (m67Var != null && m67Var != miaVar) {
                        sb.append(String.valueOf(m67Var));
                        if (m67Var.f == miaVar) {
                            sb.append("]");
                        } else {
                            sb.append(StringUtils.COMMA);
                            m67Var = m67Var.f;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public zh(Context context, File file, hi9 hi9Var, eeb eebVar) {
        this.a = (byte) 1;
        context.getClass();
        hi9Var.getClass();
        this.b = file;
        this.c = lf3.e;
        this.d = hi9Var;
        this.e = eebVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f = applicationContext;
        lga lgaVar = new lga(new uf3(this, (byte) 1));
        this.g = lgaVar;
        this.h = new lga(new uf3(this, (byte) 0));
        this.i = new Object();
        this.j = new LinkedHashMap();
        this.k = ep2.o((gg2) lgaVar.getValue(), hi9Var.a(), new c70((byte) 9, null, this), 2);
    }

    public zh(t06 t06Var) {
        this.a = (byte) 2;
        this.b = t06Var;
        nm7 nm7Var = new nm7();
        nm7Var.d = -1;
        this.c = nm7Var;
        fj5 fj5Var = new fj5(t06Var);
        this.d = fj5Var;
        this.e = fj5Var;
        mia miaVar = fj5Var.e0;
        this.f = miaVar;
        this.g = miaVar;
        this.h = new xd7();
    }

    public zh(by9 by9Var, wf4 wf4Var) {
        this.a = (byte) 0;
        this.b = new w2((byte) 16);
        this.c = new ye7();
        this.d = zr4.z(by9Var);
        this.e = zr4.z(by9Var);
        this.h = f3a.a(new uh(this, (byte) 0));
        this.i = new n38(Float.NaN);
        new a93(new uh(this, (byte) 1), so3.B);
        this.j = new n38(0.0f);
        this.f = zr4.z(null);
        this.g = zr4.z(new yz2(ar3.a, new float[0]));
        this.k = new yh(this);
        this.b = wf4Var;
    }
}
