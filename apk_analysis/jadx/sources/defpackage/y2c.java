package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.URL;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2c extends w2c {
    public String A;
    public hcb B;
    public final yp x;
    public final ArrayList y;
    public z97 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2c(Context context, Object obj, t39 t39Var, ra raVar, b9c b9cVar, w4c w4cVar, g3c g3cVar, yp ypVar, ArrayList arrayList) {
        super(context, obj, t39Var, raVar, b9cVar, w4cVar, g3cVar);
        context.getClass();
        t39Var.getClass();
        this.x = ypVar;
        this.y = arrayList;
    }

    @Override // defpackage.w2c
    public final void E(boolean z) {
        if (z) {
            z7b.a(new a1c(this, (byte) 0));
        } else {
            z7b.a(new a1c(this, (byte) 2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ar3] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.ArrayList] */
    public final void I() {
        String str;
        ?? arrayList;
        boolean zQ;
        Boolean bool;
        ra raVar = this.f;
        Map map = raVar.g;
        String str2 = (String) map.get("placement_type");
        int i = ho5.q(str2, "fullscreen") ? 2 : ho5.q(str2, "view") ? 1 : 0;
        if (map.containsKey("base_url")) {
            str = (String) map.get("base_url");
            if (str == null || str.length() == 0) {
                zQ = false;
            } else {
                try {
                    new URL(str);
                    bool = Boolean.TRUE;
                } catch (Throwable unused) {
                    bool = null;
                }
                zQ = ho5.q(bool, Boolean.TRUE);
            }
            if (!zQ) {
                str = null;
            }
        } else {
            str = "https://localhost";
        }
        try {
            String str3 = (String) map.get("features");
            if (str3 == null || str3.length() == 0) {
                arrayList = ar3.a;
            } else {
                arrayList = new ArrayList(tba.K0(str3, new String[]{StringUtils.COMMA}, 0, 6));
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    String str4 = (String) arrayList.get(i2);
                    int length = str4.length() - 1;
                    int i3 = 0;
                    boolean z = false;
                    while (i3 <= length) {
                        boolean z2 = ho5.v(str4.charAt(!z ? i3 : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z2) {
                            i3++;
                        } else {
                            z = true;
                        }
                    }
                    arrayList.set(i2, str4.subSequence(i3, length + 1).toString());
                }
            }
        } catch (Throwable unused2) {
        }
        this.z = new z97(this.i, i, str, null, arrayList, 1000L, this.y, raVar.j, new iu7(this, this.g, this.a), this.x, new rq6((Object) this, (byte) 28));
    }

    public final void J(String str) {
        if (str.length() != 0) {
            z7b.a(new i1c(this, str, (byte) 1));
        } else {
            this.g.b(this, new ut3("Adm is null or empty"));
        }
    }

    @Override // defpackage.w2c, defpackage.e5c
    public final void g(ly1 ly1Var) {
        a9b a9bVar;
        z97 z97Var = this.z;
        if (z97Var != null) {
            z97Var.g(ly1Var);
            a9bVar = a9b.a;
        } else {
            a9bVar = null;
        }
        if (a9bVar == null) {
            B(null);
        }
    }

    @Override // defpackage.e5c
    public final void h() {
        ra raVar = this.f;
        s07 s07Var = raVar.b;
        g69 g69Var = s07Var != null ? (g69) s07Var.b : null;
        b9c b9cVar = this.g;
        if (g69Var == null) {
            b9cVar.b(this, new ut3("Resource is missing"));
            return;
        }
        if (g69Var instanceof p55) {
            J(((p55) g69Var).a);
            return;
        }
        if (!(g69Var instanceof jcb)) {
            b9cVar.b(this, new ut3("Invalid resource type (" + g69Var.getClass().getSimpleName() + "), it should be HtmlResourceSource or UrlResourceSource"));
            return;
        }
        String str = (String) k02.x0(((jcb) g69Var).a);
        hcb hcbVarN = str != null ? s25.N(ldb.L(str)) : null;
        if (hcbVarN == null) {
            b9cVar.b(this, new ut3(tz1.k(')', "Invalid adm url (", str)));
        } else if (raVar.l) {
            ((j3c) this.e).j(hcbVarN, this.d, new b2c(this));
        } else {
            z7b.a(new x7b(this, hcbVarN, (byte) 13));
        }
    }

    @Override // defpackage.e5c
    public final void i() {
        z7b.a(new a1c(this, (byte) 4));
    }

    @Override // defpackage.e5c
    public final void j() {
        z7b.a(new a1c(this, (byte) 6));
    }

    @Override // defpackage.e5c
    public final void k(ViewGroup viewGroup) {
        z7b.a(new ec(this, viewGroup, (byte) 5));
    }

    @Override // defpackage.bh4
    public final void n(uga ugaVar, wx1 wx1Var) {
        z7b.a(new a1c(this, (byte) 1));
        super.n(ugaVar, wx1Var);
    }

    @Override // defpackage.w2c
    public final View t() {
        return this.z;
    }

    @Override // defpackage.w2c
    public final void v() {
        z7b.a(new a1c(this, (byte) 7));
    }

    @Override // defpackage.w2c
    public final void w() {
        super.w();
        z7b.a(new a1c(this, (byte) 5));
    }

    @Override // defpackage.w2c
    public final void x() {
        super.x();
        o(false);
    }

    @Override // defpackage.w2c
    public final void y() {
        o(true);
        z7b.a(new a1c(this, (byte) 3));
    }

    @Override // defpackage.w2c
    public final void z() {
        String str = this.A;
        if (str != null) {
            z7b.a(new i1c(this, str, (byte) 0));
            return;
        }
        hcb hcbVar = this.B;
        if (hcbVar == null) {
            return;
        }
        ((j3c) this.e).j(hcbVar, this.d, new a07((Object) this, (byte) 23));
    }
}
