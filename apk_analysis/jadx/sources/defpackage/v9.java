package defpackage;

import android.app.Activity;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v9(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r2 != r6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        if (r1.emit(r2, r22) == r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b2, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object m(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            java.lang.Object r1 = r0.t
            lx7 r1 = (defpackage.lx7) r1
            byte r2 = r0.s
            r3 = 0
            r4 = 2
            r5 = 1
            hg2 r6 = defpackage.hg2.a
            if (r2 == 0) goto L24
            if (r2 == r5) goto L1e
            if (r2 != r4) goto L18
            defpackage.n25.Q(r23)
            goto Lb3
        L18:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r3
        L1e:
            defpackage.n25.Q(r23)     // Catch: java.lang.Exception -> La3
            r2 = r23
            goto L3b
        L24:
            defpackage.n25.Q(r23)
            jr4 r2 = r1.g     // Catch: java.lang.Exception -> La3
            g70 r7 = defpackage.g70.a     // Catch: java.lang.Exception -> La3
            java.lang.String r7 = defpackage.g70.i()     // Catch: java.lang.Exception -> La3
            r0.s = r5     // Catch: java.lang.Exception -> La3
            dv r2 = r2.a     // Catch: java.lang.Exception -> La3
            s00 r2 = r2.a     // Catch: java.lang.Exception -> La3
            java.lang.Object r2 = r2.R0(r7, r0)     // Catch: java.lang.Exception -> La3
            if (r2 == r6) goto Lb2
        L3b:
            ir4 r2 = (defpackage.ir4) r2     // Catch: java.lang.Exception -> La3
            g70 r5 = defpackage.g70.a     // Catch: java.lang.Exception -> La3
            double r7 = r2.b     // Catch: java.lang.Exception -> La3
            java.util.List r5 = r2.a     // Catch: java.lang.Exception -> La3
            j8a r9 = defpackage.g70.D     // Catch: java.lang.Exception -> La3
            java.lang.Double r7 = java.lang.Double.valueOf(r7)     // Catch: java.lang.Exception -> La3
            r9.getClass()     // Catch: java.lang.Exception -> La3
            r9.m(r3, r7)     // Catch: java.lang.Exception -> La3
            gx7 r10 = r1.c()     // Catch: java.lang.Exception -> La3
            boolean r3 = app.adcoin.logic.AdCoinApplication.g     // Catch: java.lang.Exception -> La3
            if (r3 != 0) goto L60
            boolean r3 = defpackage.g70.j()     // Catch: java.lang.Exception -> La3
            if (r3 == 0) goto L60
            r17 = r5
            goto L86
        L60:
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Exception -> La3
            r3.<init>()     // Catch: java.lang.Exception -> La3
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Exception -> La3
        L69:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Exception -> La3
            if (r7 == 0) goto L84
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Exception -> La3
            r8 = r7
            mwb r8 = (defpackage.mwb) r8     // Catch: java.lang.Exception -> La3
            java.lang.String r8 = r8.a     // Catch: java.lang.Exception -> La3
            java.lang.String r9 = "adcoin_vpn"
            boolean r8 = defpackage.ho5.q(r8, r9)     // Catch: java.lang.Exception -> La3
            if (r8 != 0) goto L69
            r3.add(r7)     // Catch: java.lang.Exception -> La3
            goto L69
        L84:
            r17 = r3
        L86:
            int r3 = r2.c     // Catch: java.lang.Exception -> La3
            boolean r2 = r2.d     // Catch: java.lang.Exception -> La3
            r18 = 0
            r21 = 159(0x9f, float:2.23E-43)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r20 = r2
            r19 = r3
            gx7 r2 = defpackage.gx7.a(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Exception -> La3
            r38 r3 = r1.i     // Catch: java.lang.Exception -> La3
            r3.setValue(r2)     // Catch: java.lang.Exception -> La3
            goto Lb3
        La3:
            mw9 r1 = r1.j
            k60 r2 = new k60
            r2.<init>()
            r0.s = r4
            java.lang.Object r0 = r1.emit(r2, r0)
            if (r0 != r6) goto Lb3
        Lb2:
            return r6
        Lb3:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r9 != r5) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (defpackage.cec.A(r6, r8) == r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.t
            af8 r0 = (defpackage.af8) r0
            byte r1 = r8.s
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L15
            defpackage.n25.Q(r9)
            goto L69
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r2
        L1b:
            defpackage.n25.Q(r9)     // Catch: java.lang.Exception -> L56
            goto L40
        L1f:
            defpackage.n25.Q(r9)
            ro4 r9 = r0.f     // Catch: java.lang.Exception -> L56
            int r1 = r0.h     // Catch: java.lang.Exception -> L56
            g70 r6 = defpackage.g70.a     // Catch: java.lang.Exception -> L56
            java.lang.String r6 = defpackage.g70.i()     // Catch: java.lang.Exception -> L56
            r8.s = r4     // Catch: java.lang.Exception -> L56
            dv r9 = r9.a     // Catch: java.lang.Exception -> L56
            r9.getClass()     // Catch: java.lang.Exception -> L56
            qo4 r4 = new qo4     // Catch: java.lang.Exception -> L56
            r4.<init>(r1, r6)     // Catch: java.lang.Exception -> L56
            s00 r9 = r9.a     // Catch: java.lang.Exception -> L56
            java.lang.Object r9 = r9.x0(r4, r8)     // Catch: java.lang.Exception -> L56
            if (r9 == r5) goto L68
        L40:
            le8 r9 = (defpackage.le8) r9     // Catch: java.lang.Exception -> L56
            ye8 r1 = r0.b()     // Catch: java.lang.Exception -> L56
            java.util.List r4 = r9.c     // Catch: java.lang.Exception -> L56
            java.lang.String r9 = r9.b     // Catch: java.lang.Exception -> L56
            r6 = 0
            r7 = 4
            ye8 r9 = defpackage.ye8.a(r1, r9, r4, r6, r7)     // Catch: java.lang.Exception -> L56
            r38 r1 = r0.i     // Catch: java.lang.Exception -> L56
            r1.setValue(r9)     // Catch: java.lang.Exception -> L56
            goto L78
        L56:
            tk3 r9 = defpackage.uk3.b
            r6 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            yk3 r9 = defpackage.yk3.SECONDS
            long r6 = defpackage.cec.T(r6, r9)
            r8.s = r3
            java.lang.Object r8 = defpackage.cec.A(r6, r8)
            if (r8 != r5) goto L69
        L68:
            return r5
        L69:
            jz1 r8 = defpackage.at4.w(r0)
            v9 r9 = new v9
            r1 = 21
            r9.<init>(r1, r2, r0)
            r0 = 3
            defpackage.ep2.E(r8, r2, r2, r9, r0)
        L78:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.n(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r1.collect(r2, r6) == r5) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.t
            ti8 r0 = (defpackage.ti8) r0
            byte r1 = r6.s
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L15
            defpackage.n25.Q(r7)
            goto L54
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r2
        L1b:
            defpackage.n25.Q(r7)
            goto L3a
        L1f:
            defpackage.n25.Q(r7)
            l7a r7 = r0.s
            if (r7 == 0) goto L29
            r7.b(r2)
        L29:
            vp r7 = r0.q
            java.lang.Float r1 = new java.lang.Float
            r2 = 1065353216(0x3f800000, float:1.0)
            r1.<init>(r2)
            r6.s = r4
            java.lang.Object r7 = r7.f(r6, r1)
            if (r7 == r5) goto L53
        L3a:
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            jd7 r1 = r0.o
            z54 r1 = r1.b()
            s64 r2 = new s64
            r4 = 7
            r2.<init>(r7, r0, r4)
            r6.s = r3
            java.lang.Object r6 = r1.collect(r2, r6)
            if (r6 != r5) goto L54
        L53:
            return r5
        L54:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.o(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r5.v1(r4) == r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r5.w1(r4) == r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r5) {
        /*
            r4 = this;
            byte r0 = r4.s
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L15
            if (r0 == r2) goto L11
            if (r0 == r1) goto L11
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r4)
            r4 = 0
            return r4
        L11:
            defpackage.n25.Q(r5)
            goto L34
        L15:
            defpackage.n25.Q(r5)
            java.lang.Object r5 = r4.t
            is8 r5 = (defpackage.is8) r5
            boolean r0 = r5.q
            hg2 r3 = defpackage.hg2.a
            if (r0 != 0) goto L2b
            r4.s = r2
            java.lang.Object r4 = r5.v1(r4)
            if (r4 != r3) goto L34
            goto L33
        L2b:
            r4.s = r1
            java.lang.Object r4 = r5.w1(r4)
            if (r4 != r3) goto L34
        L33:
            return r3
        L34:
            a9b r4 = defpackage.a9b.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r2 != r6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00af, code lost:
    
        if (r1.emit(r2, r18) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b1, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object q(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            java.lang.Object r1 = r0.t
            ev8 r1 = (defpackage.ev8) r1
            byte r2 = r0.s
            r3 = 0
            r4 = 2
            r5 = 1
            hg2 r6 = defpackage.hg2.a
            if (r2 == 0) goto L24
            if (r2 == r5) goto L1e
            if (r2 != r4) goto L18
            defpackage.n25.Q(r19)
            goto Lb2
        L18:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r3
        L1e:
            defpackage.n25.Q(r19)     // Catch: java.lang.Exception -> La2
            r2 = r19
            goto L3b
        L24:
            defpackage.n25.Q(r19)
            hp4 r2 = r1.f     // Catch: java.lang.Exception -> La2
            g70 r7 = defpackage.g70.a     // Catch: java.lang.Exception -> La2
            java.lang.String r7 = defpackage.g70.i()     // Catch: java.lang.Exception -> La2
            r0.s = r5     // Catch: java.lang.Exception -> La2
            dv r2 = r2.a     // Catch: java.lang.Exception -> La2
            s00 r2 = r2.a     // Catch: java.lang.Exception -> La2
            java.lang.Object r2 = r2.E0(r7, r0)     // Catch: java.lang.Exception -> La2
            if (r2 == r6) goto Lb1
        L3b:
            gp4 r2 = (defpackage.gp4) r2     // Catch: java.lang.Exception -> La2
            java.util.List r5 = r2.b     // Catch: java.lang.Exception -> La2
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Exception -> La2
            r7 = 10
            int r7 = defpackage.l02.d0(r5, r7)     // Catch: java.lang.Exception -> La2
            r8.<init>(r7)     // Catch: java.lang.Exception -> La2
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Exception -> La2
        L4e:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Exception -> La2
            if (r7 == 0) goto L7d
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Exception -> La2
            r10 = r7
            hv8 r10 = (defpackage.hv8) r10     // Catch: java.lang.Exception -> La2
            v74 r7 = new v74     // Catch: java.lang.Exception -> La2
            jv8 r9 = r10.a     // Catch: java.lang.Exception -> La2
            r7.<init>(r9)     // Catch: java.lang.Exception -> La2
            pu8 r9 = new pu8     // Catch: java.lang.Exception -> La2
            int r11 = r7.a     // Catch: java.lang.Exception -> La2
            int r12 = r7.b     // Catch: java.lang.Exception -> La2
            java.lang.Object r13 = r7.d     // Catch: java.lang.Exception -> La2
            va9 r13 = (defpackage.va9) r13     // Catch: java.lang.Exception -> La2
            long r14 = r7.c     // Catch: java.lang.Exception -> La2
            a41 r16 = defpackage.a41.b     // Catch: java.lang.Exception -> La2
            java.lang.String r7 = r10.e     // Catch: java.lang.Exception -> La2
            java.lang.String r17 = defpackage.ev8.c(r7)     // Catch: java.lang.Exception -> La2
            r9.<init>(r10, r11, r12, r13, r14, r16, r17)     // Catch: java.lang.Exception -> La2
            r8.add(r9)     // Catch: java.lang.Exception -> La2
            goto L4e
        L7d:
            yu8 r7 = r1.b()     // Catch: java.lang.Exception -> La2
            int r12 = r2.a     // Catch: java.lang.Exception -> La2
            r14 = 0
            r15 = 110(0x6e, float:1.54E-43)
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            yu8 r5 = defpackage.yu8.a(r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Exception -> La2
            r1.d(r5)     // Catch: java.lang.Exception -> La2
            g70 r5 = defpackage.g70.a     // Catch: java.lang.Exception -> La2
            int r2 = r2.a     // Catch: java.lang.Exception -> La2
            j8a r5 = defpackage.g70.U     // Catch: java.lang.Exception -> La2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> La2
            r5.getClass()     // Catch: java.lang.Exception -> La2
            r5.m(r3, r2)     // Catch: java.lang.Exception -> La2
            goto Lb2
        La2:
            mw9 r1 = r1.n
            k60 r2 = new k60
            r2.<init>()
            r0.s = r4
            java.lang.Object r0 = r1.emit(r2, r0)
            if (r0 != r6) goto Lb2
        Lb1:
            return r6
        Lb2:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r7.emit(r1, r6) == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.t
            nz8 r0 = (defpackage.nz8) r0
            byte r1 = r6.s
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            defpackage.n25.Q(r7)     // Catch: java.lang.Exception -> L57
            goto L6e
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.n25.Q(r7)     // Catch: java.lang.Exception -> L57
            goto L47
        L1f:
            defpackage.n25.Q(r7)
            b90 r7 = r0.g     // Catch: java.lang.Exception -> L57
            java.lang.String r1 = r0.k     // Catch: java.lang.Exception -> L57
            r1.getClass()     // Catch: java.lang.Exception -> L57
            r38 r5 = r0.h     // Catch: java.lang.Exception -> L57
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Exception -> L57
            mz8 r5 = (defpackage.mz8) r5     // Catch: java.lang.Exception -> L57
            java.lang.String r5 = r5.a     // Catch: java.lang.Exception -> L57
            r6.s = r3     // Catch: java.lang.Exception -> L57
            dv r7 = r7.a     // Catch: java.lang.Exception -> L57
            r7.getClass()     // Catch: java.lang.Exception -> L57
            mt9 r3 = new mt9     // Catch: java.lang.Exception -> L57
            r3.<init>(r1, r5)     // Catch: java.lang.Exception -> L57
            s00 r7 = r7.a     // Catch: java.lang.Exception -> L57
            java.lang.Object r7 = r7.A1(r3, r6)     // Catch: java.lang.Exception -> L57
            if (r7 == r4) goto L56
        L47:
            mw9 r7 = r0.i     // Catch: java.lang.Exception -> L57
            k60 r1 = new k60     // Catch: java.lang.Exception -> L57
            r1.<init>()     // Catch: java.lang.Exception -> L57
            r6.s = r2     // Catch: java.lang.Exception -> L57
            java.lang.Object r6 = r7.emit(r1, r6)     // Catch: java.lang.Exception -> L57
            if (r6 != r4) goto L6e
        L56:
            return r4
        L57:
            r38 r6 = r0.h
            java.lang.Object r6 = r6.getValue()
            mz8 r6 = (defpackage.mz8) r6
            r6.getClass()
            mz8 r6 = new mz8
            java.lang.String r7 = ""
            r6.<init>(r7)
            r38 r7 = r0.h
            r7.setValue(r6)
        L6e:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r9.a.w(new defpackage.d59(r1), r8) != r5) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        if (defpackage.cec.A(r6, r8) == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.t
            mb9 r0 = (defpackage.mb9) r0
            byte r1 = r8.s
            r2 = 0
            r3 = 1
            r4 = 2
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r4) goto L15
            defpackage.n25.Q(r9)
            goto L7e
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r2
        L1b:
            defpackage.n25.Q(r9)     // Catch: java.lang.Exception -> L62
            goto L3e
        L1f:
            defpackage.n25.Q(r9)
            qb1 r9 = r0.i     // Catch: java.lang.Exception -> L62
            g70 r1 = defpackage.g70.a     // Catch: java.lang.Exception -> L62
            java.lang.String r1 = defpackage.g70.i()     // Catch: java.lang.Exception -> L62
            r8.s = r3     // Catch: java.lang.Exception -> L62
            dv r9 = r9.a     // Catch: java.lang.Exception -> L62
            r9.getClass()     // Catch: java.lang.Exception -> L62
            d59 r3 = new d59     // Catch: java.lang.Exception -> L62
            r3.<init>(r1)     // Catch: java.lang.Exception -> L62
            s00 r9 = r9.a     // Catch: java.lang.Exception -> L62
            java.lang.Object r9 = r9.w(r3, r8)     // Catch: java.lang.Exception -> L62
            if (r9 == r5) goto L7d
        L3e:
            j8a r9 = r0.k     // Catch: java.lang.Exception -> L62
        L40:
            java.lang.Object r1 = r9.getValue()     // Catch: java.lang.Exception -> L62
            r3 = r1
            jb9 r3 = (defpackage.jb9) r3     // Catch: java.lang.Exception -> L62
            r6 = 5
            r7 = 0
            jb9 r3 = defpackage.jb9.a(r3, r7, r7, r6)     // Catch: java.lang.Exception -> L62
            boolean r1 = r9.k(r1, r3)     // Catch: java.lang.Exception -> L62
            if (r1 == 0) goto L40
            g70 r9 = defpackage.g70.a     // Catch: java.lang.Exception -> L62
            r9 = 2131231468(0x7f0802ec, float:1.8079018E38)
            r1 = 2131952739(0x7f130463, float:1.954193E38)
            defpackage.g70.v(r9, r1)     // Catch: java.lang.Exception -> L62
            r0.b()     // Catch: java.lang.Exception -> L62
            goto L8d
        L62:
            g70 r9 = defpackage.g70.a
            r9 = 2131231199(0x7f0801df, float:1.8078472E38)
            r1 = 2131951659(0x7f13002b, float:1.9539739E38)
            defpackage.g70.v(r9, r1)
            tk3 r9 = defpackage.uk3.b
            yk3 r9 = defpackage.yk3.SECONDS
            long r6 = defpackage.cec.U(r4, r9)
            r8.s = r4
            java.lang.Object r8 = defpackage.cec.A(r6, r8)
            if (r8 != r5) goto L7e
        L7d:
            return r5
        L7e:
            jz1 r8 = defpackage.at4.w(r0)
            v9 r9 = new v9
            r1 = 27
            r9.<init>(r1, r2, r0)
            r0 = 3
            defpackage.ep2.E(r8, r2, r2, r9, r0)
        L8d:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.u(java.lang.Object):java.lang.Object");
    }

    private final Object v(Object obj) {
        xfa xfaVar = (xfa) this.t;
        byte b = this.s;
        if (b == 0) {
            n25.Q(obj);
            PointerInputEventHandler pointerInputEventHandler = xfaVar.r;
            this.s = (byte) 2;
            Object objInvoke = pointerInputEventHandler.invoke(xfaVar, this);
            hg2 hg2Var = hg2.a;
            if (objInvoke == hg2Var) {
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

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new v9((byte) 0, he2Var, (w9) obj2);
            case 1:
                return new v9((byte) 1, he2Var, (p70) obj2);
            case 2:
                return new v9((byte) 2, he2Var, (u90) obj2);
            case 3:
                return new v9((byte) 3, he2Var, (Activity) obj2);
            case 4:
                return new v9((byte) 4, he2Var, (dw1) obj2);
            case 5:
                v9 v9Var = new v9((byte) 5, he2Var, (lpa) obj2);
                long j = ((xr7) obj).a;
                return v9Var;
            case 6:
                return new v9((byte) 6, he2Var, (nr2) obj2);
            case 7:
                return new v9((byte) 7, he2Var, (hf3) obj2);
            case 8:
                return new v9((byte) 8, he2Var, (yf3) obj2);
            case 9:
                return new v9((byte) 9, he2Var, (hf3) obj2);
            case 10:
                return new v9((byte) 10, he2Var, (qz3) obj2);
            case 11:
                return new v9((byte) 11, he2Var, (bi4) obj2);
            case 12:
                return new v9((byte) 12, he2Var, (aj4) obj2);
            case 13:
                return new v9((byte) 13, he2Var, (rl6) obj2);
            case 14:
                return new v9((byte) 14, he2Var, (gm6) obj2);
            case 15:
                return new v9((byte) 15, he2Var, (ep7) obj2);
            case 16:
                return new v9((byte) 16, he2Var, (dq7) obj2);
            case 17:
                return new v9((byte) 17, he2Var, (mw7) obj2);
            case 18:
                return new v9((byte) 18, he2Var, (yw7) obj2);
            case 19:
                return new v9((byte) 19, he2Var, (lx7) obj2);
            case 20:
                return new v9((byte) 20, he2Var, (r58) obj2);
            case 21:
                return new v9((byte) 21, he2Var, (af8) obj2);
            case 22:
                return new v9((byte) 22, he2Var, (ti8) obj2);
            case 23:
                return new v9((byte) 23, he2Var, (dm8) obj2);
            case 24:
                return new v9((byte) 24, he2Var, (is8) obj2);
            case 25:
                return new v9((byte) 25, he2Var, (ev8) obj2);
            case 26:
                return new v9((byte) 26, he2Var, (nz8) obj2);
            case 27:
                return new v9((byte) 27, he2Var, (mb9) obj2);
            case 28:
                return new v9((byte) 28, he2Var, (xfa) obj2);
            default:
                return new v9((byte) 29, he2Var, (tab) obj2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                long j = ((xr7) obj).a;
                return new v9((byte) 5, (he2) obj2, (lpa) this.t).invokeSuspend(a9bVar);
            case 6:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 9:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 11:
                ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 12:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 13:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 14:
                ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 15:
                ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 16:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 17:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 18:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 19:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 20:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 21:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 22:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 23:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 24:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 25:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 26:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 27:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 28:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((v9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:494:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:147:0x0309 -> B:142:0x02eb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x0335 -> B:157:0x0327). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:164:0x0351 -> B:166:0x0354). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:214:0x045d -> B:211:0x0446). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:206:0x0436
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r41) {
        /*
            Method dump skipped, instruction units count: 2338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
