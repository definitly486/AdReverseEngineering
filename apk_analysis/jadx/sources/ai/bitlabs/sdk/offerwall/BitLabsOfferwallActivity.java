package ai.bitlabs.sdk.offerwall;

import android.os.Bundle;
import android.webkit.URLUtil;
import defpackage.cp0;
import defpackage.cq;
import defpackage.cs9;
import defpackage.d09;
import defpackage.d52;
import defpackage.f8;
import defpackage.fj;
import defpackage.lq9;
import defpackage.nw0;
import defpackage.p42;
import defpackage.vr7;
import defpackage.wc;
import defpackage.y00;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class BitLabsOfferwallActivity extends y00 {
    public static final /* synthetic */ int q = 0;
    public int n;
    public String o;
    public String l = "";
    public String m = "";
    public final cq p = new cq(d09.a(cp0.class), new nw0(this, (byte) 0), new f8(this, (byte) 10), new nw0(this, (byte) 1));

    public final void l() {
        String stringExtra = getIntent().getStringExtra("bundle-key-token");
        if (stringExtra == null) {
            wc.t("BitLabsOfferwallActivity - Token is null!");
            return;
        }
        this.m = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("bundle-key-uid");
        if (stringExtra2 == null) {
            wc.t("BitLabsOfferwallActivity - UID is null!");
            return;
        }
        this.l = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("bundle-key-url");
        if (!URLUtil.isValidUrl(stringExtra3)) {
            stringExtra3 = null;
        }
        if (stringExtra3 == null) {
            wc.t("BitLabsOfferwallActivity - Invalid url!");
        } else {
            this.o = stringExtra3;
            this.n = getIntent().getIntExtra("bundle-key-listener-id", -1);
        }
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            l();
            p42.a(this, new d52(-773360719, true, new fj(this, (byte) 1)));
        } catch (IllegalArgumentException e) {
            cs9 cs9Var = lq9.a;
            lq9.a(this.m, this.l, e);
            e.getMessage();
            finish();
        }
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onDestroy() {
        LinkedHashMap linkedHashMap = vr7.a;
        int i = this.n;
        vr7.a.remove(Integer.valueOf(i));
        vr7.b.remove(Integer.valueOf(i));
        super.onDestroy();
    }
}
