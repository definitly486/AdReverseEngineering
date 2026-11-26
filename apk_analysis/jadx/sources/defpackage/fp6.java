package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfp6;", "Lv67;", "Lhp6;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class fp6 extends v67 {
    public final short a;
    public final va5 b;
    public final float c;

    /* JADX WARN: Multi-variable type inference failed */
    public fp6(int i, va5 va5Var, float f) {
        this.a = i;
        this.b = va5Var;
        this.c = f;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new hp6(this.a, this.b, this.c);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        hp6 hp6Var = (hp6) m67Var;
        hp6Var.x.setValue(this.b);
        hp6Var.y.setValue(new ep6());
        byte b = hp6Var.o;
        short s = this.a;
        float f = this.c;
        if (b == 3 && hp6Var.p == s && hp6Var.q == 1000 && hg3.b(hp6Var.r, f)) {
            return;
        }
        hp6Var.o = (byte) 3;
        hp6Var.p = s;
        hp6Var.q = (short) 1000;
        hp6Var.r = f;
        hp6Var.t1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp6)) {
            return false;
        }
        fp6 fp6Var = (fp6) obj;
        return this.a == fp6Var.a && ho5.q(this.b, fp6Var.b) && hg3.b(this.c, fp6Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((this.b.hashCode() + ((((Integer.hashCode(this.a) + 2883) * 31) + 1000) * 31)) * 31);
    }

    public final String toString() {
        String strC = hg3.c(this.c);
        StringBuilder sb = new StringBuilder("MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=");
        sb.append((int) this.a);
        sb.append(", initialDelayMillis=1000, spacing=");
        sb.append(this.b);
        sb.append(", velocity=");
        return ka7.o(sb, strC, ")");
    }
}
