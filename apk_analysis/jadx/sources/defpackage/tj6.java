package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tj6 extends j0 implements uf2 {
    public static final zn3 c = new zn3(19);
    public final Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj6() {
        super(c);
        if (uv4.I() == null) {
            wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
            throw null;
        }
        Map mapO = uv4.I().o();
        this.b = mapO;
    }

    public static void Z(Map map) {
        if (map == null) {
            if (uv4.I() != null) {
                uv4.I().clear();
                return;
            } else {
                wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
                return;
            }
        }
        if (uv4.I() != null) {
            uv4.I().u(map);
        } else {
            wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        }
    }

    public final void P(wf2 wf2Var, Object obj) {
        Z((Map) obj);
    }

    public final Object a0(wf2 wf2Var) {
        if (uv4.I() == null) {
            wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
            return null;
        }
        Map mapO = uv4.I().o();
        Z(this.b);
        return mapO;
    }
}
