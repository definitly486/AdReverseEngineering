package com.inmobi.media;

import android.content.Context;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import defpackage.a9b;
import defpackage.gz8;
import defpackage.he2;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ gz8 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm(gz8 gz8Var, Context context, boolean z, String str, he2 he2Var) {
        super(1, he2Var);
        this.b = gz8Var;
        this.c = context;
        this.d = z;
        this.e = str;
    }

    public static final void a(gz8 gz8Var) {
        InMobiSdk.access$onInitCompleted(InMobiSdk.INSTANCE, (qn) gz8Var.a, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency.");
    }

    public static final void b(gz8 gz8Var) {
        InMobiSdk.access$onInitCompleted(InMobiSdk.INSTANCE, (qn) gz8Var.a, SdkInitializationListener.ACCOUNT_ID_DIFFERENT);
    }

    public static final void c(gz8 gz8Var) {
        InMobiSdk.access$onInitCompleted(InMobiSdk.INSTANCE, (qn) gz8Var.a, null);
    }

    public static final void d(gz8 gz8Var) {
        InMobiSdk.access$onInitCompleted(InMobiSdk.INSTANCE, (qn) gz8Var.a, "SDK could not be initialized; an unexpected error was encountered.");
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new lm(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((lm) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
    
        if (r4.a(r5, r17) == r13) goto L59;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.lm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
