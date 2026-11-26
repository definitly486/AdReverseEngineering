package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b31 {
    public final Context a;

    public b31(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007e -> B:22:0x007f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.util.List r12, int r13, defpackage.ie2 r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.x21
            if (r0 == 0) goto L13
            r0 = r14
            x21 r0 = (defpackage.x21) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x21 r0 = new x21
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.w
            int r1 = r0.y
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L40
            if (r1 == r3) goto L30
            if (r1 != r2) goto L2a
            defpackage.n25.Q(r14)
            goto La5
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r11)
            return r4
        L30:
            int r12 = r0.v
            short r13 = r0.u
            java.util.ArrayList r1 = r0.t
            java.util.Iterator r5 = r0.s
            java.util.ArrayList r6 = r0.r
            defpackage.n25.Q(r14)
            r8 = r12
            r7 = r13
            goto L7f
        L40:
            defpackage.n25.Q(r14)
            float r14 = (float) r13
            r1 = 1074673892(0x400e38e4, float:2.2222223)
            float r14 = r14 * r1
            int r14 = defpackage.er6.G(r14)
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.l02.d0(r12, r5)
            r1.<init>(r5)
            java.util.Iterator r12 = r12.iterator()
            r5 = r12
            r7 = r13
            r8 = r14
        L5e:
            boolean r12 = r5.hasNext()
            hg2 r13 = defpackage.hg2.a
            if (r12 == 0) goto L86
            java.lang.Object r12 = r5.next()
            android.net.Uri r12 = (android.net.Uri) r12
            r0.r = r1
            r0.s = r5
            r0.t = r1
            r0.u = r7
            r0.v = r8
            r0.y = r3
            java.lang.Object r14 = r11.c(r12, r7, r8, r0)
            if (r14 == r13) goto La4
            r6 = r1
        L7f:
            android.graphics.Bitmap r14 = (android.graphics.Bitmap) r14
            r1.add(r14)
            r1 = r6
            goto L5e
        L86:
            r6 = r1
            java.util.List r6 = (java.util.List) r6
            l33 r12 = defpackage.zc3.a
            y21 r5 = new y21
            r10 = 0
            r9 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            r0.r = r4
            r0.s = r4
            r0.t = r4
            r0.u = r7
            r0.v = r8
            r0.y = r2
            java.lang.Object r14 = defpackage.ep2.L(r12, r5, r0)
            if (r14 != r13) goto La5
        La4:
            return r13
        La5:
            r14.getClass()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b31.a(java.util.List, int, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (r8 != r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        if (r8 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.z21
            if (r0 == 0) goto L13
            r0 = r8
            z21 r0 = (defpackage.z21) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            z21 r0 = new z21
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.s
            int r1 = r0.u
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)     // Catch: java.lang.OutOfMemoryError -> L69
            goto L66
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            java.util.List r7 = r0.r
            defpackage.n25.Q(r8)     // Catch: java.lang.OutOfMemoryError -> L59
            goto L56
        L37:
            defpackage.n25.Q(r8)
            int r8 = r7.size()
            if (r8 > r3) goto L45
            java.lang.Object r6 = defpackage.k02.x0(r7)
            return r6
        L45:
            r8 = 4
            java.util.List r7 = defpackage.k02.O0(r7, r8)
            r0.r = r7     // Catch: java.lang.OutOfMemoryError -> L59
            r0.u = r3     // Catch: java.lang.OutOfMemoryError -> L59
            r8 = 720(0x2d0, float:1.009E-42)
            java.lang.Object r8 = r6.a(r7, r8, r0)     // Catch: java.lang.OutOfMemoryError -> L59
            if (r8 == r5) goto L65
        L56:
            android.net.Uri r8 = (android.net.Uri) r8     // Catch: java.lang.OutOfMemoryError -> L59
            return r8
        L59:
            r0.r = r4     // Catch: java.lang.OutOfMemoryError -> L69
            r0.u = r2     // Catch: java.lang.OutOfMemoryError -> L69
            r8 = 480(0x1e0, float:6.73E-43)
            java.lang.Object r8 = r6.a(r7, r8, r0)     // Catch: java.lang.OutOfMemoryError -> L69
            if (r8 != r5) goto L66
        L65:
            return r5
        L66:
            android.net.Uri r8 = (android.net.Uri) r8     // Catch: java.lang.OutOfMemoryError -> L69
            return r8
        L69:
            r6 = move-exception
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Not enough memory to build screenshot collage"
            r7.<init>(r8, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b31.b(java.util.List, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Uri uri, int i, int i2, ie2 ie2Var) {
        a31 a31Var;
        if (ie2Var instanceof a31) {
            a31Var = (a31) ie2Var;
            int i3 = a31Var.t;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                a31Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                a31Var = new a31(this, ie2Var);
            }
        } else {
            a31Var = new a31(this, ie2Var);
        }
        Object objC = a31Var.r;
        int i4 = a31Var.t;
        if (i4 == 0) {
            n25.Q(objC);
            Context context = this.a;
            ve5 ve5Var = new ve5(context);
            ve5Var.c = uri;
            ve5Var.l = new ax8(u15.b(i, i2));
            ve5Var.n = gg8.b;
            ve5Var.j = h91.d;
            bf5.a(ve5Var);
            ye5 ye5VarA = ve5Var.a();
            tw8 tw8VarA = k0a.a(context);
            a31Var.t = 1;
            objC = tw8VarA.c(ye5VarA, a31Var);
            hg2 hg2Var = hg2.a;
            if (objC == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i4 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objC);
        }
        cf5 cf5Var = (cf5) objC;
        if (cf5Var instanceof oea) {
            return mu4.R(((oea) cf5Var).a);
        }
        if (!(cf5Var instanceof bu3)) {
            tbc.b();
            return null;
        }
        Throwable th = ((bu3) cf5Var).c;
        OutOfMemoryError outOfMemoryError = th instanceof OutOfMemoryError ? (OutOfMemoryError) th : null;
        if (outOfMemoryError == null) {
            throw new IllegalArgumentException("Cannot load screenshot for collage", th);
        }
        throw outOfMemoryError;
    }
}
