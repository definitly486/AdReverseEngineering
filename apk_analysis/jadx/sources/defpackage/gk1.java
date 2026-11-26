package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk1 {
    public final Paint b;
    public final Paint c;
    public int[] h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public int o;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 5.0f;
    public int n = KotlinVersion.MAX_COMPONENT_VALUE;
    public final RectF a = new RectF();

    public gk1() {
        Paint paint = new Paint();
        this.b = paint;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.c = paint3;
        paint3.setColor(0);
        new Paint().setColor(0);
    }
}
