package defpackage;

import com.google.android.gms.common.api.Api;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e86 {
    public final String a;
    public final ArrayList b;
    public final g96 c;
    public final long d;
    public final long e;
    public final si3 f;
    public final us g;
    public final us h;
    public final vp i;
    public final vp j;
    public final jnb k;

    public e86(String str, ArrayList arrayList, g96 g96Var) {
        a99 a99Var = l12.u;
        long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
        long jC2 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
        si3 si3Var = new si3();
        m3b m3bVarW = h92.W(ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 0, null, 6);
        m3b m3bVarW2 = h92.W(ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 0, null, 6);
        vp vpVarA = wd9.a(0.0f);
        vp vpVarA2 = wd9.a(0.0f);
        jnb jnbVar = new jnb();
        g96Var.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = g96Var;
        this.d = jC;
        this.e = jC2;
        this.f = si3Var;
        this.g = m3bVarW;
        this.h = m3bVarW2;
        this.i = vpVarA;
        this.j = vpVarA2;
        this.k = jnbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e86) {
            e86 e86Var = (e86) obj;
            if (this.a.equals(e86Var.a) && this.b.equals(e86Var.b) && this.c.equals(e86Var.c) && y6b.a(this.d, e86Var.d) && y6b.a(this.e, e86Var.e) && this.f.equals(e86Var.f) && this.g.equals(e86Var.g) && this.h.equals(e86Var.h) && this.i == e86Var.i && this.j == e86Var.j && this.k.equals(e86Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.j.hashCode() + ((this.i.hashCode() + ((((this.h.hashCode() + ((this.g.hashCode() + ((((Long.hashCode(this.e) + ka7.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31)) * 31) + 1252330092) * 31)) * 31)) * 31) + 1000) * 923521)) * 31)) * 31) + Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    public final String toString() {
        return "Line(label=" + this.a + ", values=" + this.b + ", color=" + this.c + ", firstGradientFillColor=" + ((Object) q02.h(this.d)) + ", secondGradientFillColor=" + ((Object) q02.h(this.e)) + ", drawStyle=" + this.f + ", strokeAnimationSpec=" + this.g + ", gradientAnimationSpec=" + this.h + ", gradientAnimationDelay=1000, dotProperties=null, popupProperties=null, curvedEdges=null, strokeProgress=" + this.i + ", gradientProgress=" + this.j + ", viewRange=" + this.k + ')';
    }
}
