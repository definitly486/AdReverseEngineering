package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class dq2 extends IOException {
    public final int a;

    public dq2(int i) {
        this.a = i;
    }

    public dq2(Exception exc, int i) {
        super(exc);
        this.a = i;
    }

    public dq2(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }
}
