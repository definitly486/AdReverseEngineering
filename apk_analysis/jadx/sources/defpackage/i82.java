package defpackage;

import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i82 {
    public static final vl3 a = new vl3(new os1(13), (byte) 1);
    public static final l82 b;
    public static final l82 c;
    public static final l82 d;
    public static final l82 e;
    public static final l82 f;
    public static final l82 g;
    public static final l82 h;
    public static final l82 i;
    public static final l82 j;
    public static final l82 k;
    public static final l82 l;
    public static final l82 m;
    public static final l82 n;
    public static final l82 o;
    public static final l82 p;
    public static final l82 q;
    public static final l82 r;
    public static final vl3 s;
    public static final l82 t;
    public static final vl3 u;

    static {
        new l82(new zj((byte) 17), (byte) 1);
        new l82(new zj((byte) 18), (byte) 1);
        new l82(new zj((byte) 8), (byte) 1);
        new l82(new zj((byte) 19), (byte) 1);
        new l82(new zj((byte) 9), (byte) 1);
        b = new l82(new zj((byte) 10), (byte) 1);
        c = new l82(new zj((byte) 11), (byte) 1);
        d = new l82(new zj((byte) 12), (byte) 1);
        e = new l82(new zj((byte) 13), (byte) 1);
        new l82(new zj((byte) 14), (byte) 1);
        f = new l82(new zj((byte) 15), (byte) 1);
        g = new l82(new zj((byte) 16), (byte) 1);
        h = new l82(new zj((byte) 1), (byte) 1);
        i = new l82(new zj((byte) 2), (byte) 1);
        j = new l82(new zj((byte) 3), (byte) 1);
        k = new l82(new yv1((byte) 6), (byte) 0);
        new l82(new zj((byte) 20), (byte) 1);
        l = new l82(new zj((byte) 21), (byte) 1);
        m = new l82(new zj((byte) 4), (byte) 1);
        n = new l82(new yv1((byte) 7), (byte) 1);
        o = new l82(new zj((byte) 5), (byte) 1);
        p = new l82(new zj((byte) 6), (byte) 1);
        new l82(new zj((byte) 7), (byte) 1);
        q = new l82(new yv1((byte) 8), (byte) 1);
        r = new l82(new zj((byte) 22), (byte) 1);
        s = new vl3(new rh6((byte) 14), (byte) 0);
        t = new l82(new zj((byte) 23), (byte) 1);
        u = new vl3(new j63((byte) 9), (byte) 1);
    }

    public static final void a(kz7 kz7Var, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(915119540);
        int i3 = (ii4Var.i(kz7Var) ? 4 : 2) | i2 | (ii4Var.i(d52Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            ii4Var.c0(-2126002848);
            xq8 xq8VarA = a.a(kz7Var);
            pj pjVar = (pj) kz7Var;
            xq8 xq8VarA2 = pd6.a.a(pjVar.getRetainedValuesStore());
            xq8 xq8VarA3 = d.a(pjVar.getDensity());
            xq8 xq8VarA4 = i.a(pjVar.getLayoutDirection());
            xq8 xq8VarA5 = e.a(pjVar.getFocusOwner());
            xq8 xq8VarA6 = p.a(pjVar.getWindowInfo());
            xq8 xq8VarA7 = o.a(pjVar.getViewConfiguration());
            xq8 xq8VarA8 = f.a(pjVar.getFontFamilyResolver());
            xq8VarA8.g = false;
            ho5.g(new xq8[]{xq8VarA, xq8VarA2, xq8VarA3, xq8VarA4, xq8VarA5, xq8VarA6, xq8VarA7, xq8VarA8, c.a(pjVar.getGraphicsContext()), b.a(pjVar.getClipboard()), j.a(pjVar.getLocaleList())}, d52Var, ii4Var, i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(kz7Var, d52Var, i2, (byte) 24);
        }
    }
}
