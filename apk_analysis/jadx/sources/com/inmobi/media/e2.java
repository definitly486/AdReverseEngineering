package com.inmobi.media;

import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2 extends pfa implements kg4 {
    public AdConfig a;
    public g2 b;
    public Iterator c;
    public AdQualityResult d;
    public int e;
    public final /* synthetic */ g2 f;
    public final /* synthetic */ AdConfig g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(g2 g2Var, AdConfig adConfig, he2 he2Var) {
        super(2, he2Var);
        this.f = g2Var;
        this.g = adConfig;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new e2(this.f, this.g, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new e2(this.f, this.g, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(2:65|20) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:17|67|18|(2:65|20)|22|(1:24)|25|(1:27)) */
    /* JADX WARN: Code duplicated, block: B:15:0x0051  */
    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ac A[Catch: all -> 0x00c2, FileNotFoundException -> 0x00cd, TryCatch #4 {FileNotFoundException -> 0x00cd, all -> 0x00c2, blocks: (B:20:0x0096, B:22:0x00a6, B:24:0x00ac, B:25:0x00b5), top: B:65:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        if (r1 != r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
    
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c6, code lost:
    
        if (r3 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c8, code lost:
    
        r3.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
    
        if (r15 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cf, code lost:
    
        r15.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0115, code lost:
    
        if (r4 == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0117, code lost:
    
        return r6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0115 -> B:46:0x0118). Please report as a decompilation issue!!! */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.e2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
