package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mi6 {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public b5a h;
    public ug6 i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final ao3 a = new ao3();
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        te6.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = qdb.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                dj6 dj6Var = (dj6) entry.getValue();
                float f = this.e / fC;
                int i = (int) (dj6Var.a * f);
                int i2 = (int) (dj6Var.b * f);
                dj6 dj6Var2 = new dj6(i, i2, dj6Var.c, dj6Var.d, dj6Var.e);
                Bitmap bitmap = dj6Var.f;
                if (bitmap != null) {
                    dj6Var2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, dj6Var2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((lz5) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
