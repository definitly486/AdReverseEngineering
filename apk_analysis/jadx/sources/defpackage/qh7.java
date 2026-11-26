package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qh7 {
    public final Context a;
    public final dh7 b;
    public final j23 c;
    public final Activity d;
    public boolean e;
    public final ed4 f;
    public final boolean g;

    public qh7(Context context) {
        context.getClass();
        this.a = context;
        this.b = new dh7(this, new w30(this, (byte) 3));
        this.c = new j23(context, (byte) 3);
        for (Object obj : zq9.T(new u57((byte) 6), context)) {
            if (((Context) obj) instanceof Activity) {
                this.d = (Activity) obj;
                this.f = new ed4(this, (byte) 2);
                this.g = true;
                bj7 bj7Var = this.b.s;
                bj7Var.a(new ph7(bj7Var));
                this.b.s.a(new o6(this.a));
                new lga(new w30(this, (byte) 4));
            }
        }
        obj = null;
        this.d = (Activity) obj;
        this.f = new ed4(this, (byte) 2);
        this.g = true;
        bj7 bj7Var2 = this.b.s;
        bj7Var2.a(new ph7(bj7Var2));
        this.b.s.a(new o6(this.a));
        new lga(new w30(this, (byte) 4));
    }

    public final void a(wf4 wf4Var, Object obj) {
        String strQ;
        obj.getClass();
        dh7 dh7Var = this.b;
        dh7Var.getClass();
        zh7 zh7VarF = m05.F(wf4Var);
        obj.getClass();
        jh7 jh7VarD = dh7.d(pu4.n(s25.D(d09.a(obj.getClass()))), dh7Var.g(), null, true);
        if (jh7VarD != null) {
            Map mapB = jh7VarD.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(mapB.size()));
            for (Map.Entry entry : mapB.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((vg7) entry.getValue()).a);
            }
            strQ = pu4.q(obj, linkedHashMap);
        } else {
            ah7.u("Destination with route ", d09.a(obj.getClass()).f(), " cannot be found in navigation graph ", dh7Var.c);
            strQ = null;
        }
        if (dh7Var.c == null) {
            ah7.q("Cannot navigate to ", strQ, ". Navigation graph has not been set for NavController ", dh7Var, ".");
            return;
        }
        mh7 mh7VarI = dh7Var.i();
        ih7 ih7VarG = mh7VarI.g(strQ, true, mh7VarI);
        if (ih7VarG == null) {
            throw new IllegalArgumentException("Navigation destination that matches route " + strQ + " cannot be found in the navigation graph " + dh7Var.c);
        }
        jh7 jh7Var = ih7VarG.a;
        Bundle bundleA = jh7Var.a(ih7VarG.b);
        if (bundleA == null) {
            bundleA = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        }
        int i = jh7.e;
        String str = (String) jh7Var.b.e;
        Uri uri = Uri.parse(str != null ? "android-app://androidx.navigation/".concat(str) : "");
        uri.getClass();
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        dh7Var.k(jh7Var, bundleA, zh7VarF);
    }

    public final void b() {
        dh7 dh7Var = this.b;
        if (dh7Var.f.isEmpty()) {
            return;
        }
        jh7 jh7VarF = dh7Var.f();
        jh7VarF.getClass();
        if (dh7Var.l(jh7VarF.b.a, true, false)) {
            dh7Var.b();
        }
    }
}
