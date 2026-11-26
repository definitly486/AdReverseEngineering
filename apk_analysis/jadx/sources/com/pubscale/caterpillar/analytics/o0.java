package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.bx2;
import defpackage.er9;
import defpackage.eyb;
import defpackage.fa2;
import defpackage.gg2;
import defpackage.gyb;
import defpackage.h10;
import defpackage.he2;
import defpackage.iyb;
import defpackage.ju7;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tt9;
import defpackage.wc;
import defpackage.xxb;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl$debounceWorkManager$1", f = "IAnalyticsImpl.kt", l = {}, m = "invokeSuspend")
public final class o0 extends pfa implements kg4 {
    public final /* synthetic */ m0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(m0 m0Var, he2<? super o0> he2Var) {
        super(2, he2Var);
        this.a = m0Var;
    }

    @Override // defpackage.or0
    public final he2<a9b> create(Object obj, he2<?> he2Var) {
        return new o0(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((o0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i;
        ju7 ju7Var;
        n25.Q(obj);
        gyb gybVar = this.a.f;
        UUID uuidA = v.a();
        iyb iybVar = (iyb) gybVar;
        iybVar.getClass();
        fa2 fa2Var = new fa2(iybVar, uuidA);
        ((h10) iybVar.d.b).execute(fa2Var);
        try {
            eyb eybVar = (eyb) ((tt9) fa2Var.b).get();
            i = eybVar != null ? eybVar.b : 0;
        } catch (Exception unused) {
        }
        if ((i == 0 || er9.b(i)) && (ju7Var = this.a.j) != null) {
            gyb gybVar2 = this.a.f;
            gybVar2.getClass();
            List listSingletonList = Collections.singletonList(ju7Var);
            iyb iybVar2 = (iyb) gybVar2;
            if (listSingletonList.isEmpty()) {
                wc.t("beginUniqueWork needs at least one OneTimeWorkRequest.");
                return null;
            }
            new xxb(iybVar2, "483eec74-29f4-11ee-be56-0242ac120002", listSingletonList).a();
        }
        return a9b.a;
    }
}
