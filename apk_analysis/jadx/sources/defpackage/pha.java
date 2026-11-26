package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpha;", "Lv67;", "Lrha;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class pha extends v67 {
    public final r38 a;
    public final int b;
    public final z24 c;

    public pha(r38 r38Var, int i, z24 z24Var) {
        this.a = r38Var;
        this.b = i;
        this.c = z24Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        rha rhaVar = new rha();
        rhaVar.o = this.a;
        rhaVar.p = this.b;
        rhaVar.q = true;
        rhaVar.r = this.c;
        return rhaVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        rha rhaVar = (rha) m67Var;
        rhaVar.o = this.a;
        rhaVar.p = this.b;
        rhaVar.q = true;
        rhaVar.r = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pha) {
            pha phaVar = (pha) obj;
            if (this.a == phaVar.a && this.b == phaVar.b && ho5.q(this.c, phaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((Integer.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + 1231) * 31);
    }

    public final String toString() {
        return "TabIndicatorModifier(tabPositionsState=" + this.a + ", selectedTabIndex=" + this.b + ", followContentSize=true, animationSpec=" + this.c + ")";
    }
}
