package defpackage;

import android.content.Context;
import com.bumptech.glide.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class afa extends nc4 {
    public final h6 a;
    public final HashSet b;
    public afa c;

    public afa() {
        h6 h6Var = new h6();
        this.b = new HashSet();
        this.a = h6Var;
    }

    public final void g(Context context, md4 md4Var) {
        afa afaVar = this.c;
        if (afaVar != null) {
            afaVar.b.remove(this);
            this.c = null;
        }
        w49 w49Var = a.a(context).e;
        HashMap map = w49Var.c;
        afa afaVar2 = (afa) map.get(md4Var);
        if (afaVar2 == null) {
            afa afaVar3 = (afa) md4Var.E("com.bumptech.glide.manager");
            if (afaVar3 == null) {
                afaVar3 = new afa();
                map.put(md4Var, afaVar3);
                mp0 mp0Var = new mp0(md4Var);
                mp0Var.c(0, afaVar3, "com.bumptech.glide.manager");
                mp0Var.f(true, true);
                w49Var.d.obtainMessage(2, md4Var).sendToTarget();
            }
            afaVar2 = afaVar3;
        }
        this.c = afaVar2;
        if (equals(afaVar2)) {
            return;
        }
        this.c.b.add(this);
    }

    @Override // defpackage.nc4
    public final void onAttach(Context context) {
        super.onAttach(context);
        nc4 parentFragment = this;
        while (parentFragment.getParentFragment() != null) {
            parentFragment = parentFragment.getParentFragment();
        }
        md4 fragmentManager = parentFragment.getFragmentManager();
        if (fragmentManager != null) {
            try {
                g(getContext(), fragmentManager);
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // defpackage.nc4
    public final void onDestroy() {
        super.onDestroy();
        this.a.b();
        afa afaVar = this.c;
        if (afaVar != null) {
            afaVar.b.remove(this);
            this.c = null;
        }
    }

    @Override // defpackage.nc4
    public final void onDetach() {
        super.onDetach();
        afa afaVar = this.c;
        if (afaVar != null) {
            afaVar.b.remove(this);
            this.c = null;
        }
    }

    @Override // defpackage.nc4
    public final void onStart() {
        super.onStart();
        h6 h6Var = this.a;
        h6Var.a = true;
        Iterator it = jdb.K((Set) h6Var.c).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).g();
        }
    }

    @Override // defpackage.nc4
    public final void onStop() {
        super.onStop();
        h6 h6Var = this.a;
        h6Var.a = false;
        Iterator it = jdb.K((Set) h6Var.c).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).a();
        }
    }

    @Override // defpackage.nc4
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        nc4 parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
