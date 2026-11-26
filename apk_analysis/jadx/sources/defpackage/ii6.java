package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lii6;", "Lv67;", "Lji6;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ii6 extends v67 {
    public final int a;
    public final int b;

    public ii6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        ji6 ji6Var = new ji6();
        ji6Var.o = this.a;
        ji6Var.p = this.b;
        return ji6Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ji6 ji6Var = (ji6) m67Var;
        ji6Var.getClass();
        ji6Var.o = this.a;
        ji6Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii6)) {
            return false;
        }
        ii6 ii6Var = (ii6) obj;
        return this.a == ii6Var.a && this.b == ii6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ka7.h(this.a, this.b, "LottieAnimationSizeElement(width=", ", height=", ")");
    }
}
