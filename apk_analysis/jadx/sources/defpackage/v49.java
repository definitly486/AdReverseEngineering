package defpackage;

import android.app.Activity;
import android.app.Fragment;
import com.bumptech.glide.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class v49 extends Fragment {
    public final h6 a;
    public final mj5 b;
    public final HashSet c;
    public u49 d;
    public v49 e;

    public v49() {
        h6 h6Var = new h6();
        this.b = new mj5(this, (byte) 18);
        this.c = new HashSet();
        this.a = h6Var;
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            v49 v49Var = this.e;
            if (v49Var != null) {
                v49Var.c.remove(this);
                this.e = null;
            }
            w49 w49Var = a.a(activity).e;
            w49Var.getClass();
            v49 v49VarD = w49Var.d(activity.getFragmentManager());
            this.e = v49VarD;
            if (equals(v49VarD)) {
                return;
            }
            this.e.c.add(this);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.a.b();
        v49 v49Var = this.e;
        if (v49Var != null) {
            v49Var.c.remove(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        v49 v49Var = this.e;
        if (v49Var != null) {
            v49Var.c.remove(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        h6 h6Var = this.a;
        h6Var.a = true;
        Iterator it = jdb.K((Set) h6Var.c).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).g();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        h6 h6Var = this.a;
        h6Var.a = false;
        Iterator it = jdb.K((Set) h6Var.c).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).a();
        }
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
