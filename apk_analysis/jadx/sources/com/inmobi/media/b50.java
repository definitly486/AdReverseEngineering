package com.inmobi.media;

import defpackage.a9b;
import defpackage.ac1;
import defpackage.uba;
import defpackage.wf4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b50 implements wf4 {
    public final /* synthetic */ ac1 a;
    public final /* synthetic */ String b;

    public b50(d50 d50Var, ac1 ac1Var, String str) {
        this.a = ac1Var;
        this.b = str;
    }

    public final void a(r40 r40Var) {
        try {
            Objects.toString(r40Var);
            if (r40Var == null) {
                d50.a((z40) null, this.a, (r40) null);
                return;
            }
            int i = r40Var.a;
            if (i == 0 && r40Var.b == 0) {
                d50.a(new v40((short) 2234, this.b), this.a, (r40) null);
                return;
            }
            uba.Q("No of In-App Purchases: " + i + "\n                                                    | and No of Subscriptions: " + r40Var.b + "\n                                                ");
            d50.a(new w40(this.b), this.a, r40Var);
        } catch (Exception e) {
            d50.a(e, this.b, this.a);
        }
    }

    @Override // defpackage.wf4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((r40) obj);
        return a9b.a;
    }
}
