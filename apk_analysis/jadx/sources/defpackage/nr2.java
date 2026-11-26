package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nr2 implements jq2 {
    public final w14 a;
    public final og2 b;
    public final gg2 c;
    public final ba1 d;
    public final cf7 e;
    public int f;
    public l7a g;
    public final urb h;
    public final cq i;
    public final lga j;
    public final lga k;
    public final fha l;

    public nr2(w14 w14Var, List list, og2 og2Var, wf2 wf2Var) {
        this.a = w14Var;
        this.b = og2Var;
        pq5 pq5Var = (pq5) wf2Var.get(kd9.s);
        he2 he2Var = null;
        if (pq5Var == null) {
            ah7.l(wf2Var, "Missing Job on Coroutine context: ");
            throw null;
        }
        y71 y71VarB = bt4.b(wf2Var.plus(pq5Var));
        this.c = y71VarB;
        this.d = new ba1(new dc0((byte) 5, he2Var, this), (byte) 11);
        this.e = new cf7();
        this.h = new urb((byte) 13);
        this.i = new cq(this, list, y71VarB.b);
        final byte b = 0;
        this.j = new lga(new uf4(this) { // from class: kq2
            public final /* synthetic */ nr2 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() throws IOException {
                byte b2 = b;
                nr2 nr2Var = this.b;
                switch (b2) {
                    case 0:
                        w14 w14Var2 = nr2Var.a;
                        File canonicalFile = ((File) w14Var2.c.invoke()).getCanonicalFile();
                        synchronized (w14.e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = w14.d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new z14(canonicalFile, w14Var2.a, (yl5) w14Var2.b.invoke(canonicalFile), new zi3(canonicalFile, (byte) 2));
                    default:
                        return ((z14) nr2Var.j.getValue()).c;
                }
            }
        });
        final byte b2 = 1;
        this.k = new lga(new uf4(this) { // from class: kq2
            public final /* synthetic */ nr2 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() throws IOException {
                byte b3 = b2;
                nr2 nr2Var = this.b;
                switch (b3) {
                    case 0:
                        w14 w14Var2 = nr2Var.a;
                        File canonicalFile = ((File) w14Var2.c.invoke()).getCanonicalFile();
                        synchronized (w14.e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = w14.d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new z14(canonicalFile, w14Var2.a, (yl5) w14Var2.b.invoke(canonicalFile), new zi3(canonicalFile, (byte) 2));
                    default:
                        return ((z14) nr2Var.j.getValue()).c;
                }
            }
        });
        this.l = new fha(y71VarB, new c0(this, (byte) 24), new q52((byte) 27), new lq1((byte) 13, he2Var, this));
    }

    @Override // defpackage.jq2
    public final Object a(kg4 kg4Var, he2 he2Var) {
        tv4.w(this.c.c());
        return er6.P("DataStore.updateData", null, new qq2(this, kg4Var, (he2) null), he2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        tq2 tq2Var;
        cf7 cf7Var;
        if (ie2Var instanceof tq2) {
            tq2Var = (tq2) ie2Var;
            int i = tq2Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tq2Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                tq2Var = new tq2(this, ie2Var);
            }
        } else {
            tq2Var = new tq2(this, ie2Var);
        }
        Object obj = tq2Var.s;
        int i2 = tq2Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            cf7 cf7Var2 = this.e;
            tq2Var.r = cf7Var2;
            tq2Var.u = 1;
            Object objE = cf7Var2.e(tq2Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            cf7Var = cf7Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7Var = tq2Var.r;
            n25.Q(obj);
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                l7a l7aVar = this.g;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                this.g = null;
            }
            return a9b.a;
        } finally {
            cf7Var.g(null);
        }
    }

    public final yl5 c() {
        return (yl5) this.k.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(e27 e27Var, ie2 ie2Var) {
        uq2 uq2Var;
        if (ie2Var instanceof uq2) {
            uq2Var = (uq2) ie2Var;
            int i = uq2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                uq2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                uq2Var = new uq2(this, ie2Var);
            }
        } else {
            uq2Var = new uq2(this, ie2Var);
        }
        Object obj = uq2Var.r;
        int i2 = uq2Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            e27Var.getClass();
            vq2 vq2Var = new vq2(this, e27Var, null);
            uq2Var.t = 1;
            Object objP = er6.P("DataStore.handleUpdate", null, vq2Var, uq2Var);
            hg2 hg2Var = hg2.a;
            if (objP == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ie2 ie2Var) {
        wq2 wq2Var;
        cf7 cf7Var;
        if (ie2Var instanceof wq2) {
            wq2Var = (wq2) ie2Var;
            int i = wq2Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wq2Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wq2Var = new wq2(this, ie2Var);
            }
        } else {
            wq2Var = new wq2(this, ie2Var);
        }
        Object obj = wq2Var.s;
        int i2 = wq2Var.u;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            cf7 cf7Var2 = this.e;
            wq2Var.r = cf7Var2;
            wq2Var.u = 1;
            Object objE = cf7Var2.e(wq2Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            cf7Var = cf7Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7Var = wq2Var.r;
            n25.Q(obj);
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = ep2.E(this.c, null, null, new v9((byte) 6, he2Var, this), 3);
            }
            return a9b.a;
        } finally {
            cf7Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if (r11 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
    
        if (r11 == r7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r10, defpackage.he2 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.ar2
            if (r0 == 0) goto L13
            r0 = r11
            ar2 r0 = (defpackage.ar2) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            ar2 r0 = new ar2
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.t
            int r1 = r0.v
            urb r2 = r9.h
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            hg2 r7 = defpackage.hg2.a
            if (r1 == 0) goto L43
            if (r1 == r5) goto L3b
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            defpackage.n25.Q(r11)
            goto La9
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            return r6
        L37:
            defpackage.n25.Q(r11)
            goto L90
        L3b:
            boolean r10 = r0.r
            e8a r1 = r0.s
            defpackage.n25.Q(r11)
            goto L5e
        L43:
            defpackage.n25.Q(r11)
            e8a r1 = r2.B()
            boolean r11 = r1 instanceof defpackage.a8b
            if (r11 != 0) goto Lbd
            yl5 r11 = r9.c()
            r0.s = r1
            r0.r = r10
            r0.v = r5
            java.lang.Object r11 = r11.d(r0)
            if (r11 == r7) goto La8
        L5e:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            boolean r5 = r1 instanceof defpackage.zo2
            if (r5 == 0) goto L6e
            r8 = r1
            zo2 r8 = (defpackage.zo2) r8
            int r8 = r8.a
            goto L6f
        L6e:
            r8 = -1
        L6f:
            if (r5 == 0) goto L74
            if (r11 != r8) goto L74
            return r1
        L74:
            cr2 r11 = new cr2
            r11.<init>(r9, r8, r6)
            if (r10 == 0) goto L93
            yl5 r1 = r9.c()
            br2 r3 = new br2
            r3.<init>(r9, r11, r10, r6)
            r0.s = r6
            r0.r = r10
            r0.v = r4
            java.lang.Object r11 = r1.b(r3, r0)
            if (r11 == r7) goto La8
        L90:
            l28 r11 = (defpackage.l28) r11
            goto Lab
        L93:
            yl5 r1 = r9.c()
            wg2 r4 = new wg2
            r4.<init>(r9, r11, r6)
            r0.s = r6
            r0.r = r10
            r0.v = r3
            java.lang.Object r11 = r1.e(r4, r0)
            if (r11 != r7) goto La9
        La8:
            return r7
        La9:
            l28 r11 = (defpackage.l28) r11
        Lab:
            java.lang.Object r9 = r11.a
            e8a r9 = (defpackage.e8a) r9
            java.lang.Object r10 = r11.b
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Lbc
            r2.K(r9)
        Lbc:
            return r9
        Lbd:
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            defpackage.wc.u(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nr2.f(boolean, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [kg4] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kg4] */
    public final Object g(boolean z, kg4 kg4Var, ie2 ie2Var) {
        dr2 dr2Var;
        ?? r13;
        if (ie2Var instanceof dr2) {
            dr2Var = (dr2) ie2Var;
            int i = dr2Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                dr2Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                dr2Var = new dr2(this, ie2Var);
            }
        } else {
            dr2Var = new dr2(this, ie2Var);
        }
        Object obj = dr2Var.t;
        int i2 = dr2Var.v;
        if (i2 == 0) {
            n25.Q(obj);
            dr2Var.s = (pfa) kg4Var;
            dr2Var.r = z;
            dr2Var.v = 1;
            obj = null;
            r13 = kg4Var;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = dr2Var.r;
            kg4 kg4Var2 = (kg4) dr2Var.s;
            n25.Q(obj);
            r13 = kg4Var2;
        }
        boolean z2 = z;
        ?? r9 = r13;
        wf2 wf2VarC = this.c.c();
        hr2 hr2Var = new hr2(this, (tp8) obj, z2, r9, null);
        dr2Var.s = null;
        dr2Var.r = z2;
        dr2Var.v = 2;
        Object objL = ep2.L(wf2VarC, hr2Var, dr2Var);
        hg2 hg2Var = hg2.a;
        return objL == hg2Var ? hg2Var : objL;
    }

    @Override // defpackage.jq2
    public final z54 getData() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(tp8 tp8Var, ie2 ie2Var) {
        ir2 ir2Var;
        if (ie2Var instanceof ir2) {
            ir2Var = (ir2) ie2Var;
            int i = ir2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ir2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ir2Var = new ir2(this, ie2Var);
            }
        } else {
            ir2Var = new ir2(this, ie2Var);
        }
        Object obj = ir2Var.r;
        int i2 = ir2Var.t;
        Object obj2 = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                urb urbVar = this.h;
                if (urbVar.B() instanceof x24) {
                    return urbVar.B();
                }
                ir2Var.t = 1;
                Object objP = er6.P("DataStore.readAndInitOrPropagateAndThrowFailure", tp8Var, new zq2(this, null), ir2Var);
                if (objP != obj2) {
                    objP = a9b.a;
                }
                if (objP != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            ir2Var.t = 2;
            Object objF = f(false, ir2Var);
            return objF == obj2 ? obj2 : objF;
        } catch (Throwable th) {
            return new aw8(th, -1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Object obj, boolean z, ie2 ie2Var) {
        kr2 kr2Var;
        ez8 ez8Var;
        if (ie2Var instanceof kr2) {
            kr2Var = (kr2) ie2Var;
            int i = kr2Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kr2Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kr2Var = new kr2(this, ie2Var);
            }
        } else {
            kr2Var = new kr2(this, ie2Var);
        }
        Object obj2 = kr2Var.s;
        int i2 = kr2Var.u;
        if (i2 == 0) {
            n25.Q(obj2);
            ez8 ez8Var2 = new ez8();
            z14 z14Var = (z14) this.j.getValue();
            mr2 mr2Var = new mr2(this, ez8Var2, obj, z, null);
            kr2Var.r = ez8Var2;
            kr2Var.u = 1;
            Object objB = z14Var.b(mr2Var, kr2Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
            ez8Var = ez8Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ez8Var = kr2Var.r;
            n25.Q(obj2);
        }
        return new Integer(ez8Var.a);
    }
}
