package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m19 extends pfa implements kg4 {
    public Throwable r;
    public int s;
    public byte t;
    public final /* synthetic */ da1 u;
    public final /* synthetic */ Context v;
    public final /* synthetic */ vi6 w;
    public final /* synthetic */ me7 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m19(da1 da1Var, Context context, vi6 vi6Var, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.u = da1Var;
        this.v = context;
        this.w = vi6Var;
        this.x = me7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new m19(this.u, this.v, this.w, this.x, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((m19) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[PHI: r0 r1
      0x0064: PHI (r0v22 int) = (r0v26 int), (r0v27 int) binds: [B:19:0x0062, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0064: PHI (r1v4 java.lang.Throwable) = (r1v7 java.lang.Throwable), (r1v8 java.lang.Throwable) binds: [B:19:0x0062, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074 A[Catch: all -> 0x00df, TryCatch #3 {all -> 0x00df, blocks: (B:21:0x0066, B:28:0x0083, B:30:0x008d, B:34:0x0096, B:24:0x0074, B:26:0x007c), top: B:82:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x007c A[Catch: all -> 0x00df, TryCatch #3 {all -> 0x00df, blocks: (B:21:0x0066, B:28:0x0083, B:30:0x008d, B:34:0x0096, B:24:0x0074, B:26:0x007c), top: B:82:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008d A[Catch: all -> 0x00df, TryCatch #3 {all -> 0x00df, blocks: (B:21:0x0066, B:28:0x0083, B:30:0x008d, B:34:0x0096, B:24:0x0074, B:26:0x007c), top: B:82:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[Catch: all -> 0x00dd, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00dd, blocks: (B:7:0x0012, B:38:0x00a9, B:39:0x00b3, B:42:0x00c5, B:45:0x00d1, B:48:0x00d7, B:40:0x00b4, B:44:0x00c7), top: B:80:0x0012, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7 A[Catch: all -> 0x00d8, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:40:0x00b4, B:44:0x00c7), top: B:76:0x00b4, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a8 -> B:38:0x00a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00e1 -> B:13:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m19.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
