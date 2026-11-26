package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa extends pfa implements kg4 {
    public ga a;
    public Iterator b;
    public yg0 c;
    public Iterator d;
    public int e;
    public final /* synthetic */ ga f;
    public final /* synthetic */ List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa(ga gaVar, List list, he2 he2Var) {
        super(2, he2Var);
        this.f = gaVar;
        this.g = list;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new fa(this.f, this.g, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new fa(this.f, this.g, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:17:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0083 -> B:25:0x0089). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e4 -> B:17:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00e6 -> B:17:0x0051). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.fa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
