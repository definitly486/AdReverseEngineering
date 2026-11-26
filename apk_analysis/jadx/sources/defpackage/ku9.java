package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lku9;", "Lv67;", "Lmx0;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ku9 extends v67 {
    public final float a;
    public final qu9 b;
    public final boolean c;

    public ku9(float f, qu9 qu9Var, boolean z) {
        this.a = f;
        this.b = qu9Var;
        this.c = z;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new mx0(new br9((Object) this, (byte) 1));
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        rm7 rm7Var;
        mx0 mx0Var = (mx0) m67Var;
        br9 br9Var = new br9((Object) this, (byte) 1);
        mx0Var.o = br9Var;
        if (!mx0Var.a.n || (rm7Var = nkc.I(mx0Var, 2).x) == null) {
            return;
        }
        rm7Var.R1(br9Var, true);
    }

    public final boolean equals(Object obj) {
        boolean zA = y6b.a(-72057594037927936L, -72057594037927936L);
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku9)) {
            return false;
        }
        ku9 ku9Var = (ku9) obj;
        return hg3.b(this.a, ku9Var.a) && this.b.equals(ku9Var.b) && this.c == ku9Var.c && zA && zA;
    }

    public final int hashCode() {
        return ((((Boolean.hashCode(this.c) + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31)) * 31) - 16777216) * 31) - 16777216;
    }

    public final String toString() {
        String strC = hg3.c(this.a);
        String strH = q02.h(-72057594037927936L);
        String strH2 = q02.h(-72057594037927936L);
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(strC);
        sb.append(", shape=");
        sb.append(this.b);
        sb.append(", clip=");
        sb.append(this.c);
        sb.append(", ambientColor=");
        sb.append(strH);
        sb.append(", spotColor=");
        return ka7.o(sb, strH2, ")");
    }
}
