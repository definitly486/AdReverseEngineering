package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w9c extends FrameLayout {
    public static final /* synthetic */ int e = 0;
    public final r83 a;
    public final u9c b;
    public final l7c c;
    public c9c d;

    public w9c(Context context, cb cbVar) {
        cb cbVar2;
        super(context);
        r83 r83Var = new r83("PlaceholderView");
        this.a = r83Var;
        r83 r83Var2 = new r83("PlaceholderViewAdPhaseController");
        k7c k7cVar = new k7c(r83Var2.toString(), pbc.e);
        if (cbVar == null) {
            HashMap map = dcc.a;
            bb bbVar = new bb();
            bbVar.a = new ArrayList();
            bbVar.b = new ArrayList();
            bbVar.c = new ArrayList();
            bbVar.e = new HashMap();
            bbVar.f = new HashMap();
            bbVar.d = new ArrayList();
            ArrayList arrayList = (ArrayList) bbVar.a;
            ArrayList arrayList2 = (ArrayList) bbVar.b;
            ky9 ky9Var = null;
            String str = "MRAID";
            int i = 1;
            arrayList.add(new ra(i, str, new s07(new p55("<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><style>.loader {position: absolute; top:50%; left:50%; border: 4px solid #00000000; border-radius: 50%; border-top: 4px solid #FFFFFF; width: 40px; height: 40px; -webkit-animation: spin 1s linear infinite; /* Safari */ animation: spin 1s linear infinite;}/* Safari */@-webkit-keyframes spin { 0% { -webkit-transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); }}@keyframes spin { 0% { transform: rotate(0deg); } 100% { transform: rotate(360deg); }}</style></head><body><div class=\"loader\"></div></body></html>"), (byte) 11), new wo3(ky9Var, ky9Var, 131071), new i70(Settings.DEFAULT_INITIAL_WINDOW_SIZE), 8088));
            int i2 = 124828;
            s07 s07Var = null;
            int i3 = 3;
            String str2 = "CLOSE";
            arrayList2.add(new ra(i3, str2, s07Var, new wo3(new ky9(2, "system"), new ky9(3, "system"), i2), new i70(65273), 8084));
            s07 s07Var2 = null;
            int i4 = 5;
            String str3 = "COUNTDOWN";
            arrayList2.add(new ra(i4, str3, s07Var2, new wo3(new ky9(2, "system"), new ky9(3, "system"), i2), new i70(65151), 8092));
            bbVar.f(new uu3(dv3.OnImpression, "system", null, ldb.L(new zu3(ldb.L(new av3(13, "COUNTDOWN", "3000", null, 24))))));
            bbVar.f(new uu3(dv3.OnClick, "CLOSE", null, ldb.L(new zu3(ldb.L(new av3(4, "system", "true", null, 24))))));
            bbVar.f(new uu3(dv3.OnComplete, "COUNTDOWN", null, ldb.L(new zu3(ldb.M(new av3(9, "CLOSE", "true", null, 24), new av3(10, "COUNTDOWN", "true", null, 24))))));
            cbVar2 = new cb(-1, new qp0(1.0f, new r02(new zy0((Object) new du7(-16777216), false)), null), arrayList, arrayList2, (ArrayList) bbVar.c, (HashMap) bbVar.e, (HashMap) bbVar.f, (ArrayList) bbVar.d);
        } else {
            cbVar2 = cbVar;
        }
        this.b = new u9c(context, cbVar2, r83Var, r83Var2, k7cVar, new b2c(this));
        l7c l7cVar = new l7c(context);
        this.c = l7cVar;
        addView(l7cVar, w05.o());
        l7cVar.a();
    }

    public final c9c getListener() {
        return this.d;
    }

    public final void setListener(c9c c9cVar) {
        this.d = c9cVar;
    }
}
