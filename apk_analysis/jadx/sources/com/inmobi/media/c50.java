package com.inmobi.media;

import com.android.billingclient.api.BillingClient;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.v32;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c50 implements wf4 {
    public final /* synthetic */ d50 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ac1 c;
    public final /* synthetic */ BillingClient d;
    public final /* synthetic */ n40 e;

    public c50(d50 d50Var, String str, ac1 ac1Var, BillingClient billingClient, n40 n40Var) {
        this.a = d50Var;
        this.b = str;
        this.c = ac1Var;
        this.d = billingClient;
        this.e = n40Var;
    }

    public final void a(p30 p30Var) {
        p30Var.getClass();
        try {
            p30Var.toString();
            if (p30Var instanceof n30) {
                d50.a(new u40(String.valueOf(((n30) p30Var).a), this.b), this.c, (r40) null);
            } else {
                if (!(p30Var instanceof o30)) {
                    throw new v32();
                }
                d50 d50Var = this.a;
                BillingClient billingClient = this.d;
                n40 n40Var = this.e;
                String str = this.b;
                d50Var.a(billingClient, n40Var, str, new b50(d50Var, this.c, str));
            }
        } catch (Exception e) {
            d50.a(e, this.b, this.c);
        }
    }

    @Override // defpackage.wf4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((p30) obj);
        return a9b.a;
    }
}
