package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o86 extends pfa implements kg4 {
    public final /* synthetic */ double A;
    public final /* synthetic */ double B;
    public final /* synthetic */ double C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ h3a E;
    public final /* synthetic */ vp F;
    public byte r;
    public final /* synthetic */ ee8 s;
    public final /* synthetic */ List t;
    public final /* synthetic */ long u;
    public final /* synthetic */ ni8 v;
    public final /* synthetic */ yf8 w;
    public final /* synthetic */ h3a x;
    public final /* synthetic */ h3a y;
    public final /* synthetic */ gg2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o86(ee8 ee8Var, List list, long j, ni8 ni8Var, yf8 yf8Var, h3a h3aVar, h3a h3aVar2, gg2 gg2Var, double d, double d2, double d3, boolean z, h3a h3aVar3, vp vpVar, he2 he2Var) {
        super(2, he2Var);
        this.s = ee8Var;
        this.t = list;
        this.u = j;
        this.v = ni8Var;
        this.w = yf8Var;
        this.x = h3aVar;
        this.y = h3aVar2;
        this.z = gg2Var;
        this.A = d;
        this.B = d2;
        this.C = d3;
        this.D = z;
        this.E = h3aVar3;
        this.F = vpVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new o86(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((o86) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        if (defpackage.wd9.j(r25.F, r25.y, r25.E, r25) == r5) goto L20;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            r25 = this;
            r0 = r25
            byte r1 = r0.r
            r2 = 3
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L26
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            defpackage.n25.Q(r26)
            goto L7e
        L15:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            r0 = 0
            return r0
        L1c:
            defpackage.n25.Q(r26)
            r1 = r2
            goto L6f
        L21:
            defpackage.n25.Q(r26)
            r1 = r3
            goto L64
        L26:
            defpackage.n25.Q(r26)
            ee8 r6 = r0.s
            r1 = r6
            xfa r1 = (defpackage.xfa) r1
            long r7 = r1.y
            long r9 = r0.u
            r21 = r7
            h3a r7 = r0.x
            h3a r8 = r0.y
            r23 = r9
            gg2 r9 = r0.z
            yf8 r10 = r0.w
            double r11 = r0.A
            double r13 = r0.B
            double r2 = r0.C
            boolean r15 = r0.D
            h3a r1 = r0.E
            vp r4 = r0.F
            r18 = r1
            java.util.List r1 = r0.t
            r20 = r1
            r19 = r4
            r17 = r15
            r15 = r2
            defpackage.wd9.k(r6, r7, r8, r9, r10, r11, r13, r15, r17, r18, r19, r20, r21, r23)
            r1 = 1
            r0.r = r1
            ni8 r1 = r0.v
            java.lang.Object r1 = r1.e(r0)
            if (r1 == r5) goto L7d
            r1 = 2
        L64:
            r0.r = r1
            r1 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r1 = defpackage.cec.z(r1, r0)
            if (r1 == r5) goto L7d
            r1 = 3
        L6f:
            r0.r = r1
            vp r1 = r0.F
            h3a r2 = r0.y
            h3a r3 = r0.E
            java.lang.Object r0 = defpackage.wd9.j(r1, r2, r3, r0)
            if (r0 != r5) goto L7e
        L7d:
            return r5
        L7e:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o86.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
