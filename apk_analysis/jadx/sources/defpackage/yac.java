package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yac extends mfa {
    public final v9c b;
    public final scc c;
    public final uf4 d;
    public final wf4 e;
    public final WeakReference f;

    public yac(View view, v9c v9cVar, scc sccVar, uf4 uf4Var, wf4 wf4Var) {
        sccVar.getClass();
        this.b = v9cVar;
        this.c = sccVar;
        this.d = uf4Var;
        this.e = wf4Var;
        this.f = new WeakReference(view);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if (r9 == r2) goto L27;
     */
    @Override // defpackage.mfa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.wf2 r9, defpackage.ie2 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.uac
            if (r0 == 0) goto L13
            r0 = r10
            uac r0 = (defpackage.uac) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            uac r0 = new uac
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.t
            int r1 = r0.v
            hg2 r2 = defpackage.hg2.a
            a9b r3 = defpackage.a9b.a
            r4 = 0
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L3d
            if (r1 == r6) goto L35
            if (r1 != r5) goto L2f
            yac r8 = r0.r
            defpackage.n25.Q(r10)
            goto L8a
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r4
        L35:
            wf2 r9 = r0.s
            yac r8 = r0.r
            defpackage.n25.Q(r10)
            goto L56
        L3d:
            defpackage.n25.Q(r10)
            r0.r = r8
            r0.s = r9
            r0.v = r6
            vh r10 = new vh
            r1 = 5
            r10.<init>(r8, r9, r4, r1)
            java.lang.String r1 = "Mean background extraction"
            scc r7 = r8.c
            java.lang.Object r10 = r7.a(r1, r10, r0)
            if (r10 == r2) goto L89
        L56:
            y8c r10 = (defpackage.y8c) r10
            if (r10 == 0) goto L8a
            java.lang.Object r1 = r10.a
            android.graphics.Bitmap r10 = r10.b
            r0.r = r8
            r0.s = r4
            r0.v = r5
            r8.getClass()
            if (r10 == 0) goto L6c
            r10.recycle()     // Catch: java.lang.Throwable -> L6c
        L6c:
            pbc r10 = defpackage.pbc.e
            lga r10 = r10.b
            java.lang.Object r10 = r10.getValue()
            yf2 r10 = (defpackage.yf2) r10
            wf2 r9 = r9.plus(r10)
            m1c r10 = new m1c
            r5 = 7
            r10.<init>(r1, r8, r4, r5)
            java.lang.Object r9 = defpackage.ep2.L(r9, r10, r0)
            if (r9 == r2) goto L87
            r9 = r3
        L87:
            if (r9 != r2) goto L8a
        L89:
            return r2
        L8a:
            r8.a(r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yac.b(wf2, ie2):java.lang.Object");
    }
}
