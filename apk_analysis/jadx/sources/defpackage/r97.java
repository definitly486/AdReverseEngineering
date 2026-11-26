package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r97 extends my5 implements uf4 {
    public final /* synthetic */ Point e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r97(int i, int i2, Point point) {
        super(0);
        this.e = point;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        StringBuilder sb = new StringBuilder("SimulateClick: absolute=(");
        Point point = this.e;
        sb.append(point.x);
        sb.append(", ");
        sb.append(point.y);
        sb.append("), view=");
        sb.append(this.f);
        sb.append('x');
        sb.append(this.g);
        return sb.toString();
    }
}
