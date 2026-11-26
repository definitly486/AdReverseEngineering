package com.pubscale.sdkone.offerwall;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.o24;
import defpackage.pfa;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends pfa implements kg4 {
    public final /* synthetic */ m0 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, String str, he2 he2Var) {
        super(2, he2Var);
        this.a = m0Var;
        this.b = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new l0(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new l0(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws IOException {
        n25.Q(obj);
        File file = new File(this.a.a.getCacheDir(), "basket");
        String str = this.b;
        file.createNewFile();
        o24.V(file, str);
        return file;
    }
}
