package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1c extends xb1 {
    public final Handler c;
    public final double d;
    public final ArrayList e;
    public final sb f;
    public final kg2 g;
    public final WeakReference h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;

    public w1c(View view, Handler handler, double d, ArrayList arrayList, sb sbVar) {
        super((byte) 0);
        this.c = handler;
        this.d = d;
        this.e = arrayList;
        this.f = sbVar;
        this.g = new kg2(bt4.b(new cg2("DetectorTaskManager").plus(tx4.p()).plus(zc3.a)));
        this.h = new WeakReference(view);
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
    }

    @Override // defpackage.xb1, defpackage.wb1
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            CopyOnWriteArrayList<p1c> copyOnWriteArrayList = this.i;
            for (p1c p1cVar : copyOnWriteArrayList) {
                p1cVar.getClass();
                this.g.c(true, p1cVar);
            }
            copyOnWriteArrayList.clear();
        }
    }

    @Override // defpackage.xb1
    public final void b() {
        View view = (View) this.h.get();
        if (view == null) {
            return;
        }
        uv4.s(view, this.c, Bitmap.Config.ARGB_8888, new a07((Object) this, (byte) 22));
    }
}
