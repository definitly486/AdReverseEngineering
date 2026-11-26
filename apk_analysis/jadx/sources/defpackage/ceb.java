package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ceb {
    public static final Set a = va0.S0(new String[]{"Date", "Expires", "Last-Modified", "If-Modified-Since", "If-Unmodified-Since"});

    public static final void a(o15 o15Var, ey7 ey7Var, kg4 kg4Var) {
        String string;
        String strValueOf;
        l15 l15Var = new l15((byte) 0);
        l15Var.e(o15Var);
        l15Var.e(ey7Var.c());
        l15Var.Q().j(new ta6(kg4Var, (byte) 2));
        if (o15Var.get("User-Agent") == null && ey7Var.c().get("User-Agent") == null) {
            int i = db8.a;
            kg4Var.invoke("User-Agent", "ktor-client");
        }
        kd2 kd2VarB = ey7Var.b();
        if ((kd2VarB == null || (string = kd2VarB.toString()) == null) && (string = ey7Var.c().get("Content-Type")) == null) {
            string = o15Var.get("Content-Type");
        }
        Long lA = ey7Var.a();
        if ((lA == null || (strValueOf = String.valueOf(lA.longValue())) == null) && (strValueOf = ey7Var.c().get("Content-Length")) == null) {
            strValueOf = o15Var.get("Content-Length");
        }
        if (string != null) {
            kg4Var.invoke("Content-Type", string);
        }
        if (strValueOf != null) {
            kg4Var.invoke("Content-Length", strValueOf);
        }
    }
}
