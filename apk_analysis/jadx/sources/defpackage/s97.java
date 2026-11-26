package defpackage;

import android.graphics.Point;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s97 extends pfa implements kg4 {
    public Point r;
    public byte s;
    public final /* synthetic */ PointF t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ h30 w;
    public final /* synthetic */ ya7 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s97(PointF pointF, int i, int i2, h30 h30Var, ya7 ya7Var, he2 he2Var) {
        super(2, he2Var);
        this.t = pointF;
        this.u = i;
        this.v = i2;
        this.w = h30Var;
        this.x = ya7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new s97(this.t, this.u, this.v, this.w, this.x, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((s97) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009b  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (defpackage.cec.z(150, r16) == r12) goto L28;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            byte r1 = r0.s
            r2 = 150(0x96, double:7.4E-322)
            ya7 r4 = r0.x
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            a9b r9 = defpackage.a9b.a
            r10 = 0
            h30 r11 = r0.w
            hg2 r12 = defpackage.hg2.a
            if (r1 == 0) goto L3a
            if (r1 == r8) goto L34
            if (r1 == r7) goto L2e
            if (r1 == r6) goto L28
            if (r1 != r5) goto L22
            defpackage.n25.Q(r17)
            goto La8
        L22:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r10
        L28:
            defpackage.n25.Q(r17)
            r1 = r5
            goto L9f
        L2e:
            android.graphics.Point r1 = r0.r
            defpackage.n25.Q(r17)
            goto L87
        L34:
            android.graphics.Point r1 = r0.r
            defpackage.n25.Q(r17)
            goto L7d
        L3a:
            defpackage.n25.Q(r17)
            android.graphics.PointF r1 = r0.t
            r1.getClass()
            android.graphics.Point r13 = new android.graphics.Point
            int r14 = r0.u
            float r15 = (float) r14
            float r5 = r1.x
            float r15 = r15 * r5
            int r5 = defpackage.er6.G(r15)
            int r15 = r0.v
            float r6 = (float) r15
            float r1 = r1.y
            float r6 = r6 * r1
            int r1 = defpackage.er6.G(r6)
            r13.<init>(r5, r1)
            r97 r1 = new r97
            r1.<init>(r14, r15, r13)
            java.lang.String r5 = "MraidAdRedirectHandler"
            defpackage.at4.k(r5, r1)
            r0.r = r13
            r0.s = r8
            java.lang.Object r1 = r11.d
            yf2 r1 = (defpackage.yf2) r1
            t97 r5 = new t97
            r6 = 0
            r5.<init>(r4, r13, r10, r6)
            java.lang.Object r1 = defpackage.ep2.L(r1, r5, r0)
            if (r1 == r12) goto L7a
            r1 = r9
        L7a:
            if (r1 == r12) goto La7
            r1 = r13
        L7d:
            r0.r = r1
            r0.s = r7
            java.lang.Object r5 = defpackage.cec.z(r2, r0)
            if (r5 == r12) goto La7
        L87:
            r0.r = r10
            r5 = 3
            r0.s = r5
            java.lang.Object r5 = r11.d
            yf2 r5 = (defpackage.yf2) r5
            t97 r6 = new t97
            r6.<init>(r4, r1, r10, r8)
            java.lang.Object r1 = defpackage.ep2.L(r5, r6, r0)
            if (r1 == r12) goto L9c
            r1 = r9
        L9c:
            if (r1 == r12) goto La7
            r1 = 4
        L9f:
            r0.s = r1
            java.lang.Object r0 = defpackage.cec.z(r2, r0)
            if (r0 != r12) goto La8
        La7:
            return r12
        La8:
            java.lang.Object r0 = r11.c
            qy2 r0 = (defpackage.qy2) r0
            r0.run()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s97.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
