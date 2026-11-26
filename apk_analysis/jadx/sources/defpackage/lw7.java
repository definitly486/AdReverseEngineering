package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llw7;", "Lv67;", "Lmw7;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class lw7 extends v67 {
    public final long a;

    public lw7(long j) {
        this.a = j;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new mw7(this);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        mw7 mw7Var = (mw7) m67Var;
        mw7Var.getClass();
        mw7Var.o = this;
        pe1.w(mw7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lw7) {
            return y6b.a(-97693326114816L, -97693326114816L) && y6b.a(-158041911590912L, -158041911590912L) && y6b.a(this.a, ((lw7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Long.hashCode(this.a) - 712949842) * 31) + 1045220557) * 31) + 3200) * 31) + 1103101952;
    }

    public final String toString() {
        String strH = q02.h(-97693326114816L);
        String strH2 = q02.h(-158041911590912L);
        return ka7.o(tz1.p("OrangeFlowBackgroundElement(topColor=", strH, ", bottomColor=", strH2, ", shimmerEnabled=true, shimmerColor="), q02.h(this.a), ", shimmerWidthFraction=0.2, shimmerPeriodMs=3200, shimmerAngleDeg=24.0)");
    }
}
