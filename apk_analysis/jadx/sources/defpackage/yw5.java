package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw5 {
    public final lr5 a;
    public final ArrayList b;

    public yw5(lr5 lr5Var) {
        this.a = lr5Var;
        List list = oy3.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zw5) it.next()).getClass();
            arrayList.add(new ex5(lr5Var));
        }
        this.b = arrayList;
        new fx5(this.a.b);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r9 != r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if (r9 == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007e -> B:24:0x0081). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.nio.charset.Charset r6, defpackage.z4b r7, defpackage.q61 r8, defpackage.ie2 r9) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.tw5
            if (r0 == 0) goto L13
            r0 = r9
            tw5 r0 = (defpackage.tw5) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            tw5 r0 = new tw5
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.x
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L32
            java.util.Iterator r6 = r0.u
            c21 r7 = r0.t
            z4b r8 = r0.s
            java.nio.charset.Charset r1 = r0.r
            defpackage.n25.Q(r9)
            goto L81
        L32:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            r5 = 0
            return r5
        L39:
            z4b r7 = r0.s
            java.nio.charset.Charset r6 = r0.r
            defpackage.n25.Q(r9)
            goto L50
        L41:
            defpackage.n25.Q(r9)
            r0.r = r6
            r0.s = r7
            r0.x = r3
            java.lang.Object r9 = defpackage.i7c.b0(r8, r0)
            if (r9 == r4) goto L80
        L50:
            c21 r9 = (defpackage.c21) r9
            java.util.ArrayList r8 = r5.b
            java.util.Iterator r8 = r8.iterator()
            r1 = r6
            r6 = r8
            r8 = r7
            r7 = r9
        L5c:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L84
            java.lang.Object r9 = r6.next()
            ex5 r9 = (defpackage.ex5) r9
            r7.getClass()
            l4a r3 = new l4a
            r3.<init>(r7)
            r0.r = r1
            r0.s = r8
            r0.t = r7
            r0.u = r6
            r0.x = r2
            java.lang.Object r9 = r9.a(r1, r8, r3, r0)
            if (r9 != r4) goto L81
        L80:
            return r4
        L81:
            if (r9 == 0) goto L5c
            return r9
        L84:
            lr5 r5 = r5.a
            tq8 r6 = r5.b
            vu5 r6 = defpackage.n25.N(r6, r8)
            vu5 r6 = (defpackage.vu5) r6     // Catch: java.lang.Throwable -> L97
            java.lang.String r7 = defpackage.uv4.e0(r7, r1, r2)     // Catch: java.lang.Throwable -> L97
            java.lang.Object r5 = r5.a(r6, r7)     // Catch: java.lang.Throwable -> L97
            return r5
        L97:
            r5 = move-exception
            yr5 r6 = new yr5
            java.lang.String r7 = r5.getMessage()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Illegal input: "
            r8.<init>(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yw5.a(java.nio.charset.Charset, z4b, q61, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(kd2 kd2Var, Charset charset, z4b z4bVar, Object obj, ie2 ie2Var) {
        xw5 xw5Var;
        z4b z4bVar2;
        Charset charset2;
        Object obj2;
        vu5 vu5VarG;
        lr5 lr5Var = this.a;
        tq8 tq8Var = lr5Var.b;
        if (ie2Var instanceof xw5) {
            xw5Var = (xw5) ie2Var;
            int i = xw5Var.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xw5Var.x = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xw5Var = new xw5(this, ie2Var);
            }
        } else {
            xw5Var = new xw5(this, ie2Var);
        }
        Object objB = xw5Var.v;
        int i2 = xw5Var.x;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objB);
            z4bVar2 = z4bVar;
            ww5 ww5Var = new ww5(new ba1(this.b, (byte) 7), kd2Var, charset, z4bVar2, obj);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 13);
            xw5Var.r = kd2Var;
            xw5Var.s = charset;
            xw5Var.t = z4bVar2;
            xw5Var.u = obj;
            xw5Var.x = 1;
            objB = jdb.B(ww5Var, ey0Var, xw5Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
            charset2 = charset;
            obj2 = obj;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = xw5Var.u;
            z4b z4bVar3 = xw5Var.t;
            Charset charset3 = xw5Var.s;
            kd2 kd2Var2 = xw5Var.r;
            n25.Q(objB);
            z4bVar2 = z4bVar3;
            kd2Var = kd2Var2;
            charset2 = charset3;
        }
        ey7 ey7Var = (ey7) objB;
        if (ey7Var != null) {
            return ey7Var;
        }
        try {
            vu5VarG = n25.N(tq8Var, z4bVar2);
        } catch (nr9 unused) {
            vu5VarG = n25.G(obj2, tq8Var);
        }
        return new mka(lr5Var.b(vu5VarG, obj2), md2.b(kd2Var, charset2));
    }
}
