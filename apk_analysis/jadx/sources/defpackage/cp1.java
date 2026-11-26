package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebView;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public Object u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp1(Object obj, Object obj2, Object obj3, Object obj4, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r1.c(r0, r3, r8) == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (r1.b(r0, r2, r8) == r7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object m(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.w
            s39 r0 = (defpackage.s39) r0
            java.lang.Object r1 = r8.t
            j3c r1 = (defpackage.j3c) r1
            byte r2 = r8.s
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            hg2 r7 = defpackage.hg2.a
            if (r2 == 0) goto L2a
            if (r2 == r6) goto L22
            if (r2 == r5) goto L1e
            if (r2 == r4) goto L1e
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r3
        L1e:
            defpackage.n25.Q(r9)
            goto L68
        L22:
            defpackage.n25.Q(r9)
            g79 r9 = (defpackage.g79) r9
            java.lang.Object r9 = r9.a
            goto L3b
        L2a:
            defpackage.n25.Q(r9)
            java.lang.Object r9 = r8.u
            n25 r9 = (defpackage.n25) r9
            java.lang.Object r2 = r8.v
            r8.s = r6
            java.lang.Object r9 = r1.h(r9, r2, r8)
            if (r9 == r7) goto L67
        L3b:
            boolean r2 = r9 instanceof defpackage.f79
            if (r2 != 0) goto L40
            r3 = r9
        L40:
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            if (r3 == 0) goto L4d
            r8.s = r5
            java.lang.Object r8 = r1.c(r0, r3, r8)
            if (r8 != r7) goto L68
            goto L67
        L4d:
            ut3 r2 = new ut3
            java.lang.Throwable r9 = defpackage.g79.a(r9)
            if (r9 != 0) goto L5c
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r3 = "Unknown error"
            r9.<init>(r3)
        L5c:
            r2.<init>(r9)
            r8.s = r4
            java.lang.Object r8 = r1.b(r0, r2, r8)
            if (r8 != r7) goto L68
        L67:
            return r7
        L68:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp1.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r1.c(r0, r3, r8) == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (r1.b(r0, r2, r8) == r7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.w
            s07 r0 = (defpackage.s07) r0
            java.lang.Object r1 = r8.t
            j3c r1 = (defpackage.j3c) r1
            byte r2 = r8.s
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            hg2 r7 = defpackage.hg2.a
            if (r2 == 0) goto L2a
            if (r2 == r6) goto L22
            if (r2 == r5) goto L1e
            if (r2 == r4) goto L1e
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r3
        L1e:
            defpackage.n25.Q(r9)
            goto L68
        L22:
            defpackage.n25.Q(r9)
            g79 r9 = (defpackage.g79) r9
            java.lang.Object r9 = r9.a
            goto L3b
        L2a:
            defpackage.n25.Q(r9)
            java.lang.Object r9 = r8.u
            hcb r9 = (defpackage.hcb) r9
            java.lang.Object r2 = r8.v
            r8.s = r6
            java.lang.Object r9 = r1.k(r9, r2, r8)
            if (r9 == r7) goto L67
        L3b:
            boolean r2 = r9 instanceof defpackage.f79
            if (r2 != 0) goto L40
            r3 = r9
        L40:
            android.net.Uri r3 = (android.net.Uri) r3
            if (r3 == 0) goto L4d
            r8.s = r5
            java.lang.Object r8 = r1.c(r0, r3, r8)
            if (r8 != r7) goto L68
            goto L67
        L4d:
            ut3 r2 = new ut3
            java.lang.Throwable r9 = defpackage.g79.a(r9)
            if (r9 != 0) goto L5c
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r3 = "Unknown error"
            r9.<init>(r3)
        L5c:
            r2.<init>(r9)
            r8.s = r4
            java.lang.Object r8 = r1.b(r0, r2, r8)
            if (r8 != r7) goto L68
        L67:
            return r7
        L68:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp1.n(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new cp1((hp1) this.u, (Integer) this.v, (Uri) obj2, he2Var, (byte) 0);
            case 1:
                cp1 cp1Var = new cp1((byte) 1, he2Var, (vh3) obj2);
                cp1Var.v = obj;
                return cp1Var;
            case 2:
                cp1 cp1Var2 = new cp1((o64) this.v, (t53) obj2, he2Var, (byte) 2);
                cp1Var2.u = obj;
                return cp1Var2;
            case 3:
                return new cp1((tx9) this.t, (z54) this.u, (je7) this.v, this.w, he2Var, (byte) 3);
            case 4:
                return new cp1((rv4) this.t, (String) this.u, (Integer) this.v, (List) obj2, he2Var, (byte) 4);
            case 5:
                cp1 cp1Var3 = new cp1((me7) this.v, (pi5) obj2, he2Var, (byte) 5);
                cp1Var3.u = obj;
                return cp1Var3;
            case 6:
                cp1 cp1Var4 = new cp1((byte) 6, he2Var, (hp6) obj2);
                cp1Var4.v = obj;
                return cp1Var4;
            case 7:
                return new cp1((e32) this.t, (qx4) this.u, (zz5[]) this.v, (kg4) obj2, he2Var, (byte) 7);
            case 8:
                cp1 cp1Var5 = new cp1((jk9) this.u, (wg7) this.v, (o0b) obj2, he2Var, (byte) 8);
                cp1Var5.t = obj;
                return cp1Var5;
            case 9:
                cp1 cp1Var6 = new cp1((byte) 9, he2Var, (j18) obj2);
                cp1Var6.v = obj;
                return cp1Var6;
            case 10:
                cp1 cp1Var7 = new cp1((byte) 10, he2Var, (j18) obj2);
                cp1Var7.v = obj;
                return cp1Var7;
            case 11:
                return new cp1((qa8) this.v, (kg4) obj2, he2Var, (byte) 11);
            case 12:
                return new cp1((x19) this.t, (Map) this.u, (o58) this.v, (ey0) obj2, he2Var, (byte) 12);
            case 13:
                return new cp1((cf7) this.v, (kg4) obj2, he2Var, (byte) 13);
            case 14:
                cp1 cp1Var8 = new cp1((b64) this.v, (kg4) obj2, he2Var, (byte) 14);
                cp1Var8.u = obj;
                return cp1Var8;
            case 15:
                return new cp1((j3c) this.t, (n25) this.u, this.v, (s39) obj2, he2Var, (byte) 15);
            case 16:
                return new cp1((j3c) this.t, (hcb) this.u, this.v, (s07) obj2, he2Var, (byte) 16);
            default:
                return new cp1((j5c) this.u, (WebView) this.v, (Bitmap) obj2, he2Var, (byte) 17);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((cp1) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2.a;
            case 6:
                return ((cp1) create((Float) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 9:
                return ((cp1) create((fz9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                return ((cp1) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 11:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 12:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 13:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 14:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 15:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 16:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((cp1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:355:0x07de  */
    /* JADX WARN: Code duplicated, block: B:357:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:359:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:361:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:366:0x0809  */
    /* JADX WARN: Code duplicated, block: B:368:0x0819  */
    /* JADX WARN: Code duplicated, block: B:371:0x082e A[Catch: CancellationException -> 0x0855, PHI: r1
      0x082e: PHI (r1v4 gz8) = (r1v10 gz8), (r1v24 gz8) binds: [B:370:0x082c, B:350:0x07bf] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {CancellationException -> 0x0855, blocks: (B:347:0x07b7, B:369:0x081a, B:371:0x082e, B:373:0x0834, B:376:0x0844, B:378:0x0848, B:350:0x07bf), top: B:418:0x07a7 }] */
    /* JADX WARN: Code duplicated, block: B:376:0x0844 A[Catch: CancellationException -> 0x0855, TryCatch #5 {CancellationException -> 0x0855, blocks: (B:347:0x07b7, B:369:0x081a, B:371:0x082e, B:373:0x0834, B:376:0x0844, B:378:0x0848, B:350:0x07bf), top: B:418:0x07a7 }] */
    /* JADX WARN: Code duplicated, block: B:378:0x0848 A[Catch: CancellationException -> 0x0855, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x0855, blocks: (B:347:0x07b7, B:369:0x081a, B:371:0x082e, B:373:0x0834, B:376:0x0844, B:378:0x0848, B:350:0x07bf), top: B:418:0x07a7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v147, types: [kg4] */
    /* JADX WARN: Type inference failed for: r0v173 */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, z54] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v102, types: [cf7] */
    /* JADX WARN: Type inference failed for: r1v125 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v34, types: [b64, java.lang.Object, je7] */
    /* JADX WARN: Type inference failed for: r1v74, types: [cf7] */
    /* JADX WARN: Type inference failed for: r1v77, types: [cf7] */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v97, types: [cf7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:269:0x0632 -> B:270:0x0634). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:271:0x0637 -> B:262:0x05ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:365:0x0807 -> B:355:0x07de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:374:0x0841 -> B:355:0x07de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:377:0x0846 -> B:355:0x07de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:379:0x0852 -> B:355:0x07de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:382:0x0861 -> B:355:0x07de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ff -> B:36:0x00d0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp1(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = obj;
        this.w = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp1(Object obj, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp1(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.w = obj;
    }
}
