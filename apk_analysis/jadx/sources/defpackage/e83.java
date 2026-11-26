package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e83 implements sq9 {
    public final CharSequence a;
    public final int b;
    public final kg4 c;

    public e83(CharSequence charSequence, int i, kg4 kg4Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = kg4Var;
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        return new d83(this);
    }
}
