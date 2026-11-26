package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wia {
    public static final da1 a = new da1(3, null, 4);

    public static Object a(wfa wfaVar, he2 he2Var, int i) {
        return b(wfaVar, (i & 1) != 0, (i & 2) != 0 ? td8.b : td8.a, false, he2Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004a -> B:18:0x004d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.wfa r5, boolean r6, defpackage.td8 r7, boolean r8, defpackage.he2 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.nia
            if (r0 == 0) goto L13
            r0 = r9
            nia r0 = (defpackage.nia) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            nia r0 = new nia
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            boolean r5 = r0.u
            boolean r6 = r0.t
            td8 r7 = r0.s
            wfa r8 = r0.r
            defpackage.n25.Q(r9)
            r4 = r8
            r8 = r5
            r5 = r4
            goto L4d
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            r5 = 0
            return r5
        L37:
            defpackage.n25.Q(r9)
        L3a:
            r0.r = r5
            r0.s = r7
            r0.t = r6
            r0.u = r8
            r0.w = r2
            java.lang.Object r9 = r5.b(r7, r0)
            hg2 r1 = defpackage.hg2.a
            if (r9 != r1) goto L4d
            return r1
        L4d:
            sd8 r9 = (defpackage.sd8) r9
            boolean r1 = e(r9, r6, r8)
            if (r1 == 0) goto L3a
            java.util.List r5 = r9.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wia.b(wfa, boolean, td8, boolean, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a A[LOOP:1: B:22:0x005e->B:25:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0060
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.wfa r7, defpackage.ie2 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.oia
            if (r0 == 0) goto L13
            r0 = r8
            oia r0 = (defpackage.oia) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            oia r0 = new oia
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            int r1 = r0.t
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            wfa r7 = r0.r
            defpackage.n25.Q(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.n25.Q(r8)
        L31:
            r0.r = r7
            r0.t = r2
            td8 r8 = defpackage.td8.b
            java.lang.Object r8 = r7.b(r8, r0)
            hg2 r1 = defpackage.hg2.a
            if (r8 != r1) goto L40
            return r1
        L40:
            sd8 r8 = (defpackage.sd8) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            ae8 r6 = (defpackage.ae8) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6d
            java.lang.Object r3 = r8.get(r4)
            ae8 r3 = (defpackage.ae8) r3
            boolean r3 = r3.d
            if (r3 != 0) goto L31
            int r4 = r4 + 1
            goto L5e
        L6d:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wia.c(wfa, ie2):java.lang.Object");
    }

    public static Object d(ee8 ee8Var, p86 p86Var, wf4 wf4Var, he2 he2Var, int i) {
        Object obj = p86Var;
        if ((i & 4) != 0) {
            obj = a;
        }
        Object objJ = bt4.j(new pl(ee8Var, obj, (i & 8) != 0 ? null : wf4Var, null, (byte) 16), he2Var);
        return objJ == hg2.a ? objJ : a9b.a;
    }

    public static final boolean e(sd8 sd8Var, boolean z, boolean z2) {
        if (z2) {
            List list = sd8Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    if ((sd8Var.d & 33) != 0) {
                        break;
                    }
                    return false;
                }
                if (((ae8) list.get(i)).i != 2) {
                    break;
                }
                i++;
            }
        }
        List list2 = sd8Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ae8 ae8Var = (ae8) list2.get(i2);
            if (!(z ? k05.m(ae8Var) : k05.n(ae8Var))) {
                return false;
            }
        }
        return true;
    }

    public static l7a f(gg2 gg2Var, l7a l7aVar, kg4 kg4Var) {
        return ep2.E(gg2Var, null, jg2.d, new dc0(l7aVar, kg4Var, null, (byte) 18), 1);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0373  */
    /* JADX WARN: Code duplicated, block: B:103:0x0378  */
    /* JADX WARN: Code duplicated, block: B:25:0x011e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0139  */
    /* JADX WARN: Code duplicated, block: B:28:0x013e  */
    /* JADX WARN: Code duplicated, block: B:30:0x015a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0169  */
    /* JADX WARN: Code duplicated, block: B:35:0x0184  */
    /* JADX WARN: Code duplicated, block: B:38:0x0198  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x0204 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0208  */
    /* JADX WARN: Code duplicated, block: B:58:0x0213  */
    /* JADX WARN: Code duplicated, block: B:60:0x0243  */
    /* JADX WARN: Code duplicated, block: B:63:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0252  */
    /* JADX WARN: Code duplicated, block: B:66:0x025d  */
    /* JADX WARN: Code duplicated, block: B:68:0x026e  */
    /* JADX WARN: Code duplicated, block: B:69:0x028a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0290  */
    /* JADX WARN: Code duplicated, block: B:73:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:75:0x02be  */
    /* JADX WARN: Code duplicated, block: B:77:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x0322  */
    /* JADX WARN: Code duplicated, block: B:86:0x032e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0332  */
    /* JADX WARN: Code duplicated, block: B:90:0x033d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0341  */
    /* JADX WARN: Code duplicated, block: B:94:0x0346  */
    /* JADX WARN: Code duplicated, block: B:96:0x035d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0368  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v12, types: [ae8] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r26v1, types: [he2] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [he2, wf2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [ae8, l7a, mg4, wf4, wfa] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [he2] */
    /* JADX WARN: Type inference failed for: r7v19, types: [ae8, l7a, mg4, wf4, wfa] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [he2] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    public static final Object g(wfa wfaVar, gg2 gg2Var, ni8 ni8Var, mg4 mg4Var, wf4 wf4Var, or0 or0Var) throws Throwable {
        tia tiaVar;
        gg2 gg2Var2;
        ni8 ni8Var2;
        ?? r4;
        mg4 mg4Var2;
        wf4 wf4Var2;
        byte b;
        Object objA;
        wf4 wf4Var3;
        wf4 wf4Var4;
        ae8 ae8Var;
        l7a l7aVarE;
        ni8 ni8Var3;
        Object objH;
        wfa wfaVar2;
        l7a l7aVar;
        gg2 gg2Var3;
        wf4 wf4Var5;
        wf4 wf4Var6;
        Object objI;
        mg4 mg4Var3;
        wf4 wf4Var7;
        wf4 wf4Var8;
        wf4 wf4Var9;
        ae8 ae8Var2;
        ni8 ni8Var4;
        l7a l7aVarF;
        wf4 wf4Var10;
        mg4 mg4Var4;
        Object objI2;
        ae8 ae8Var3;
        wf4 wf4Var11;
        gg2 gg2Var4;
        wfa wfaVar3;
        mg4 mg4Var5;
        wf4 wf4Var12;
        og6 og6Var;
        he2 he2Var;
        ni8 ni8Var5;
        gg2 gg2Var5;
        ae8 ae8Var4;
        he2 he2Var2;
        l7a l7aVarE2;
        ni8 ni8Var6;
        ?? r7;
        Object objH2;
        l7a l7aVar2;
        ae8 ae8Var5;
        wf4 wf4Var13;
        gg2 gg2Var6;
        ae8 ae8Var6;
        ni8 ni8Var7;
        wf4 wf4Var14;
        l7a l7aVar3;
        gg2 gg2Var7;
        wf4 wf4Var15;
        wf4 wf4Var16;
        ?? r8;
        ?? r14;
        ?? r9;
        ?? r10;
        og6 og6Var2;
        ?? r15;
        l7a l7aVar4;
        gg2 gg2Var8;
        ?? r11;
        wfa wfaVar4 = wfaVar;
        if (or0Var instanceof tia) {
            tiaVar = (tia) or0Var;
            int i = tiaVar.E;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tiaVar.E = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                tiaVar = new tia(or0Var);
            }
        } else {
            tiaVar = new tia(or0Var);
        }
        Object objI3 = tiaVar.D;
        int i2 = tiaVar.E;
        jg2 jg2Var = jg2.d;
        td8 td8Var = td8.b;
        ng6 ng6Var = ng6.a;
        da1 da1Var = a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (i2) {
            case 0:
                n25.Q(objI3);
                tiaVar.r = wfaVar4;
                gg2Var2 = gg2Var;
                tiaVar.s = gg2Var2;
                ni8Var2 = ni8Var;
                tiaVar.t = ni8Var2;
                r4 = 0;
                tiaVar.u = null;
                tiaVar.v = null;
                mg4Var2 = mg4Var;
                tiaVar.w = mg4Var2;
                wf4Var2 = wf4Var;
                tiaVar.x = wf4Var2;
                b = 1;
                tiaVar.E = 1;
                objA = a(wfaVar4, tiaVar, 3);
                if (objA != hg2Var) {
                    wf4Var3 = null;
                    wf4Var4 = null;
                    ae8 ae8Var7 = (ae8) objA;
                    ae8Var7.a();
                    ae8Var = ae8Var7;
                    l7aVarE = ep2.E(gg2Var2, r4, jg2Var, new ria(ni8Var2, r4, b), b);
                    if (mg4Var2 != da1Var) {
                        ni8 ni8Var8 = ni8Var2;
                        ni8Var3 = ni8Var8;
                        f(gg2Var2, l7aVarE, new pia(mg4Var2, ni8Var8, ae8Var, r4, (byte) 1));
                    } else {
                        ni8Var3 = ni8Var2;
                    }
                    if (wf4Var3 == null) {
                        tiaVar.r = wfaVar4;
                        tiaVar.s = gg2Var2;
                        tiaVar.t = ni8Var3;
                        tiaVar.u = wf4Var4;
                        tiaVar.v = wf4Var3;
                        tiaVar.w = mg4Var2;
                        tiaVar.x = wf4Var2;
                        tiaVar.y = null;
                        tiaVar.z = l7aVarE;
                        tiaVar.E = 2;
                        objI = i(wfaVar4, td8Var, tiaVar);
                        if (objI != hg2Var) {
                            wfaVar2 = wfaVar4;
                            l7aVar = l7aVarE;
                            mg4Var3 = mg4Var2;
                            wf4Var7 = wf4Var3;
                            gg2Var3 = gg2Var2;
                            objI3 = objI;
                            wf4Var8 = wf4Var2;
                            wf4Var9 = wf4Var4;
                            ae8Var2 = (ae8) objI3;
                            wf4Var4 = wf4Var9;
                            ni8Var4 = ni8Var3;
                            if (ae8Var2 == null) {
                                l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 3));
                            } else {
                                ae8Var2.a();
                                l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 4));
                            }
                            if (ae8Var2 != null) {
                                if (wf4Var4 == null) {
                                    tiaVar.r = wfaVar2;
                                    tiaVar.s = gg2Var3;
                                    tiaVar.t = ni8Var4;
                                    tiaVar.u = wf4Var4;
                                    tiaVar.v = wf4Var7;
                                    tiaVar.w = mg4Var3;
                                    tiaVar.x = wf4Var8;
                                    tiaVar.y = null;
                                    tiaVar.z = null;
                                    tiaVar.A = ae8Var2;
                                    tiaVar.B = l7aVarF;
                                    tiaVar.E = 5;
                                    wf4Var10 = wf4Var8;
                                    mg4Var4 = mg4Var3;
                                    objI2 = wfaVar2.i(wfaVar2.d().a(), new pm9(ae8Var2, null), tiaVar);
                                    if (objI2 != hg2Var) {
                                        ae8Var3 = ae8Var2;
                                        objI3 = objI2;
                                        wf4Var11 = wf4Var10;
                                        gg2Var4 = gg2Var3;
                                        wfaVar3 = wfaVar2;
                                        mg4Var5 = mg4Var4;
                                        wf4Var12 = wf4Var7;
                                        ae8Var4 = (ae8) objI3;
                                        if (ae8Var4 != null) {
                                            he2Var2 = null;
                                            l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                                            if (mg4Var5 != da1Var) {
                                                ni8 ni8Var9 = ni8Var4;
                                                ni8Var6 = ni8Var9;
                                                r7 = 0;
                                                f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var9, ae8Var4, he2Var2, (byte) 2));
                                            } else {
                                                ni8Var6 = ni8Var4;
                                                r7 = 0;
                                            }
                                            if (wf4Var12 == null) {
                                                tiaVar.r = r7;
                                                tiaVar.s = gg2Var4;
                                                tiaVar.t = ni8Var6;
                                                tiaVar.u = wf4Var4;
                                                tiaVar.v = r7;
                                                tiaVar.w = r7;
                                                tiaVar.x = wf4Var11;
                                                tiaVar.y = r7;
                                                tiaVar.z = l7aVarE2;
                                                tiaVar.A = ae8Var3;
                                                tiaVar.B = r7;
                                                tiaVar.C = r7;
                                                tiaVar.E = 6;
                                                objI3 = i(wfaVar3, td8Var, tiaVar);
                                                if (objI3 != hg2Var) {
                                                    ae8 ae8Var8 = ae8Var3;
                                                    l7aVar3 = l7aVarE2;
                                                    ae8Var6 = ae8Var8;
                                                    gg2Var7 = gg2Var4;
                                                    wf4Var15 = wf4Var11;
                                                    wf4Var16 = wf4Var4;
                                                    r8 = r7;
                                                    r9 = r8;
                                                    r14 = (ae8) objI3;
                                                    if (r14 != 0) {
                                                        r14.a();
                                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                        wf4Var16.invoke(new xr7(r14.c));
                                                        return a9bVar;
                                                    }
                                                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                    if (wf4Var15 != null) {
                                                        wf4Var15.invoke(new xr7(ae8Var6.c));
                                                        return a9bVar;
                                                    }
                                                }
                                            } else {
                                                tiaVar.r = wfaVar3;
                                                tiaVar.s = gg2Var4;
                                                tiaVar.t = ni8Var6;
                                                tiaVar.u = wf4Var4;
                                                tiaVar.v = wf4Var12;
                                                tiaVar.w = r7;
                                                tiaVar.x = wf4Var11;
                                                tiaVar.y = r7;
                                                tiaVar.z = l7aVarE2;
                                                tiaVar.A = ae8Var3;
                                                tiaVar.B = r7;
                                                tiaVar.C = r25;
                                                tiaVar.E = 7;
                                                objH2 = h(wfaVar3, td8Var, tiaVar);
                                                if (objH2 != hg2Var) {
                                                    gg2 gg2Var9 = gg2Var4;
                                                    l7aVar2 = l7aVarE2;
                                                    ae8Var5 = ae8Var4;
                                                    objI3 = objH2;
                                                    wf4Var13 = wf4Var12;
                                                    gg2Var6 = gg2Var9;
                                                    ni8 ni8Var10 = ni8Var6;
                                                    ae8Var6 = ae8Var3;
                                                    ni8Var7 = ni8Var10;
                                                    wf4Var14 = wf4Var4;
                                                    r10 = r7;
                                                    og6Var2 = (og6) objI3;
                                                    if (ho5.q(og6Var2, ng6Var)) {
                                                        wf4Var13.invoke(new xr7(ae8Var5.c));
                                                        tiaVar.r = r10;
                                                        tiaVar.s = gg2Var6;
                                                        tiaVar.t = ni8Var7;
                                                        tiaVar.u = r10;
                                                        tiaVar.v = r10;
                                                        tiaVar.w = r10;
                                                        tiaVar.x = r10;
                                                        tiaVar.y = r10;
                                                        tiaVar.z = l7aVar2;
                                                        tiaVar.A = r10;
                                                        tiaVar.B = r10;
                                                        tiaVar.C = r10;
                                                        tiaVar.E = 8;
                                                        if (c(wfaVar3, tiaVar) != hg2Var) {
                                                            l7aVar4 = l7aVar2;
                                                            gg2Var8 = gg2Var6;
                                                            r11 = r10;
                                                            f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                                            return a9bVar;
                                                        }
                                                    } else {
                                                        if (og6Var2 instanceof mg6) {
                                                            r15 = ((mg6) og6Var2).a;
                                                        } else {
                                                            if (og6Var2 instanceof lg6) {
                                                                tbc.b();
                                                                return null;
                                                            }
                                                            r15 = r10;
                                                        }
                                                        wf4Var16 = wf4Var14;
                                                        gg2Var7 = gg2Var6;
                                                        ni8Var6 = ni8Var7;
                                                        l7aVar3 = l7aVar2;
                                                        wf4Var15 = wf4Var11;
                                                        r9 = r10;
                                                        r14 = r15;
                                                        if (r14 != 0) {
                                                            r14.a();
                                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                            wf4Var16.invoke(new xr7(r14.c));
                                                            return a9bVar;
                                                        }
                                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                        if (wf4Var15 != null) {
                                                            wf4Var15.invoke(new xr7(ae8Var6.c));
                                                            return a9bVar;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (wf4Var11 != null) {
                                            wf4Var11.invoke(new xr7(ae8Var3.c));
                                            return a9bVar;
                                        }
                                    }
                                } else if (wf4Var8 != null) {
                                    wf4Var8.invoke(new xr7(ae8Var2.c));
                                    return a9bVar;
                                }
                            }
                            return a9bVar;
                        }
                    } else {
                        tiaVar.r = wfaVar4;
                        tiaVar.s = gg2Var2;
                        tiaVar.t = ni8Var3;
                        tiaVar.u = wf4Var4;
                        tiaVar.v = wf4Var3;
                        tiaVar.w = mg4Var2;
                        tiaVar.x = wf4Var2;
                        tiaVar.y = ae8Var;
                        tiaVar.z = l7aVarE;
                        tiaVar.E = 3;
                        objH = h(wfaVar4, td8Var, tiaVar);
                        if (objH != hg2Var) {
                            wfaVar2 = wfaVar4;
                            l7aVar = l7aVarE;
                            wf4 wf4Var17 = wf4Var3;
                            gg2Var3 = gg2Var2;
                            objI3 = objH;
                            wf4Var5 = wf4Var2;
                            wf4Var6 = wf4Var17;
                            og6Var = (og6) objI3;
                            if (!ho5.q(og6Var, ng6Var)) {
                                if (og6Var instanceof mg6) {
                                    ae8Var2 = ((mg6) og6Var).a;
                                } else {
                                    if (!(og6Var instanceof lg6)) {
                                        tbc.b();
                                        return null;
                                    }
                                    ae8Var2 = null;
                                }
                                wf4Var8 = wf4Var5;
                                mg4Var3 = mg4Var2;
                                wf4Var7 = wf4Var6;
                                ni8Var4 = ni8Var3;
                                if (ae8Var2 == null) {
                                    l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 3));
                                } else {
                                    ae8Var2.a();
                                    l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 4));
                                }
                                if (ae8Var2 != null) {
                                    if (wf4Var4 == null) {
                                        tiaVar.r = wfaVar2;
                                        tiaVar.s = gg2Var3;
                                        tiaVar.t = ni8Var4;
                                        tiaVar.u = wf4Var4;
                                        tiaVar.v = wf4Var7;
                                        tiaVar.w = mg4Var3;
                                        tiaVar.x = wf4Var8;
                                        tiaVar.y = null;
                                        tiaVar.z = null;
                                        tiaVar.A = ae8Var2;
                                        tiaVar.B = l7aVarF;
                                        tiaVar.E = 5;
                                        wf4Var10 = wf4Var8;
                                        mg4Var4 = mg4Var3;
                                        objI2 = wfaVar2.i(wfaVar2.d().a(), new pm9(ae8Var2, null), tiaVar);
                                        if (objI2 != hg2Var) {
                                            ae8Var3 = ae8Var2;
                                            objI3 = objI2;
                                            wf4Var11 = wf4Var10;
                                            gg2Var4 = gg2Var3;
                                            wfaVar3 = wfaVar2;
                                            mg4Var5 = mg4Var4;
                                            wf4Var12 = wf4Var7;
                                            ae8Var4 = (ae8) objI3;
                                            if (ae8Var4 != null) {
                                                he2Var2 = null;
                                                l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                                                if (mg4Var5 != da1Var) {
                                                    ni8 ni8Var11 = ni8Var4;
                                                    ni8Var6 = ni8Var11;
                                                    r7 = 0;
                                                    f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var11, ae8Var4, he2Var2, (byte) 2));
                                                } else {
                                                    ni8Var6 = ni8Var4;
                                                    r7 = 0;
                                                }
                                                if (wf4Var12 == null) {
                                                    tiaVar.r = r7;
                                                    tiaVar.s = gg2Var4;
                                                    tiaVar.t = ni8Var6;
                                                    tiaVar.u = wf4Var4;
                                                    tiaVar.v = r7;
                                                    tiaVar.w = r7;
                                                    tiaVar.x = wf4Var11;
                                                    tiaVar.y = r7;
                                                    tiaVar.z = l7aVarE2;
                                                    tiaVar.A = ae8Var3;
                                                    tiaVar.B = r7;
                                                    tiaVar.C = r7;
                                                    tiaVar.E = 6;
                                                    objI3 = i(wfaVar3, td8Var, tiaVar);
                                                    if (objI3 != hg2Var) {
                                                        ae8 ae8Var9 = ae8Var3;
                                                        l7aVar3 = l7aVarE2;
                                                        ae8Var6 = ae8Var9;
                                                        gg2Var7 = gg2Var4;
                                                        wf4Var15 = wf4Var11;
                                                        wf4Var16 = wf4Var4;
                                                        r8 = r7;
                                                        r9 = r8;
                                                        r14 = (ae8) objI3;
                                                        if (r14 != 0) {
                                                            r14.a();
                                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                            wf4Var16.invoke(new xr7(r14.c));
                                                            return a9bVar;
                                                        }
                                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                        if (wf4Var15 != null) {
                                                            wf4Var15.invoke(new xr7(ae8Var6.c));
                                                            return a9bVar;
                                                        }
                                                    }
                                                } else {
                                                    tiaVar.r = wfaVar3;
                                                    tiaVar.s = gg2Var4;
                                                    tiaVar.t = ni8Var6;
                                                    tiaVar.u = wf4Var4;
                                                    tiaVar.v = wf4Var12;
                                                    tiaVar.w = r7;
                                                    tiaVar.x = wf4Var11;
                                                    tiaVar.y = r7;
                                                    tiaVar.z = l7aVarE2;
                                                    tiaVar.A = ae8Var3;
                                                    tiaVar.B = r7;
                                                    tiaVar.C = r25;
                                                    tiaVar.E = 7;
                                                    objH2 = h(wfaVar3, td8Var, tiaVar);
                                                    if (objH2 != hg2Var) {
                                                        gg2 gg2Var10 = gg2Var4;
                                                        l7aVar2 = l7aVarE2;
                                                        ae8Var5 = ae8Var4;
                                                        objI3 = objH2;
                                                        wf4Var13 = wf4Var12;
                                                        gg2Var6 = gg2Var10;
                                                        ni8 ni8Var12 = ni8Var6;
                                                        ae8Var6 = ae8Var3;
                                                        ni8Var7 = ni8Var12;
                                                        wf4Var14 = wf4Var4;
                                                        r10 = r7;
                                                        og6Var2 = (og6) objI3;
                                                        if (ho5.q(og6Var2, ng6Var)) {
                                                            wf4Var13.invoke(new xr7(ae8Var5.c));
                                                            tiaVar.r = r10;
                                                            tiaVar.s = gg2Var6;
                                                            tiaVar.t = ni8Var7;
                                                            tiaVar.u = r10;
                                                            tiaVar.v = r10;
                                                            tiaVar.w = r10;
                                                            tiaVar.x = r10;
                                                            tiaVar.y = r10;
                                                            tiaVar.z = l7aVar2;
                                                            tiaVar.A = r10;
                                                            tiaVar.B = r10;
                                                            tiaVar.C = r10;
                                                            tiaVar.E = 8;
                                                            if (c(wfaVar3, tiaVar) != hg2Var) {
                                                                l7aVar4 = l7aVar2;
                                                                gg2Var8 = gg2Var6;
                                                                r11 = r10;
                                                                f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                                                return a9bVar;
                                                            }
                                                        } else {
                                                            if (og6Var2 instanceof mg6) {
                                                                r15 = ((mg6) og6Var2).a;
                                                            } else {
                                                                if (og6Var2 instanceof lg6) {
                                                                    tbc.b();
                                                                    return null;
                                                                }
                                                                r15 = r10;
                                                            }
                                                            wf4Var16 = wf4Var14;
                                                            gg2Var7 = gg2Var6;
                                                            ni8Var6 = ni8Var7;
                                                            l7aVar3 = l7aVar2;
                                                            wf4Var15 = wf4Var11;
                                                            r9 = r10;
                                                            r14 = r15;
                                                            if (r14 != 0) {
                                                                r14.a();
                                                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                                wf4Var16.invoke(new xr7(r14.c));
                                                                return a9bVar;
                                                            }
                                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                            if (wf4Var15 != null) {
                                                                wf4Var15.invoke(new xr7(ae8Var6.c));
                                                                return a9bVar;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (wf4Var11 != null) {
                                                wf4Var11.invoke(new xr7(ae8Var3.c));
                                                return a9bVar;
                                            }
                                        }
                                    } else if (wf4Var8 != null) {
                                        wf4Var8.invoke(new xr7(ae8Var2.c));
                                        return a9bVar;
                                    }
                                }
                                return a9bVar;
                            }
                            wf4Var6.invoke(new xr7(ae8Var.c));
                            he2Var = null;
                            tiaVar.r = null;
                            tiaVar.s = gg2Var3;
                            tiaVar.t = ni8Var3;
                            tiaVar.u = null;
                            tiaVar.v = null;
                            tiaVar.w = null;
                            tiaVar.x = null;
                            tiaVar.y = null;
                            tiaVar.z = l7aVar;
                            tiaVar.A = null;
                            tiaVar.E = 4;
                            if (c(wfaVar2, tiaVar) != hg2Var) {
                                ni8Var5 = ni8Var3;
                                gg2Var5 = gg2Var3;
                                f(gg2Var5, l7aVar, new qia(ni8Var5, he2Var, (byte) 2));
                                return a9bVar;
                            }
                        }
                    }
                }
                return hg2Var;
            case 1:
                wf4 wf4Var18 = tiaVar.x;
                mg4 mg4Var6 = tiaVar.w;
                wf4 wf4Var19 = tiaVar.v;
                wf4 wf4Var20 = tiaVar.u;
                ni8 ni8Var13 = tiaVar.t;
                gg2 gg2Var11 = tiaVar.s;
                wfa wfaVar5 = tiaVar.r;
                n25.Q(objI3);
                objA = objI3;
                wf4Var4 = wf4Var20;
                gg2Var2 = gg2Var11;
                b = 1;
                mg4Var2 = mg4Var6;
                ni8Var2 = ni8Var13;
                wf4Var2 = wf4Var18;
                wfaVar4 = wfaVar5;
                wf4Var3 = wf4Var19;
                r4 = 0;
                ae8 ae8Var10 = (ae8) objA;
                ae8Var10.a();
                ae8Var = ae8Var10;
                l7aVarE = ep2.E(gg2Var2, r4, jg2Var, new ria(ni8Var2, r4, b), b);
                if (mg4Var2 != da1Var) {
                    ni8 ni8Var14 = ni8Var2;
                    ni8Var3 = ni8Var14;
                    f(gg2Var2, l7aVarE, new pia(mg4Var2, ni8Var14, ae8Var, r4, (byte) 1));
                } else {
                    ni8Var3 = ni8Var2;
                }
                if (wf4Var3 == null) {
                    tiaVar.r = wfaVar4;
                    tiaVar.s = gg2Var2;
                    tiaVar.t = ni8Var3;
                    tiaVar.u = wf4Var4;
                    tiaVar.v = wf4Var3;
                    tiaVar.w = mg4Var2;
                    tiaVar.x = wf4Var2;
                    tiaVar.y = null;
                    tiaVar.z = l7aVarE;
                    tiaVar.E = 2;
                    objI = i(wfaVar4, td8Var, tiaVar);
                    if (objI != hg2Var) {
                        wfaVar2 = wfaVar4;
                        l7aVar = l7aVarE;
                        mg4Var3 = mg4Var2;
                        wf4Var7 = wf4Var3;
                        gg2Var3 = gg2Var2;
                        objI3 = objI;
                        wf4Var8 = wf4Var2;
                        wf4Var9 = wf4Var4;
                        ae8Var2 = (ae8) objI3;
                        wf4Var4 = wf4Var9;
                        ni8Var4 = ni8Var3;
                        if (ae8Var2 == null) {
                            l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 3));
                        } else {
                            ae8Var2.a();
                            l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 4));
                        }
                        if (ae8Var2 != null) {
                            if (wf4Var4 == null) {
                                tiaVar.r = wfaVar2;
                                tiaVar.s = gg2Var3;
                                tiaVar.t = ni8Var4;
                                tiaVar.u = wf4Var4;
                                tiaVar.v = wf4Var7;
                                tiaVar.w = mg4Var3;
                                tiaVar.x = wf4Var8;
                                tiaVar.y = null;
                                tiaVar.z = null;
                                tiaVar.A = ae8Var2;
                                tiaVar.B = l7aVarF;
                                tiaVar.E = 5;
                                wf4Var10 = wf4Var8;
                                mg4Var4 = mg4Var3;
                                objI2 = wfaVar2.i(wfaVar2.d().a(), new pm9(ae8Var2, null), tiaVar);
                                if (objI2 != hg2Var) {
                                    ae8Var3 = ae8Var2;
                                    objI3 = objI2;
                                    wf4Var11 = wf4Var10;
                                    gg2Var4 = gg2Var3;
                                    wfaVar3 = wfaVar2;
                                    mg4Var5 = mg4Var4;
                                    wf4Var12 = wf4Var7;
                                    ae8Var4 = (ae8) objI3;
                                    if (ae8Var4 != null) {
                                        he2Var2 = null;
                                        l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                                        if (mg4Var5 != da1Var) {
                                            ni8 ni8Var15 = ni8Var4;
                                            ni8Var6 = ni8Var15;
                                            r7 = 0;
                                            f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var15, ae8Var4, he2Var2, (byte) 2));
                                        } else {
                                            ni8Var6 = ni8Var4;
                                            r7 = 0;
                                        }
                                        if (wf4Var12 == null) {
                                            tiaVar.r = r7;
                                            tiaVar.s = gg2Var4;
                                            tiaVar.t = ni8Var6;
                                            tiaVar.u = wf4Var4;
                                            tiaVar.v = r7;
                                            tiaVar.w = r7;
                                            tiaVar.x = wf4Var11;
                                            tiaVar.y = r7;
                                            tiaVar.z = l7aVarE2;
                                            tiaVar.A = ae8Var3;
                                            tiaVar.B = r7;
                                            tiaVar.C = r7;
                                            tiaVar.E = 6;
                                            objI3 = i(wfaVar3, td8Var, tiaVar);
                                            if (objI3 != hg2Var) {
                                                ae8 ae8Var11 = ae8Var3;
                                                l7aVar3 = l7aVarE2;
                                                ae8Var6 = ae8Var11;
                                                gg2Var7 = gg2Var4;
                                                wf4Var15 = wf4Var11;
                                                wf4Var16 = wf4Var4;
                                                r8 = r7;
                                                r9 = r8;
                                                r14 = (ae8) objI3;
                                                if (r14 != 0) {
                                                    r14.a();
                                                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                    wf4Var16.invoke(new xr7(r14.c));
                                                    return a9bVar;
                                                }
                                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                if (wf4Var15 != null) {
                                                    wf4Var15.invoke(new xr7(ae8Var6.c));
                                                    return a9bVar;
                                                }
                                            }
                                        } else {
                                            tiaVar.r = wfaVar3;
                                            tiaVar.s = gg2Var4;
                                            tiaVar.t = ni8Var6;
                                            tiaVar.u = wf4Var4;
                                            tiaVar.v = wf4Var12;
                                            tiaVar.w = r7;
                                            tiaVar.x = wf4Var11;
                                            tiaVar.y = r7;
                                            tiaVar.z = l7aVarE2;
                                            tiaVar.A = ae8Var3;
                                            tiaVar.B = r7;
                                            tiaVar.C = r25;
                                            tiaVar.E = 7;
                                            objH2 = h(wfaVar3, td8Var, tiaVar);
                                            if (objH2 != hg2Var) {
                                                gg2 gg2Var12 = gg2Var4;
                                                l7aVar2 = l7aVarE2;
                                                ae8Var5 = ae8Var4;
                                                objI3 = objH2;
                                                wf4Var13 = wf4Var12;
                                                gg2Var6 = gg2Var12;
                                                ni8 ni8Var16 = ni8Var6;
                                                ae8Var6 = ae8Var3;
                                                ni8Var7 = ni8Var16;
                                                wf4Var14 = wf4Var4;
                                                r10 = r7;
                                                og6Var2 = (og6) objI3;
                                                if (ho5.q(og6Var2, ng6Var)) {
                                                    wf4Var13.invoke(new xr7(ae8Var5.c));
                                                    tiaVar.r = r10;
                                                    tiaVar.s = gg2Var6;
                                                    tiaVar.t = ni8Var7;
                                                    tiaVar.u = r10;
                                                    tiaVar.v = r10;
                                                    tiaVar.w = r10;
                                                    tiaVar.x = r10;
                                                    tiaVar.y = r10;
                                                    tiaVar.z = l7aVar2;
                                                    tiaVar.A = r10;
                                                    tiaVar.B = r10;
                                                    tiaVar.C = r10;
                                                    tiaVar.E = 8;
                                                    if (c(wfaVar3, tiaVar) != hg2Var) {
                                                        l7aVar4 = l7aVar2;
                                                        gg2Var8 = gg2Var6;
                                                        r11 = r10;
                                                        f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                                        return a9bVar;
                                                    }
                                                } else {
                                                    if (og6Var2 instanceof mg6) {
                                                        r15 = ((mg6) og6Var2).a;
                                                    } else {
                                                        if (og6Var2 instanceof lg6) {
                                                            tbc.b();
                                                            return null;
                                                        }
                                                        r15 = r10;
                                                    }
                                                    wf4Var16 = wf4Var14;
                                                    gg2Var7 = gg2Var6;
                                                    ni8Var6 = ni8Var7;
                                                    l7aVar3 = l7aVar2;
                                                    wf4Var15 = wf4Var11;
                                                    r9 = r10;
                                                    r14 = r15;
                                                    if (r14 != 0) {
                                                        r14.a();
                                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                        wf4Var16.invoke(new xr7(r14.c));
                                                        return a9bVar;
                                                    }
                                                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                    if (wf4Var15 != null) {
                                                        wf4Var15.invoke(new xr7(ae8Var6.c));
                                                        return a9bVar;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (wf4Var11 != null) {
                                        wf4Var11.invoke(new xr7(ae8Var3.c));
                                        return a9bVar;
                                    }
                                }
                            } else if (wf4Var8 != null) {
                                wf4Var8.invoke(new xr7(ae8Var2.c));
                                return a9bVar;
                            }
                        }
                        return a9bVar;
                    }
                } else {
                    tiaVar.r = wfaVar4;
                    tiaVar.s = gg2Var2;
                    tiaVar.t = ni8Var3;
                    tiaVar.u = wf4Var4;
                    tiaVar.v = wf4Var3;
                    tiaVar.w = mg4Var2;
                    tiaVar.x = wf4Var2;
                    tiaVar.y = ae8Var;
                    tiaVar.z = l7aVarE;
                    tiaVar.E = 3;
                    objH = h(wfaVar4, td8Var, tiaVar);
                    if (objH != hg2Var) {
                        wfaVar2 = wfaVar4;
                        l7aVar = l7aVarE;
                        wf4 wf4Var110 = wf4Var3;
                        gg2Var3 = gg2Var2;
                        objI3 = objH;
                        wf4Var5 = wf4Var2;
                        wf4Var6 = wf4Var110;
                        og6Var = (og6) objI3;
                        if (!ho5.q(og6Var, ng6Var)) {
                            if (og6Var instanceof mg6) {
                                ae8Var2 = ((mg6) og6Var).a;
                            } else {
                                if (!(og6Var instanceof lg6)) {
                                    tbc.b();
                                    return null;
                                }
                                ae8Var2 = null;
                            }
                            wf4Var8 = wf4Var5;
                            mg4Var3 = mg4Var2;
                            wf4Var7 = wf4Var6;
                            ni8Var4 = ni8Var3;
                            if (ae8Var2 == null) {
                                l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 3));
                            } else {
                                ae8Var2.a();
                                l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 4));
                            }
                            if (ae8Var2 != null) {
                                if (wf4Var4 == null) {
                                    tiaVar.r = wfaVar2;
                                    tiaVar.s = gg2Var3;
                                    tiaVar.t = ni8Var4;
                                    tiaVar.u = wf4Var4;
                                    tiaVar.v = wf4Var7;
                                    tiaVar.w = mg4Var3;
                                    tiaVar.x = wf4Var8;
                                    tiaVar.y = null;
                                    tiaVar.z = null;
                                    tiaVar.A = ae8Var2;
                                    tiaVar.B = l7aVarF;
                                    tiaVar.E = 5;
                                    wf4Var10 = wf4Var8;
                                    mg4Var4 = mg4Var3;
                                    objI2 = wfaVar2.i(wfaVar2.d().a(), new pm9(ae8Var2, null), tiaVar);
                                    if (objI2 != hg2Var) {
                                        ae8Var3 = ae8Var2;
                                        objI3 = objI2;
                                        wf4Var11 = wf4Var10;
                                        gg2Var4 = gg2Var3;
                                        wfaVar3 = wfaVar2;
                                        mg4Var5 = mg4Var4;
                                        wf4Var12 = wf4Var7;
                                        ae8Var4 = (ae8) objI3;
                                        if (ae8Var4 != null) {
                                            he2Var2 = null;
                                            l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                                            if (mg4Var5 != da1Var) {
                                                ni8 ni8Var17 = ni8Var4;
                                                ni8Var6 = ni8Var17;
                                                r7 = 0;
                                                f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var17, ae8Var4, he2Var2, (byte) 2));
                                            } else {
                                                ni8Var6 = ni8Var4;
                                                r7 = 0;
                                            }
                                            if (wf4Var12 == null) {
                                                tiaVar.r = r7;
                                                tiaVar.s = gg2Var4;
                                                tiaVar.t = ni8Var6;
                                                tiaVar.u = wf4Var4;
                                                tiaVar.v = r7;
                                                tiaVar.w = r7;
                                                tiaVar.x = wf4Var11;
                                                tiaVar.y = r7;
                                                tiaVar.z = l7aVarE2;
                                                tiaVar.A = ae8Var3;
                                                tiaVar.B = r7;
                                                tiaVar.C = r7;
                                                tiaVar.E = 6;
                                                objI3 = i(wfaVar3, td8Var, tiaVar);
                                                if (objI3 != hg2Var) {
                                                    ae8 ae8Var12 = ae8Var3;
                                                    l7aVar3 = l7aVarE2;
                                                    ae8Var6 = ae8Var12;
                                                    gg2Var7 = gg2Var4;
                                                    wf4Var15 = wf4Var11;
                                                    wf4Var16 = wf4Var4;
                                                    r8 = r7;
                                                    r9 = r8;
                                                    r14 = (ae8) objI3;
                                                    if (r14 != 0) {
                                                        r14.a();
                                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                        wf4Var16.invoke(new xr7(r14.c));
                                                        return a9bVar;
                                                    }
                                                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                    if (wf4Var15 != null) {
                                                        wf4Var15.invoke(new xr7(ae8Var6.c));
                                                        return a9bVar;
                                                    }
                                                }
                                            } else {
                                                tiaVar.r = wfaVar3;
                                                tiaVar.s = gg2Var4;
                                                tiaVar.t = ni8Var6;
                                                tiaVar.u = wf4Var4;
                                                tiaVar.v = wf4Var12;
                                                tiaVar.w = r7;
                                                tiaVar.x = wf4Var11;
                                                tiaVar.y = r7;
                                                tiaVar.z = l7aVarE2;
                                                tiaVar.A = ae8Var3;
                                                tiaVar.B = r7;
                                                tiaVar.C = r25;
                                                tiaVar.E = 7;
                                                objH2 = h(wfaVar3, td8Var, tiaVar);
                                                if (objH2 != hg2Var) {
                                                    gg2 gg2Var13 = gg2Var4;
                                                    l7aVar2 = l7aVarE2;
                                                    ae8Var5 = ae8Var4;
                                                    objI3 = objH2;
                                                    wf4Var13 = wf4Var12;
                                                    gg2Var6 = gg2Var13;
                                                    ni8 ni8Var18 = ni8Var6;
                                                    ae8Var6 = ae8Var3;
                                                    ni8Var7 = ni8Var18;
                                                    wf4Var14 = wf4Var4;
                                                    r10 = r7;
                                                    og6Var2 = (og6) objI3;
                                                    if (ho5.q(og6Var2, ng6Var)) {
                                                        wf4Var13.invoke(new xr7(ae8Var5.c));
                                                        tiaVar.r = r10;
                                                        tiaVar.s = gg2Var6;
                                                        tiaVar.t = ni8Var7;
                                                        tiaVar.u = r10;
                                                        tiaVar.v = r10;
                                                        tiaVar.w = r10;
                                                        tiaVar.x = r10;
                                                        tiaVar.y = r10;
                                                        tiaVar.z = l7aVar2;
                                                        tiaVar.A = r10;
                                                        tiaVar.B = r10;
                                                        tiaVar.C = r10;
                                                        tiaVar.E = 8;
                                                        if (c(wfaVar3, tiaVar) != hg2Var) {
                                                            l7aVar4 = l7aVar2;
                                                            gg2Var8 = gg2Var6;
                                                            r11 = r10;
                                                            f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                                            return a9bVar;
                                                        }
                                                    } else {
                                                        if (og6Var2 instanceof mg6) {
                                                            r15 = ((mg6) og6Var2).a;
                                                        } else {
                                                            if (og6Var2 instanceof lg6) {
                                                                tbc.b();
                                                                return null;
                                                            }
                                                            r15 = r10;
                                                        }
                                                        wf4Var16 = wf4Var14;
                                                        gg2Var7 = gg2Var6;
                                                        ni8Var6 = ni8Var7;
                                                        l7aVar3 = l7aVar2;
                                                        wf4Var15 = wf4Var11;
                                                        r9 = r10;
                                                        r14 = r15;
                                                        if (r14 != 0) {
                                                            r14.a();
                                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                            wf4Var16.invoke(new xr7(r14.c));
                                                            return a9bVar;
                                                        }
                                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                        if (wf4Var15 != null) {
                                                            wf4Var15.invoke(new xr7(ae8Var6.c));
                                                            return a9bVar;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (wf4Var11 != null) {
                                            wf4Var11.invoke(new xr7(ae8Var3.c));
                                            return a9bVar;
                                        }
                                    }
                                } else if (wf4Var8 != null) {
                                    wf4Var8.invoke(new xr7(ae8Var2.c));
                                    return a9bVar;
                                }
                            }
                            return a9bVar;
                        }
                        wf4Var6.invoke(new xr7(ae8Var.c));
                        he2Var = null;
                        tiaVar.r = null;
                        tiaVar.s = gg2Var3;
                        tiaVar.t = ni8Var3;
                        tiaVar.u = null;
                        tiaVar.v = null;
                        tiaVar.w = null;
                        tiaVar.x = null;
                        tiaVar.y = null;
                        tiaVar.z = l7aVar;
                        tiaVar.A = null;
                        tiaVar.E = 4;
                        if (c(wfaVar2, tiaVar) != hg2Var) {
                            ni8Var5 = ni8Var3;
                            gg2Var5 = gg2Var3;
                            f(gg2Var5, l7aVar, new qia(ni8Var5, he2Var, (byte) 2));
                            return a9bVar;
                        }
                    }
                }
                return hg2Var;
            case 2:
                l7aVar = tiaVar.z;
                wf4Var8 = tiaVar.x;
                mg4Var3 = tiaVar.w;
                wf4Var7 = tiaVar.v;
                wf4Var9 = tiaVar.u;
                ni8Var3 = tiaVar.t;
                gg2Var3 = tiaVar.s;
                wfaVar2 = tiaVar.r;
                n25.Q(objI3);
                ae8Var2 = (ae8) objI3;
                wf4Var4 = wf4Var9;
                ni8Var4 = ni8Var3;
                if (ae8Var2 == null) {
                    l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 3));
                } else {
                    ae8Var2.a();
                    l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 4));
                }
                if (ae8Var2 != null) {
                    if (wf4Var4 == null) {
                        tiaVar.r = wfaVar2;
                        tiaVar.s = gg2Var3;
                        tiaVar.t = ni8Var4;
                        tiaVar.u = wf4Var4;
                        tiaVar.v = wf4Var7;
                        tiaVar.w = mg4Var3;
                        tiaVar.x = wf4Var8;
                        tiaVar.y = null;
                        tiaVar.z = null;
                        tiaVar.A = ae8Var2;
                        tiaVar.B = l7aVarF;
                        tiaVar.E = 5;
                        wf4Var10 = wf4Var8;
                        mg4Var4 = mg4Var3;
                        objI2 = wfaVar2.i(wfaVar2.d().a(), new pm9(ae8Var2, null), tiaVar);
                        if (objI2 != hg2Var) {
                            ae8Var3 = ae8Var2;
                            objI3 = objI2;
                            wf4Var11 = wf4Var10;
                            gg2Var4 = gg2Var3;
                            wfaVar3 = wfaVar2;
                            mg4Var5 = mg4Var4;
                            wf4Var12 = wf4Var7;
                            ae8Var4 = (ae8) objI3;
                            if (ae8Var4 != null) {
                                he2Var2 = null;
                                l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                                if (mg4Var5 != da1Var) {
                                    ni8 ni8Var19 = ni8Var4;
                                    ni8Var6 = ni8Var19;
                                    r7 = 0;
                                    f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var19, ae8Var4, he2Var2, (byte) 2));
                                } else {
                                    ni8Var6 = ni8Var4;
                                    r7 = 0;
                                }
                                if (wf4Var12 == null) {
                                    tiaVar.r = r7;
                                    tiaVar.s = gg2Var4;
                                    tiaVar.t = ni8Var6;
                                    tiaVar.u = wf4Var4;
                                    tiaVar.v = r7;
                                    tiaVar.w = r7;
                                    tiaVar.x = wf4Var11;
                                    tiaVar.y = r7;
                                    tiaVar.z = l7aVarE2;
                                    tiaVar.A = ae8Var3;
                                    tiaVar.B = r7;
                                    tiaVar.C = r7;
                                    tiaVar.E = 6;
                                    objI3 = i(wfaVar3, td8Var, tiaVar);
                                    if (objI3 != hg2Var) {
                                        ae8 ae8Var13 = ae8Var3;
                                        l7aVar3 = l7aVarE2;
                                        ae8Var6 = ae8Var13;
                                        gg2Var7 = gg2Var4;
                                        wf4Var15 = wf4Var11;
                                        wf4Var16 = wf4Var4;
                                        r8 = r7;
                                        r9 = r8;
                                        r14 = (ae8) objI3;
                                        if (r14 != 0) {
                                            r14.a();
                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                            wf4Var16.invoke(new xr7(r14.c));
                                            return a9bVar;
                                        }
                                        f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                        if (wf4Var15 != null) {
                                            wf4Var15.invoke(new xr7(ae8Var6.c));
                                            return a9bVar;
                                        }
                                    }
                                } else {
                                    tiaVar.r = wfaVar3;
                                    tiaVar.s = gg2Var4;
                                    tiaVar.t = ni8Var6;
                                    tiaVar.u = wf4Var4;
                                    tiaVar.v = wf4Var12;
                                    tiaVar.w = r7;
                                    tiaVar.x = wf4Var11;
                                    tiaVar.y = r7;
                                    tiaVar.z = l7aVarE2;
                                    tiaVar.A = ae8Var3;
                                    tiaVar.B = r7;
                                    tiaVar.C = r25;
                                    tiaVar.E = 7;
                                    objH2 = h(wfaVar3, td8Var, tiaVar);
                                    if (objH2 != hg2Var) {
                                        gg2 gg2Var14 = gg2Var4;
                                        l7aVar2 = l7aVarE2;
                                        ae8Var5 = ae8Var4;
                                        objI3 = objH2;
                                        wf4Var13 = wf4Var12;
                                        gg2Var6 = gg2Var14;
                                        ni8 ni8Var110 = ni8Var6;
                                        ae8Var6 = ae8Var3;
                                        ni8Var7 = ni8Var110;
                                        wf4Var14 = wf4Var4;
                                        r10 = r7;
                                        og6Var2 = (og6) objI3;
                                        if (ho5.q(og6Var2, ng6Var)) {
                                            wf4Var13.invoke(new xr7(ae8Var5.c));
                                            tiaVar.r = r10;
                                            tiaVar.s = gg2Var6;
                                            tiaVar.t = ni8Var7;
                                            tiaVar.u = r10;
                                            tiaVar.v = r10;
                                            tiaVar.w = r10;
                                            tiaVar.x = r10;
                                            tiaVar.y = r10;
                                            tiaVar.z = l7aVar2;
                                            tiaVar.A = r10;
                                            tiaVar.B = r10;
                                            tiaVar.C = r10;
                                            tiaVar.E = 8;
                                            if (c(wfaVar3, tiaVar) != hg2Var) {
                                                l7aVar4 = l7aVar2;
                                                gg2Var8 = gg2Var6;
                                                r11 = r10;
                                                f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                                return a9bVar;
                                            }
                                        } else {
                                            if (og6Var2 instanceof mg6) {
                                                r15 = ((mg6) og6Var2).a;
                                            } else {
                                                if (og6Var2 instanceof lg6) {
                                                    tbc.b();
                                                    return null;
                                                }
                                                r15 = r10;
                                            }
                                            wf4Var16 = wf4Var14;
                                            gg2Var7 = gg2Var6;
                                            ni8Var6 = ni8Var7;
                                            l7aVar3 = l7aVar2;
                                            wf4Var15 = wf4Var11;
                                            r9 = r10;
                                            r14 = r15;
                                            if (r14 != 0) {
                                                r14.a();
                                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                wf4Var16.invoke(new xr7(r14.c));
                                                return a9bVar;
                                            }
                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                            if (wf4Var15 != null) {
                                                wf4Var15.invoke(new xr7(ae8Var6.c));
                                                return a9bVar;
                                            }
                                        }
                                    }
                                }
                            } else if (wf4Var11 != null) {
                                wf4Var11.invoke(new xr7(ae8Var3.c));
                                return a9bVar;
                            }
                        }
                        return hg2Var;
                    }
                    if (wf4Var8 != null) {
                        wf4Var8.invoke(new xr7(ae8Var2.c));
                        return a9bVar;
                    }
                }
                return a9bVar;
            case 3:
                l7aVar = tiaVar.z;
                ae8Var = tiaVar.y;
                wf4Var5 = tiaVar.x;
                mg4Var2 = tiaVar.w;
                wf4Var6 = tiaVar.v;
                wf4Var4 = tiaVar.u;
                ni8Var3 = tiaVar.t;
                gg2Var3 = tiaVar.s;
                wfaVar2 = tiaVar.r;
                n25.Q(objI3);
                og6Var = (og6) objI3;
                if (!ho5.q(og6Var, ng6Var)) {
                    if (og6Var instanceof mg6) {
                        ae8Var2 = ((mg6) og6Var).a;
                    } else {
                        if (!(og6Var instanceof lg6)) {
                            tbc.b();
                            return null;
                        }
                        ae8Var2 = null;
                    }
                    wf4Var8 = wf4Var5;
                    mg4Var3 = mg4Var2;
                    wf4Var7 = wf4Var6;
                    ni8Var4 = ni8Var3;
                    if (ae8Var2 == null) {
                        l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 3));
                    } else {
                        ae8Var2.a();
                        l7aVarF = f(gg2Var3, l7aVar, new qia(ni8Var4, null, (byte) 4));
                    }
                    if (ae8Var2 != null) {
                        if (wf4Var4 == null) {
                            tiaVar.r = wfaVar2;
                            tiaVar.s = gg2Var3;
                            tiaVar.t = ni8Var4;
                            tiaVar.u = wf4Var4;
                            tiaVar.v = wf4Var7;
                            tiaVar.w = mg4Var3;
                            tiaVar.x = wf4Var8;
                            tiaVar.y = null;
                            tiaVar.z = null;
                            tiaVar.A = ae8Var2;
                            tiaVar.B = l7aVarF;
                            tiaVar.E = 5;
                            wf4Var10 = wf4Var8;
                            mg4Var4 = mg4Var3;
                            objI2 = wfaVar2.i(wfaVar2.d().a(), new pm9(ae8Var2, null), tiaVar);
                            if (objI2 != hg2Var) {
                                ae8Var3 = ae8Var2;
                                objI3 = objI2;
                                wf4Var11 = wf4Var10;
                                gg2Var4 = gg2Var3;
                                wfaVar3 = wfaVar2;
                                mg4Var5 = mg4Var4;
                                wf4Var12 = wf4Var7;
                                ae8Var4 = (ae8) objI3;
                                if (ae8Var4 != null) {
                                    he2Var2 = null;
                                    l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                                    if (mg4Var5 != da1Var) {
                                        ni8 ni8Var111 = ni8Var4;
                                        ni8Var6 = ni8Var111;
                                        r7 = 0;
                                        f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var111, ae8Var4, he2Var2, (byte) 2));
                                    } else {
                                        ni8Var6 = ni8Var4;
                                        r7 = 0;
                                    }
                                    if (wf4Var12 == null) {
                                        tiaVar.r = r7;
                                        tiaVar.s = gg2Var4;
                                        tiaVar.t = ni8Var6;
                                        tiaVar.u = wf4Var4;
                                        tiaVar.v = r7;
                                        tiaVar.w = r7;
                                        tiaVar.x = wf4Var11;
                                        tiaVar.y = r7;
                                        tiaVar.z = l7aVarE2;
                                        tiaVar.A = ae8Var3;
                                        tiaVar.B = r7;
                                        tiaVar.C = r7;
                                        tiaVar.E = 6;
                                        objI3 = i(wfaVar3, td8Var, tiaVar);
                                        if (objI3 != hg2Var) {
                                            ae8 ae8Var14 = ae8Var3;
                                            l7aVar3 = l7aVarE2;
                                            ae8Var6 = ae8Var14;
                                            gg2Var7 = gg2Var4;
                                            wf4Var15 = wf4Var11;
                                            wf4Var16 = wf4Var4;
                                            r8 = r7;
                                            r9 = r8;
                                            r14 = (ae8) objI3;
                                            if (r14 != 0) {
                                                r14.a();
                                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                wf4Var16.invoke(new xr7(r14.c));
                                                return a9bVar;
                                            }
                                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                            if (wf4Var15 != null) {
                                                wf4Var15.invoke(new xr7(ae8Var6.c));
                                                return a9bVar;
                                            }
                                        }
                                    } else {
                                        tiaVar.r = wfaVar3;
                                        tiaVar.s = gg2Var4;
                                        tiaVar.t = ni8Var6;
                                        tiaVar.u = wf4Var4;
                                        tiaVar.v = wf4Var12;
                                        tiaVar.w = r7;
                                        tiaVar.x = wf4Var11;
                                        tiaVar.y = r7;
                                        tiaVar.z = l7aVarE2;
                                        tiaVar.A = ae8Var3;
                                        tiaVar.B = r7;
                                        tiaVar.C = r25;
                                        tiaVar.E = 7;
                                        objH2 = h(wfaVar3, td8Var, tiaVar);
                                        if (objH2 != hg2Var) {
                                            gg2 gg2Var15 = gg2Var4;
                                            l7aVar2 = l7aVarE2;
                                            ae8Var5 = ae8Var4;
                                            objI3 = objH2;
                                            wf4Var13 = wf4Var12;
                                            gg2Var6 = gg2Var15;
                                            ni8 ni8Var112 = ni8Var6;
                                            ae8Var6 = ae8Var3;
                                            ni8Var7 = ni8Var112;
                                            wf4Var14 = wf4Var4;
                                            r10 = r7;
                                            og6Var2 = (og6) objI3;
                                            if (ho5.q(og6Var2, ng6Var)) {
                                                wf4Var13.invoke(new xr7(ae8Var5.c));
                                                tiaVar.r = r10;
                                                tiaVar.s = gg2Var6;
                                                tiaVar.t = ni8Var7;
                                                tiaVar.u = r10;
                                                tiaVar.v = r10;
                                                tiaVar.w = r10;
                                                tiaVar.x = r10;
                                                tiaVar.y = r10;
                                                tiaVar.z = l7aVar2;
                                                tiaVar.A = r10;
                                                tiaVar.B = r10;
                                                tiaVar.C = r10;
                                                tiaVar.E = 8;
                                                if (c(wfaVar3, tiaVar) != hg2Var) {
                                                    l7aVar4 = l7aVar2;
                                                    gg2Var8 = gg2Var6;
                                                    r11 = r10;
                                                    f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                                    return a9bVar;
                                                }
                                            } else {
                                                if (og6Var2 instanceof mg6) {
                                                    r15 = ((mg6) og6Var2).a;
                                                } else {
                                                    if (og6Var2 instanceof lg6) {
                                                        tbc.b();
                                                        return null;
                                                    }
                                                    r15 = r10;
                                                }
                                                wf4Var16 = wf4Var14;
                                                gg2Var7 = gg2Var6;
                                                ni8Var6 = ni8Var7;
                                                l7aVar3 = l7aVar2;
                                                wf4Var15 = wf4Var11;
                                                r9 = r10;
                                                r14 = r15;
                                                if (r14 != 0) {
                                                    r14.a();
                                                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                                    wf4Var16.invoke(new xr7(r14.c));
                                                    return a9bVar;
                                                }
                                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                                if (wf4Var15 != null) {
                                                    wf4Var15.invoke(new xr7(ae8Var6.c));
                                                    return a9bVar;
                                                }
                                            }
                                        }
                                    }
                                } else if (wf4Var11 != null) {
                                    wf4Var11.invoke(new xr7(ae8Var3.c));
                                    return a9bVar;
                                }
                            }
                        } else if (wf4Var8 != null) {
                            wf4Var8.invoke(new xr7(ae8Var2.c));
                            return a9bVar;
                        }
                    }
                    return a9bVar;
                }
                wf4Var6.invoke(new xr7(ae8Var.c));
                he2Var = null;
                tiaVar.r = null;
                tiaVar.s = gg2Var3;
                tiaVar.t = ni8Var3;
                tiaVar.u = null;
                tiaVar.v = null;
                tiaVar.w = null;
                tiaVar.x = null;
                tiaVar.y = null;
                tiaVar.z = l7aVar;
                tiaVar.A = null;
                tiaVar.E = 4;
                if (c(wfaVar2, tiaVar) != hg2Var) {
                    ni8Var5 = ni8Var3;
                    gg2Var5 = gg2Var3;
                    f(gg2Var5, l7aVar, new qia(ni8Var5, he2Var, (byte) 2));
                    return a9bVar;
                }
                return hg2Var;
            case 4:
                l7aVar = tiaVar.z;
                ni8Var5 = tiaVar.t;
                gg2Var5 = tiaVar.s;
                n25.Q(objI3);
                he2Var = null;
                f(gg2Var5, l7aVar, new qia(ni8Var5, he2Var, (byte) 2));
                return a9bVar;
            case 5:
                l7aVarF = tiaVar.B;
                ae8Var3 = tiaVar.A;
                wf4Var11 = tiaVar.x;
                mg4Var5 = tiaVar.w;
                wf4Var12 = tiaVar.v;
                wf4 wf4Var21 = tiaVar.u;
                ni8Var4 = tiaVar.t;
                gg2Var4 = tiaVar.s;
                wfa wfaVar6 = tiaVar.r;
                n25.Q(objI3);
                td8Var = td8Var;
                wfaVar3 = wfaVar6;
                ng6Var = ng6Var;
                wf4Var4 = wf4Var21;
                ae8Var4 = (ae8) objI3;
                if (ae8Var4 != null) {
                    he2Var2 = null;
                    l7aVarE2 = ep2.E(gg2Var4, null, jg2Var, new am8(l7aVarF, ni8Var4, he2Var2, (byte) 8), 1);
                    if (mg4Var5 != da1Var) {
                        ni8 ni8Var113 = ni8Var4;
                        ni8Var6 = ni8Var113;
                        r7 = 0;
                        f(gg2Var4, l7aVarE2, new pia(mg4Var5, ni8Var113, ae8Var4, he2Var2, (byte) 2));
                    } else {
                        ni8Var6 = ni8Var4;
                        r7 = 0;
                    }
                    if (wf4Var12 == null) {
                        tiaVar.r = r7;
                        tiaVar.s = gg2Var4;
                        tiaVar.t = ni8Var6;
                        tiaVar.u = wf4Var4;
                        tiaVar.v = r7;
                        tiaVar.w = r7;
                        tiaVar.x = wf4Var11;
                        tiaVar.y = r7;
                        tiaVar.z = l7aVarE2;
                        tiaVar.A = ae8Var3;
                        tiaVar.B = r7;
                        tiaVar.C = r7;
                        tiaVar.E = 6;
                        objI3 = i(wfaVar3, td8Var, tiaVar);
                        if (objI3 != hg2Var) {
                            ae8 ae8Var15 = ae8Var3;
                            l7aVar3 = l7aVarE2;
                            ae8Var6 = ae8Var15;
                            gg2Var7 = gg2Var4;
                            wf4Var15 = wf4Var11;
                            wf4Var16 = wf4Var4;
                            r8 = r7;
                            r9 = r8;
                            r14 = (ae8) objI3;
                            if (r14 != 0) {
                                r14.a();
                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                wf4Var16.invoke(new xr7(r14.c));
                                return a9bVar;
                            }
                            f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                            if (wf4Var15 != null) {
                                wf4Var15.invoke(new xr7(ae8Var6.c));
                                return a9bVar;
                            }
                        }
                    } else {
                        tiaVar.r = wfaVar3;
                        tiaVar.s = gg2Var4;
                        tiaVar.t = ni8Var6;
                        tiaVar.u = wf4Var4;
                        tiaVar.v = wf4Var12;
                        tiaVar.w = r7;
                        tiaVar.x = wf4Var11;
                        tiaVar.y = r7;
                        tiaVar.z = l7aVarE2;
                        tiaVar.A = ae8Var3;
                        tiaVar.B = r7;
                        tiaVar.C = r25;
                        tiaVar.E = 7;
                        objH2 = h(wfaVar3, td8Var, tiaVar);
                        if (objH2 != hg2Var) {
                            gg2 gg2Var16 = gg2Var4;
                            l7aVar2 = l7aVarE2;
                            ae8Var5 = ae8Var4;
                            objI3 = objH2;
                            wf4Var13 = wf4Var12;
                            gg2Var6 = gg2Var16;
                            ni8 ni8Var114 = ni8Var6;
                            ae8Var6 = ae8Var3;
                            ni8Var7 = ni8Var114;
                            wf4Var14 = wf4Var4;
                            r10 = r7;
                            og6Var2 = (og6) objI3;
                            if (ho5.q(og6Var2, ng6Var)) {
                                wf4Var13.invoke(new xr7(ae8Var5.c));
                                tiaVar.r = r10;
                                tiaVar.s = gg2Var6;
                                tiaVar.t = ni8Var7;
                                tiaVar.u = r10;
                                tiaVar.v = r10;
                                tiaVar.w = r10;
                                tiaVar.x = r10;
                                tiaVar.y = r10;
                                tiaVar.z = l7aVar2;
                                tiaVar.A = r10;
                                tiaVar.B = r10;
                                tiaVar.C = r10;
                                tiaVar.E = 8;
                                if (c(wfaVar3, tiaVar) != hg2Var) {
                                    l7aVar4 = l7aVar2;
                                    gg2Var8 = gg2Var6;
                                    r11 = r10;
                                    f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                                    return a9bVar;
                                }
                            } else {
                                if (og6Var2 instanceof mg6) {
                                    r15 = ((mg6) og6Var2).a;
                                } else {
                                    if (og6Var2 instanceof lg6) {
                                        tbc.b();
                                        return null;
                                    }
                                    r15 = r10;
                                }
                                wf4Var16 = wf4Var14;
                                gg2Var7 = gg2Var6;
                                ni8Var6 = ni8Var7;
                                l7aVar3 = l7aVar2;
                                wf4Var15 = wf4Var11;
                                r9 = r10;
                                r14 = r15;
                                if (r14 != 0) {
                                    r14.a();
                                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                                    wf4Var16.invoke(new xr7(r14.c));
                                    return a9bVar;
                                }
                                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                                if (wf4Var15 != null) {
                                    wf4Var15.invoke(new xr7(ae8Var6.c));
                                    return a9bVar;
                                }
                            }
                        }
                    }
                    return hg2Var;
                }
                if (wf4Var11 != null) {
                    wf4Var11.invoke(new xr7(ae8Var3.c));
                    return a9bVar;
                }
                return a9bVar;
            case 6:
                ae8Var6 = tiaVar.A;
                l7aVar3 = tiaVar.z;
                wf4Var15 = tiaVar.x;
                wf4Var16 = tiaVar.u;
                ni8Var6 = tiaVar.t;
                gg2Var7 = tiaVar.s;
                n25.Q(objI3);
                r8 = 0;
                r9 = r8;
                r14 = (ae8) objI3;
                if (r14 != 0) {
                    r14.a();
                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                    wf4Var16.invoke(new xr7(r14.c));
                    return a9bVar;
                }
                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                if (wf4Var15 != null) {
                    wf4Var15.invoke(new xr7(ae8Var6.c));
                    return a9bVar;
                }
                return a9bVar;
            case 7:
                ae8Var5 = tiaVar.C;
                ae8 ae8Var16 = tiaVar.A;
                l7aVar2 = tiaVar.z;
                wf4Var11 = tiaVar.x;
                wf4Var13 = tiaVar.v;
                wf4Var14 = tiaVar.u;
                ni8 ni8Var20 = tiaVar.t;
                gg2Var6 = tiaVar.s;
                wfaVar3 = tiaVar.r;
                n25.Q(objI3);
                ae8Var6 = ae8Var16;
                ni8Var7 = ni8Var20;
                ng6Var = ng6Var;
                r10 = 0;
                og6Var2 = (og6) objI3;
                if (ho5.q(og6Var2, ng6Var)) {
                    wf4Var13.invoke(new xr7(ae8Var5.c));
                    tiaVar.r = r10;
                    tiaVar.s = gg2Var6;
                    tiaVar.t = ni8Var7;
                    tiaVar.u = r10;
                    tiaVar.v = r10;
                    tiaVar.w = r10;
                    tiaVar.x = r10;
                    tiaVar.y = r10;
                    tiaVar.z = l7aVar2;
                    tiaVar.A = r10;
                    tiaVar.B = r10;
                    tiaVar.C = r10;
                    tiaVar.E = 8;
                    if (c(wfaVar3, tiaVar) != hg2Var) {
                        l7aVar4 = l7aVar2;
                        gg2Var8 = gg2Var6;
                        r11 = r10;
                        f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                        return a9bVar;
                    }
                    return hg2Var;
                }
                if (og6Var2 instanceof mg6) {
                    r15 = ((mg6) og6Var2).a;
                } else {
                    if (og6Var2 instanceof lg6) {
                        tbc.b();
                        return null;
                    }
                    r15 = r10;
                }
                wf4Var16 = wf4Var14;
                gg2Var7 = gg2Var6;
                ni8Var6 = ni8Var7;
                l7aVar3 = l7aVar2;
                wf4Var15 = wf4Var11;
                r9 = r10;
                r14 = r15;
                if (r14 != 0) {
                    r14.a();
                    f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 5));
                    wf4Var16.invoke(new xr7(r14.c));
                    return a9bVar;
                }
                f(gg2Var7, l7aVar3, new qia(ni8Var6, r9, (byte) 6));
                if (wf4Var15 != null) {
                    wf4Var15.invoke(new xr7(ae8Var6.c));
                    return a9bVar;
                }
                return a9bVar;
            case 8:
                l7aVar4 = tiaVar.z;
                ni8Var7 = tiaVar.t;
                gg2Var8 = tiaVar.s;
                n25.Q(objI3);
                r11 = 0;
                f(gg2Var8, l7aVar4, new qia(ni8Var7, r11, (byte) 7));
                return a9bVar;
            default:
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(wfa wfaVar, td8 td8Var, ie2 ie2Var) throws Throwable {
        uia uiaVar;
        gz8 gz8Var;
        if (ie2Var instanceof uia) {
            uiaVar = (uia) ie2Var;
            int i = uiaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                uiaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                uiaVar = new uia(ie2Var);
            }
        } else {
            uiaVar = new uia(ie2Var);
        }
        Object obj = uiaVar.s;
        int i2 = uiaVar.t;
        he2 he2Var = null;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                gz8 gz8Var2 = new gz8();
                gz8Var2.a = lg6.a;
                long jC = wfaVar.d().c();
                kg4 dy3Var = new dy3(td8Var, gz8Var2, he2Var, (byte) 4);
                uiaVar.r = gz8Var2;
                uiaVar.t = 1;
                Object objG = wfaVar.g(jC, dy3Var, uiaVar);
                Object obj2 = hg2.a;
                if (objG == obj2) {
                    return obj2;
                }
                gz8Var = gz8Var2;
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gz8Var = uiaVar.r;
                n25.Q(obj);
            }
            return gz8Var.a;
        } catch (ud8 unused) {
            return ng6.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[LOOP:1: B:22:0x006d->B:42:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ab -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.wfa r17, defpackage.td8 r18, defpackage.or0 r19) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wia.i(wfa, td8, or0):java.lang.Object");
    }
}
