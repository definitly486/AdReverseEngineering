package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class my5 implements vg4, Serializable {
    private final int arity;

    public my5(int i) {
        this.arity = i;
    }

    @Override // defpackage.vg4
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        d09.a.getClass();
        return e09.a(this);
    }
}
