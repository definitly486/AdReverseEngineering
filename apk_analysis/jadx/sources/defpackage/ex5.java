package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ex5 {
    public final lr5 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public ex5(lr5 lr5Var) {
        this.a = lr5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Charset charset, z4b z4bVar, l4a l4aVar, ie2 ie2Var) throws yr5 {
        ax5 ax5Var;
        if (ie2Var instanceof ax5) {
            ax5Var = (ax5) ie2Var;
            int i = ax5Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ax5Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ax5Var = new ax5(this, ie2Var);
            }
        } else {
            ax5Var = new ax5(this, ie2Var);
        }
        Object obj = ax5Var.r;
        int i2 = ax5Var.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            if (!ho5.q(charset, ig1.a) || !z4bVar.a.equals(d09.a(sq9.class))) {
                return null;
            }
            lr5 lr5Var = this.a;
            ax5Var.t = 1;
            sq9 sq9VarT = jx4.t(lr5Var, l4aVar, z4bVar);
            hg2 hg2Var = hg2.a;
            return sq9VarT == hg2Var ? hg2Var : sq9VarT;
        } catch (Throwable th) {
            throw new yr5("Illegal input: " + th.getMessage(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00be, code lost:
    
        if (defpackage.pe1.H(r1, r0, r0.length, r6) == r10) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.z54 r14, defpackage.vu5 r15, java.nio.charset.Charset r16, defpackage.o71 r17, defpackage.ie2 r18) {
        /*
            r13 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r4 = r2 instanceof defpackage.dx5
            if (r4 == 0) goto L1a
            r4 = r2
            dx5 r4 = (defpackage.dx5) r4
            int r5 = r4.y
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1a
            int r5 = r5 - r6
            r4.y = r5
        L18:
            r6 = r4
            goto L20
        L1a:
            dx5 r4 = new dx5
            r4.<init>(r13, r2)
            goto L18
        L20:
            java.lang.Object r2 = r6.w
            int r4 = r6.y
            r7 = 3
            r8 = 2
            r5 = 1
            r9 = 0
            hg2 r10 = defpackage.hg2.a
            if (r4 == 0) goto L61
            if (r4 == r5) goto L4d
            if (r4 == r8) goto L41
            if (r4 != r7) goto L3b
            vu5 r0 = r6.s
            vu5 r0 = (defpackage.vu5) r0
            defpackage.n25.Q(r2)
            goto Lc1
        L3b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r9
        L41:
            ur5 r0 = r6.v
            o71 r1 = r6.u
            vu5 r3 = r6.s
            vu5 r3 = (defpackage.vu5) r3
            defpackage.n25.Q(r2)
            goto Lab
        L4d:
            ur5 r0 = r6.v
            o71 r1 = r6.u
            java.nio.charset.Charset r4 = r6.t
            vu5 r5 = r6.s
            vu5 r5 = (defpackage.vu5) r5
            z54 r11 = r6.r
            defpackage.n25.Q(r2)
            r2 = r5
            r5 = r4
            r4 = r2
            r2 = r0
            goto L92
        L61:
            defpackage.n25.Q(r2)
            java.util.LinkedHashMap r2 = r13.b
            java.lang.Object r4 = r2.get(r0)
            if (r4 != 0) goto L74
            ur5 r4 = new ur5
            r4.<init>(r0)
            r2.put(r0, r4)
        L74:
            r2 = r4
            ur5 r2 = (defpackage.ur5) r2
            byte[] r4 = r2.a
            r6.r = r14
            r12 = r15
            vu5 r12 = (defpackage.vu5) r12
            r6.s = r12
            r6.t = r0
            r6.u = r1
            r6.v = r2
            r6.y = r5
            int r5 = r4.length
            java.lang.Object r4 = defpackage.pe1.H(r1, r4, r5, r6)
            if (r4 == r10) goto Lc0
            r11 = r14
            r4 = r15
            r5 = r0
        L92:
            cx5 r0 = new cx5
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            r6.r = r9
            r6.s = r9
            r6.t = r9
            r6.u = r1
            r6.v = r2
            r6.y = r8
            java.lang.Object r0 = r11.collect(r0, r6)
            if (r0 == r10) goto Lc0
            r0 = r2
        Lab:
            byte[] r0 = r0.b
            r6.r = r9
            r6.s = r9
            r6.t = r9
            r6.u = r9
            r6.v = r9
            r6.y = r7
            int r2 = r0.length
            java.lang.Object r0 = defpackage.pe1.H(r1, r0, r2, r6)
            if (r0 != r10) goto Lc1
        Lc0:
            return r10
        Lc1:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ex5.b(z54, vu5, java.nio.charset.Charset, o71, ie2):java.lang.Object");
    }
}
