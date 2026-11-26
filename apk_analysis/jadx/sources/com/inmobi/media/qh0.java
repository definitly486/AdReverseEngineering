package com.inmobi.media;

import defpackage.a9b;
import defpackage.bz8;
import defpackage.he2;
import defpackage.pfa;
import defpackage.wf4;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh0 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ rh0 c;
    public final /* synthetic */ bz8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh0(rh0 rh0Var, he2 he2Var, bz8 bz8Var, XmlPullParser xmlPullParser) {
        super(1, he2Var);
        this.b = xmlPullParser;
        this.c = rh0Var;
        this.d = bz8Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new qh0(this.c, he2Var, this.d, this.b);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((qh0) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r0.a((java.lang.String) r5, r4) == r3) goto L36;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws org.xmlpull.v1.XmlPullParserException, com.inmobi.media.fh0, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.qh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
