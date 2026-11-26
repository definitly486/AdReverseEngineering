package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xfa extends m67 implements ee8, h83, de8 {
    public Object o;
    public Object p;
    public Object[] q;
    public PointerInputEventHandler r;
    public l7a s;
    public sd8 t = sfa.a;
    public final pe7 u;
    public final pe7 v;
    public final pe7 w;
    public sd8 x;
    public long y;

    public xfa(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.o = obj;
        this.p = obj2;
        this.q = objArr;
        this.r = pointerInputEventHandler;
        pe7 pe7Var = new pe7(0, new wfa[16]);
        this.u = pe7Var;
        this.v = pe7Var;
        this.w = new pe7(0, new wfa[16]);
        this.y = 0L;
    }

    @Override // defpackage.h83
    public final float H0() {
        return nkc.L(this).z.H0();
    }

    @Override // defpackage.de8
    public final void Z0() {
        u1();
    }

    @Override // defpackage.h83
    public final float a() {
        return nkc.L(this).z.a();
    }

    @Override // defpackage.s63
    public final void g() {
        u1();
    }

    @Override // defpackage.m67
    public final void l1() {
        u1();
    }

    public final Object s1(kg4 kg4Var, he2 he2Var) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        wfa wfaVar = new wfa(this, ac1Var);
        synchronized (this.v) {
            this.u.b(wfaVar);
            new sc9(w25.x(w25.p(wfaVar, wfaVar, kg4Var))).resumeWith(a9b.a);
        }
        ac1Var.x(new wf((Object) wfaVar, (byte) 10));
        return ac1Var.t();
    }

    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        this.y = j;
        if (td8Var == td8.a) {
            this.t = sd8Var;
        }
        he2 he2Var = null;
        if (this.s == null) {
            this.s = ep2.E(g1(), null, jg2.d, new v9((byte) 28, he2Var, this), 1);
        }
        t1(sd8Var, td8Var);
        List list = sd8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!k05.p((ae8) list.get(i))) {
                this.x = sd8Var;
            }
        }
        sd8Var = null;
        this.x = sd8Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:6:0x000d, B:12:0x001a, B:13:0x001f, B:14:0x0020, B:17:0x002c, B:19:0x0034, B:21:0x0038, B:22:0x003d, B:23:0x0040, B:25:0x0049, B:27:0x0051, B:29:0x0055), top: B:39:0x000d }] */
    public final void t1(sd8 sd8Var, td8 td8Var) {
        Object[] objArr;
        int i;
        int i2;
        wfa wfaVar;
        ac1 ac1Var;
        ac1 ac1Var2;
        synchronized (this.v) {
            pe7 pe7Var = this.w;
            pe7Var.c(pe7Var.c, this.u);
        }
        try {
            int iOrdinal = td8Var.ordinal();
            if (iOrdinal == 0) {
                pe7 pe7Var2 = this.w;
                objArr = pe7Var2.a;
                i = pe7Var2.c;
                for (i2 = 0; i2 < i; i2++) {
                    wfaVar = (wfa) objArr[i2];
                    if (td8Var != wfaVar.d && (ac1Var = wfaVar.c) != null) {
                        wfaVar.c = null;
                        ac1Var.resumeWith(sd8Var);
                    }
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new v32();
                }
                pe7 pe7Var3 = this.w;
                objArr = pe7Var3.a;
                i = pe7Var3.c;
                while (i2 < i) {
                    wfaVar = (wfa) objArr[i2];
                    if (td8Var != wfaVar.d) {
                    }
                }
            } else {
                pe7 pe7Var4 = this.w;
                int i3 = pe7Var4.c - 1;
                Object[] objArr2 = pe7Var4.a;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        wfa wfaVar2 = (wfa) objArr2[i3];
                        if (td8Var == wfaVar2.d && (ac1Var2 = wfaVar2.c) != null) {
                            wfaVar2.c = null;
                            ac1Var2.resumeWith(sd8Var);
                        }
                        i3--;
                    }
                }
            }
            this.w.g();
        } catch (Throwable th) {
            this.w.g();
            throw th;
        }
    }

    public final void u1() {
        l7a l7aVar = this.s;
        if (l7aVar != null) {
            l7aVar.x(new u67("Pointer input was reset", (byte) 1));
            this.s = null;
        }
    }

    @Override // defpackage.de8
    public final void z0() {
        sd8 sd8Var = this.x;
        if (sd8Var != null) {
            List list = sd8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((ae8) list.get(i)).d) {
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ae8 ae8Var = (ae8) list.get(i2);
                        long j = ae8Var.a;
                        long j2 = ae8Var.c;
                        long j3 = ae8Var.b;
                        float f = ae8Var.e;
                        boolean z = ae8Var.d;
                        arrayList.add(new ae8(j, j3, j2, false, f, j3, j2, z, z, ae8Var.i, 0L, 1.0f, 0L));
                    }
                    sd8 sd8Var2 = new sd8(arrayList, null);
                    this.t = sd8Var2;
                    t1(sd8Var2, td8.a);
                    t1(sd8Var2, td8.b);
                    t1(sd8Var2, td8.c);
                    this.x = null;
                    return;
                }
            }
        }
    }
}
