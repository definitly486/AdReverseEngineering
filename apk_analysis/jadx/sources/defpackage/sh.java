package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.Locale;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sh extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh(nr2 nr2Var, e27 e27Var, tp8 tp8Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 14;
        this.t = nr2Var;
        this.u = e27Var;
    }

    private final Object m(Object obj) {
        jk8 jk8Var = (jk8) this.u;
        z54 z54Var = (z54) this.t;
        byte b = this.s;
        if (b == 0) {
            n25.Q(obj);
            ml mlVar = new ml(jk8Var, (byte) 10);
            this.s = (byte) 1;
            Object objCollect = z54Var.collect(mlVar, this);
            hg2 hg2Var = hg2.a;
            if (objCollect == hg2Var) {
                return hg2Var;
            }
        } else {
            if (b != 1 && b != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[Catch: Exception -> 0x0081, CancellationException -> 0x0084, TryCatch #2 {CancellationException -> 0x0084, Exception -> 0x0081, blocks: (B:7:0x0014, B:20:0x0057, B:22:0x0061, B:23:0x0063, B:11:0x001f, B:16:0x003f, B:14:0x0026), top: B:31:0x000a }] */
    private final Object n(Object obj) {
        xp4 xp4Var;
        j8a j8aVar;
        Object value;
        rv4 rv4Var = (rv4) this.u;
        byte b = this.s;
        hg2 hg2Var = hg2.a;
        try {
            if (b == 0) {
                n25.Q(obj);
                im4 im4Var = rv4Var.h;
                String language = Locale.getDefault().getLanguage();
                language.getClass();
                this.s = (byte) 1;
                obj = im4Var.a.a.i0(language, this);
                if (obj != hg2Var) {
                }
                return hg2Var;
            }
            if (b == 1) {
                n25.Q(obj);
            } else {
                if (b != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xp4Var = (xp4) this.t;
                n25.Q(obj);
            }
            if (rv4Var.w > ((Number) obj).intValue()) {
                j8aVar = rv4Var.s;
                do {
                    value = j8aVar.getValue();
                } while (!j8aVar.k(value, lv4.a((lv4) value, null, null, xp4Var.a, true, 0, false, false, null, false, null, 2035)));
            }
            return a9b.a;
            xp4 xp4Var2 = (xp4) obj;
            rv4Var.w = xp4Var2.b;
            ai1 ai1Var = rv4Var.g.t;
            this.t = xp4Var2;
            this.s = (byte) 2;
            Object objY = jdb.y(ai1Var, this);
            if (objY != hg2Var) {
                obj = objY;
                xp4Var = xp4Var2;
                if (rv4Var.w > ((Number) obj).intValue()) {
                    j8aVar = rv4Var.s;
                    do {
                        value = j8aVar.getValue();
                    } while (!j8aVar.k(value, lv4.a((lv4) value, null, null, xp4Var.a, true, 0, false, false, null, false, null, 2035)));
                }
                return a9b.a;
            }
            return hg2Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0044 -> B:10:0x0022). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object o(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.u
            rv4 r0 = (defpackage.rv4) r0
            java.lang.Object r1 = r8.t
            gg2 r1 = (defpackage.gg2) r1
            byte r2 = r8.s
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 == r3) goto L1f
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            r8 = 0
            return r8
        L1b:
            defpackage.n25.Q(r9)
            goto L3a
        L1f:
            defpackage.n25.Q(r9)
        L22:
            boolean r9 = defpackage.bt4.o(r1)
            if (r9 == 0) goto L47
            java.util.LinkedHashSet r9 = r0.A
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L3a
            r8.t = r1
            r8.s = r4
            java.lang.Object r9 = r0.e(r8)
            if (r9 == r5) goto L46
        L3a:
            long r6 = defpackage.sv4.a
            r8.t = r1
            r8.s = r3
            java.lang.Object r9 = defpackage.cec.A(r6, r8)
            if (r9 != r5) goto L22
        L46:
            return r5
        L47:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.o(java.lang.Object):java.lang.Object");
    }

    private final Object p(Object obj) {
        wg8 wg8Var = (wg8) this.t;
        byte b = this.s;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        try {
            if (b == 0) {
                n25.Q(obj);
                ns4 ns4Var = (ns4) wg8Var.b;
                ss4 ss4Var = (ss4) this.u;
                this.s = (byte) 1;
                obj = ns4Var.a(ss4Var, this);
                if (obj != hg2Var) {
                }
                return hg2Var;
            }
            if (b != 1) {
                if (b == 2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            os4 os4Var = (os4) obj;
            if (os4Var != null) {
                if (os4Var.a == ws4.b) {
                    g70 g70Var = g70.a;
                    tk3 tk3Var = uk3.b;
                    g70.u(R.drawable.info_ic, cec.U(3, yk3.SECONDS), R.string.pavloffme_1105);
                }
                ibb ibbVar = (ibb) wg8Var.c;
                g70 g70Var2 = g70.a;
                String strI = g70.i();
                double d = os4Var.b;
                this.s = (byte) 2;
                dv dvVar = ibbVar.a;
                dvVar.getClass();
                if (dvVar.a.I1(new hbb(strI, d), this) == hg2Var) {
                    return hg2Var;
                }
            }
        } catch (Exception unused) {
        }
        return a9bVar;
    }

    private final Object q(Object obj) {
        g0c g0cVar = (g0c) this.t;
        byte b = this.s;
        if (b == 0) {
            n25.Q(obj);
            g0cVar.getClass();
        } else if (b == 1) {
            n25.Q(obj);
            vp vpVar = (vp) this.u;
            Float f = new Float(1.0f);
            us usVar = g0cVar.c;
            this.s = (byte) 2;
            Object objA = vp.a(vpVar, f, usVar, null, this, 12);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (b != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r8
      0x0032: PHI (r8v5 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:13:0x0030, B:8:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0052 -> B:10:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object t(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.t
            gg2 r0 = (defpackage.gg2) r0
            byte r1 = r7.s
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 == r2) goto L1b
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L17:
            defpackage.n25.Q(r8)
            goto L32
        L1b:
            defpackage.n25.Q(r8)
        L1e:
            boolean r8 = defpackage.bt4.o(r0)
            if (r8 == 0) goto L55
            java.lang.Object r8 = r7.u
            zj6 r8 = (defpackage.zj6) r8
            r7.t = r0
            r7.s = r3
            java.lang.Object r8 = r8.b(r7)
            if (r8 == r4) goto L54
        L32:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            yk3 r1 = defpackage.yk3.SECONDS
            if (r8 == 0) goto L45
            tk3 r8 = defpackage.uk3.b
            r5 = 4620130267728707584(0x401e000000000000, double:7.5)
        L40:
            long r5 = defpackage.cec.T(r5, r1)
            goto L4a
        L45:
            tk3 r8 = defpackage.uk3.b
            r5 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            goto L40
        L4a:
            r7.t = r0
            r7.s = r2
            java.lang.Object r8 = defpackage.cec.A(r5, r7)
            if (r8 != r4) goto L1e
        L54:
            return r4
        L55:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r8
      0x0032: PHI (r8v5 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:13:0x0030, B:8:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0052 -> B:10:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object u(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.t
            gg2 r0 = (defpackage.gg2) r0
            byte r1 = r7.s
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 == r2) goto L1b
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L17:
            defpackage.n25.Q(r8)
            goto L32
        L1b:
            defpackage.n25.Q(r8)
        L1e:
            boolean r8 = defpackage.bt4.o(r0)
            if (r8 == 0) goto L55
            java.lang.Object r8 = r7.u
            ck6 r8 = (defpackage.ck6) r8
            r7.t = r0
            r7.s = r3
            java.lang.Object r8 = r8.b(r7)
            if (r8 == r4) goto L54
        L32:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            yk3 r1 = defpackage.yk3.SECONDS
            if (r8 == 0) goto L45
            tk3 r8 = defpackage.uk3.b
            r5 = 4620130267728707584(0x401e000000000000, double:7.5)
        L40:
            long r5 = defpackage.cec.T(r5, r1)
            goto L4a
        L45:
            tk3 r8 = defpackage.uk3.b
            r5 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            goto L40
        L4a:
            r7.t = r0
            r7.s = r2
            java.lang.Object r8 = defpackage.cec.A(r5, r7)
            if (r8 != r4) goto L1e
        L54:
            return r4
        L55:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.u(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
    
        if (defpackage.cec.A(r2, r24) == r13) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object v(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.v(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r8
      0x0032: PHI (r8v5 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:13:0x0030, B:8:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0052 -> B:10:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object w(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.t
            gg2 r0 = (defpackage.gg2) r0
            byte r1 = r7.s
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 == r2) goto L1b
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L17:
            defpackage.n25.Q(r8)
            goto L32
        L1b:
            defpackage.n25.Q(r8)
        L1e:
            boolean r8 = defpackage.bt4.o(r0)
            if (r8 == 0) goto L55
            java.lang.Object r8 = r7.u
            dm6 r8 = (defpackage.dm6) r8
            r7.t = r0
            r7.s = r3
            java.lang.Object r8 = r8.b(r7)
            if (r8 == r4) goto L54
        L32:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            yk3 r1 = defpackage.yk3.SECONDS
            if (r8 == 0) goto L45
            tk3 r8 = defpackage.uk3.b
            r5 = 4620130267728707584(0x401e000000000000, double:7.5)
        L40:
            long r5 = defpackage.cec.T(r5, r1)
            goto L4a
        L45:
            tk3 r8 = defpackage.uk3.b
            r5 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            goto L40
        L4a:
            r7.t = r0
            r7.s = r2
            java.lang.Object r8 = defpackage.cec.A(r5, r7)
            if (r8 != r4) goto L1e
        L54:
            return r4
        L55:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.w(java.lang.Object):java.lang.Object");
    }

    private final Object x(Object obj) {
        Object objL;
        byte b = this.s;
        he2 he2Var = null;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (b == 0) {
            n25.Q(obj);
            l7a l7aVar = (l7a) this.t;
            if (l7aVar != null) {
                this.s = (byte) 1;
                if (l7aVar.Y(this) != hg2Var) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        hp6 hp6Var = (hp6) this.u;
        this.s = (byte) 2;
        if (hp6Var.o <= 0 || (objL = ep2.L(pb3.c, new da4((byte) 13, he2Var, (Object) hp6Var), this)) != hg2Var) {
            objL = a9bVar;
        }
        return objL == hg2Var ? hg2Var : a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026 A[Catch: all -> 0x005e, TRY_ENTER, TryCatch #0 {all -> 0x005e, blocks: (B:6:0x0015, B:13:0x0026, B:15:0x0030, B:17:0x003c, B:10:0x001f), top: B:25:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0030 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:6:0x0015, B:13:0x0026, B:15:0x0030, B:17:0x003c, B:10:0x001f), top: B:25:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: all -> 0x005e, PHI: r10
      0x003c: PHI (r10v1 java.lang.Object) = (r10v7 java.lang.Object), (r10v0 java.lang.Object) binds: [B:16:0x003a, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x005e, blocks: (B:6:0x0015, B:13:0x0026, B:15:0x0030, B:17:0x003c, B:10:0x001f), top: B:25:0x000f }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0056 -> B:13:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object y(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.u
            l87 r0 = (defpackage.l87) r0
            java.lang.Object r1 = r9.t
            gg2 r1 = (defpackage.gg2) r1
            byte r2 = r9.s
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1f
            if (r2 != r3) goto L19
            defpackage.n25.Q(r10)     // Catch: java.lang.Throwable -> L5e
            goto L26
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            return r5
        L1f:
            defpackage.n25.Q(r10)     // Catch: java.lang.Throwable -> L5e
            goto L3c
        L23:
            defpackage.n25.Q(r10)
        L26:
            wf2 r10 = r1.c()     // Catch: java.lang.Throwable -> L5e
            boolean r10 = defpackage.tv4.H(r10)     // Catch: java.lang.Throwable -> L5e
            if (r10 == 0) goto L59
            l21 r10 = r0.i     // Catch: java.lang.Throwable -> L5e
            r9.t = r1     // Catch: java.lang.Throwable -> L5e
            r9.s = r4     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r10 = r10.g(r9)     // Catch: java.lang.Throwable -> L5e
            if (r10 == r6) goto L58
        L3c:
            h87 r10 = (defpackage.h87) r10     // Catch: java.lang.Throwable -> L5e
            h83 r2 = r0.c     // Catch: java.lang.Throwable -> L5e
            r7 = 1086324736(0x40c00000, float:6.0)
            float r2 = r2.K0(r7)     // Catch: java.lang.Throwable -> L5e
            h83 r7 = r0.c     // Catch: java.lang.Throwable -> L5e
            r8 = 1065353216(0x3f800000, float:1.0)
            float r7 = r7.K0(r8)     // Catch: java.lang.Throwable -> L5e
            r9.t = r1     // Catch: java.lang.Throwable -> L5e
            r9.s = r3     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r10 = r0.e(r10, r2, r7, r9)     // Catch: java.lang.Throwable -> L5e
            if (r10 != r6) goto L26
        L58:
            return r6
        L59:
            r0.j = r5
            a9b r9 = defpackage.a9b.a
            return r9
        L5e:
            r9 = move-exception
            r0.j = r5
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.y(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0082 A[RETURN] */
    private final Object z(Object obj) {
        fx7 fx7Var = (fx7) this.t;
        lx7 lx7Var = (lx7) this.u;
        byte b = this.s;
        a9b a9bVar = a9b.a;
        if (b != 0) {
            if (b == 1 || b == 2 || b == 3) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        mwb mwbVar = ((ex7) fx7Var).a;
        boolean zQ = ho5.q(mwbVar.a, "adcoin_vpn");
        hg2 hg2Var = hg2.a;
        if (zQ) {
            mw9 mw9Var = lx7Var.j;
            d40 d40Var = d40.INSTANCE;
            this.s = (byte) 1;
            if (mw9Var.emit(d40Var, this) == hg2Var) {
                return hg2Var;
            }
            return a9bVar;
        }
        if (mwbVar.l && !lx7Var.c().j) {
            mw9 mw9Var2 = lx7Var.j;
            c50 c50Var = c50.INSTANCE;
            this.s = (byte) 2;
            if (mw9Var2.emit(c50Var, this) == hg2Var) {
                return hg2Var;
            }
            return a9bVar;
        }
        mw9 mw9Var3 = lx7Var.j;
        kr5 kr5Var = lr5.d;
        kr5Var.getClass();
        u60 u60Var = new u60(kr5Var.b(mwb.Companion.serializer(), mwbVar), lx7Var.c().i);
        this.s = (byte) 3;
        if (mw9Var3.emit(u60Var, this) == hg2Var) {
            return hg2Var;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new sh(this.t, obj2, he2Var, (byte) 0);
            case 1:
                return new sh(this.t, obj2, he2Var, (byte) 1);
            case 2:
                return new sh(this.t, obj2, he2Var, (byte) 2);
            case 3:
                sh shVar = new sh((byte) 3, he2Var, (de1) obj2);
                shVar.t = obj;
                return shVar;
            case 4:
                return new sh(this.t, obj2, he2Var, (byte) 4);
            case 5:
                sh shVar2 = new sh((byte) 5, he2Var, (gm1) obj2);
                shVar2.t = obj;
                return shVar2;
            case 6:
                sh shVar3 = new sh((byte) 6, he2Var, (nm1) obj2);
                shVar3.t = obj;
                return shVar3;
            case 7:
                sh shVar4 = new sh((byte) 7, he2Var, (sm1) obj2);
                shVar4.t = obj;
                return shVar4;
            case 8:
                return new sh((byte) 8, he2Var, (hp1) obj2);
            case 9:
                sh shVar5 = new sh((byte) 9, he2Var, (hp1) obj2);
                shVar5.t = obj;
                return shVar5;
            case 10:
                return new sh(this.t, obj2, he2Var, (byte) 10);
            case 11:
                return new sh(this.t, obj2, he2Var, (byte) 11);
            case 12:
                sh shVar6 = new sh((byte) 12, he2Var, (dw1) obj2);
                shVar6.t = obj;
                return shVar6;
            case 13:
                return new sh(this.t, obj2, he2Var, (byte) 13);
            case 14:
                return new sh((nr2) this.t, (e27) obj2, (tp8) null, he2Var);
            case 15:
                return new sh(this.t, obj2, he2Var, (byte) 15);
            case 16:
                return new sh(this.t, obj2, he2Var, (byte) 16);
            case 17:
                return new sh(this.t, obj2, he2Var, (byte) 17);
            case 18:
                return new sh((byte) 18, he2Var, (rv4) obj2);
            case 19:
                sh shVar7 = new sh((byte) 19, he2Var, (rv4) obj2);
                shVar7.t = obj;
                return shVar7;
            case 20:
                return new sh(this.t, obj2, he2Var, (byte) 20);
            case 21:
                return new sh(this.t, obj2, he2Var, (byte) 21);
            case 22:
                sh shVar8 = new sh((byte) 22, he2Var, (zj6) obj2);
                shVar8.t = obj;
                return shVar8;
            case 23:
                sh shVar9 = new sh((byte) 23, he2Var, (ck6) obj2);
                shVar9.t = obj;
                return shVar9;
            case 24:
                return new sh((byte) 24, he2Var, (dm6) obj2);
            case 25:
                sh shVar10 = new sh((byte) 25, he2Var, (dm6) obj2);
                shVar10.t = obj;
                return shVar10;
            case 26:
                return new sh(this.t, obj2, he2Var, (byte) 26);
            case 27:
                sh shVar11 = new sh((byte) 27, he2Var, (l87) obj2);
                shVar11.t = obj;
                return shVar11;
            case 28:
                return new sh(this.t, obj2, he2Var, (byte) 28);
            default:
                sh shVar12 = new sh((byte) 29, he2Var, (zh8) obj2);
                shVar12.t = obj;
                return shVar12;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 2:
                ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
            case 3:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 4:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 5:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 6:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 7:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 8:
                ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
            case 9:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 10:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 11:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 12:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 13:
                ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
            case 14:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 15:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 16:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 17:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 18:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 19:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 20:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 21:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 22:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 23:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 24:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 25:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 26:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 27:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 28:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                return ((sh) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:404:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:406:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:408:0x07ea  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004f -> B:11:0x0032). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x039e -> B:186:0x03a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:203:0x03e0 -> B:198:0x03c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:303:0x0644 -> B:294:0x0618). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:343:0x06dd -> B:334:0x06ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:362:0x072b -> B:353:0x06fb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:381:0x077b -> B:372:0x0749). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:409:0x07fa -> B:404:0x07d7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }
}
