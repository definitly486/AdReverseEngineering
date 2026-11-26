package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class waa extends IOException {
    public final wt3 a;

    public waa(wt3 wt3Var) {
        super("stream was reset: " + wt3Var);
        this.a = wt3Var;
    }
}
