package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class v32 extends RuntimeException {
    public v32(p69 p69Var) {
        Objects.requireNonNull(p69Var, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        o69 o69Var = p69Var.a;
        sb.append(o69Var.d);
        sb.append(" ");
        sb.append(o69Var.c);
        super(sb.toString());
    }
}
