package defpackage;

import ai.bitlabs.sdk.data.model.bitlabs.GetAppSettingsResponse;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp0 extends omb {
    public final String f;
    public final String g;
    public final int h;
    public String i;
    public final lga j;
    public final lga k;
    public final r38 l;
    public final r38 m;
    public final xj7 n;

    public cp0(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.f = str;
        this.g = str2;
        this.h = i;
        this.i = "";
        final byte b = 0;
        this.j = new lga(new uf4(this) { // from class: ap0
            public final /* synthetic */ cp0 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                cp0 cp0Var = this.b;
                switch (b2) {
                    case 0:
                        LinkedHashMap linkedHashMap = vr7.a;
                        return (sr7) vr7.a.get(Integer.valueOf(cp0Var.h));
                    default:
                        LinkedHashMap linkedHashMap2 = vr7.a;
                        return (tr7) vr7.b.get(Integer.valueOf(cp0Var.h));
                }
            }
        });
        final byte b2 = 1;
        this.k = new lga(new uf4(this) { // from class: ap0
            public final /* synthetic */ cp0 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                cp0 cp0Var = this.b;
                switch (b3) {
                    case 0:
                        LinkedHashMap linkedHashMap = vr7.a;
                        return (sr7) vr7.a.get(Integer.valueOf(cp0Var.h));
                    default:
                        LinkedHashMap linkedHashMap2 = vr7.a;
                        return (tr7) vr7.b.get(Integer.valueOf(cp0Var.h));
                }
            }
        });
        this.l = zr4.z(new int[]{0, 0});
        this.m = zr4.z(new int[]{0, 0});
        StringBuilder sb = new StringBuilder("BitLabs/5.1.0 (Android ");
        sb.append(Build.VERSION.SDK_INT);
        sb.append("; ");
        sb.append(Build.MODEL);
        sb.append("; ");
        l28[] l28VarArr = {new l28("User-Agent", y3a.n(sb, (Resources.getSystem().getConfiguration().screenLayout & 15) >= 3 ? "tablet" : "phone", ')')), new l28("X-Api-Token", str), new l28("X-User-Id", str2)};
        ss7 ss7Var = new ss7();
        ss7Var.c.add(new vv4(l28VarArr));
        ts7 ts7Var = new ts7(ss7Var);
        myb mybVar = new myb((byte) 6);
        mybVar.b("https://api.bitlabs.ai/");
        mybVar.a = ts7Var;
        ((ArrayList) mybVar.c).add(new ty4(new ry4()));
        Object objB = mybVar.c().b(mw0.class);
        objB.getClass();
        this.n = new xj7((mw0) objB, (byte) 8);
        ep2.E(at4.w(this), null, null, new b8((byte) 5, null, this), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        bp0 bp0Var;
        if (ie2Var instanceof bp0) {
            bp0Var = (bp0) ie2Var;
            int i = bp0Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bp0Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bp0Var = new bp0(this, ie2Var);
            }
        } else {
            bp0Var = new bp0(this, ie2Var);
        }
        Object objA = bp0Var.r;
        int i2 = bp0Var.t;
        String str = this.f;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                xj7 xj7Var = this.n;
                bp0Var.t = 1;
                objA = ((mw0) xj7Var.b).a("https://dashboard.bitlabs.ai/api/public/v1/apps/" + str, bp0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objA);
            }
            List<Object> configuration = ((GetAppSettingsResponse) objA).getConfiguration();
            int i3 = Resources.getSystem().getConfiguration().uiMode;
            Iterator<T> it = configuration.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            int[] iArrQ = y15.q();
            if (iArrQ.length == 0) {
                iArrQ = null;
            }
            r38 r38Var = this.l;
            if (iArrQ == null) {
                iArrQ = (int[]) r38Var.getValue();
            }
            r38Var.setValue(iArrQ);
            Iterator<T> it2 = configuration.iterator();
            if (it2.hasNext()) {
                if (it2.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            int[] iArrQ2 = y15.q();
            int[] iArr = iArrQ2.length != 0 ? iArrQ2 : null;
            r38 r38Var2 = this.m;
            if (iArr == null) {
                iArr = (int[]) r38Var2.getValue();
            }
            r38Var2.setValue(iArr);
            return a9b.a;
        } catch (Exception e) {
            Exception exc = new Exception("FetchAppSettings Failed: " + e.getMessage());
            cs9 cs9Var = lq9.a;
            lq9.a(str, this.g, exc);
            return new Integer(Log.e("BitLabs.Offerwall", exc.getMessage(), exc));
        }
    }

    public final boolean c() {
        r38 r38Var = this.l;
        int[] iArr = (int[]) r38Var.getValue();
        iArr.getClass();
        if (iArr.length == 0) {
            ca9.h("Array is empty.");
            return false;
        }
        if (y15.u(iArr[0]) <= 185.89499999999998d) {
            int[] iArr2 = (int[]) r38Var.getValue();
            iArr2.getClass();
            if (iArr2.length == 0) {
                ca9.h("Array is empty.");
                return false;
            }
            if (y15.u(iArr2[iArr2.length - 1]) <= 185.89499999999998d) {
                return false;
            }
        }
        return true;
    }
}
