package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oq3 extends h92 implements Runnable {
    public final WeakReference v;

    public oq3(EditText editText) {
        this.v = new WeakReference(editText);
    }

    @Override // defpackage.h92
    public final void P() {
        Handler handler;
        EditText editText = (EditText) this.v.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        pq3.a((EditText) this.v.get(), 1);
    }
}
