package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ie4 implements l0b {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public ie4(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.l0b
    public final void e(m0b m0bVar) {
        m0bVar.A(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.l0b
    public final void f(m0b m0bVar) {
        m0bVar.A(this);
        m0bVar.a(this);
    }

    @Override // defpackage.l0b
    public final void a() {
    }

    @Override // defpackage.l0b
    public final void c() {
    }

    @Override // defpackage.l0b
    public final void d(m0b m0bVar) {
    }
}
