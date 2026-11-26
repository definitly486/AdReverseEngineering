package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka5 {
    public static final zn3 b = new zn3(11);
    public static final pd0 c;
    public final ArrayList a = new ArrayList();

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(ka5.class);
        try {
            d5bVarC = d09.c(ka5.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        c = new pd0("HttpSend", new z4b(bx1VarA, false, d5bVarC));
    }
}
