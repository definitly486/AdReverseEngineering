package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l66 implements ta8 {
    public final View a;
    public final oj5 b;
    public k66 e;
    public roa f;
    public amb g;
    public Rect l;
    public final f66 m;
    public wf4 c = new j66((byte) 1);
    public wf4 d = new j66((byte) 2);
    public wpa h = new wpa(4, ora.b, "");
    public ag5 i = ag5.g;
    public final ArrayList j = new ArrayList();
    public final m16 k = w05.t(v56.c, new zi3(this, (byte) 14));

    public l66(View view, nl nlVar, oj5 oj5Var) {
        this.a = view;
        this.b = oj5Var;
        this.m = new f66(nlVar, oj5Var);
    }

    @Override // defpackage.ta8
    public final InputConnection a(EditorInfo editorInfo) {
        wpa wpaVar = this.h;
        c31.X(editorInfo, wpaVar.a.b, wpaVar.b, this.i, null);
        g66 g66Var = h66.a;
        if (zp3.d()) {
            zp3.a().j(editorInfo);
        }
        xx8 xx8Var = new xx8(this.h, new oc(this, (byte) 29), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(xx8Var));
        return xx8Var;
    }
}
