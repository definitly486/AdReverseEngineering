package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xxb {
    public final iyb a;
    public final String b;
    public final List c;
    public final ArrayList d;
    public final ArrayList e = new ArrayList();
    public boolean f;
    public xhc g;

    static {
        oe6.c("WorkContinuationImpl");
    }

    public xxb(iyb iybVar, String str, List list) {
        this.a = iybVar;
        this.b = str;
        this.c = list;
        this.d = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            String string = ((ju7) list.get(i)).a.toString();
            string.getClass();
            this.d.add(string);
            this.e.add(string);
        }
    }

    public static HashSet b(xxb xxbVar) {
        HashSet hashSet = new HashSet();
        xxbVar.getClass();
        return hashSet;
    }

    public final xhc a() {
        if (this.f) {
            oe6 oe6VarB = oe6.b();
            TextUtils.join(", ", this.d);
            oe6VarB.getClass();
        } else {
            ts3 ts3Var = new ts3(this);
            this.a.d.f(ts3Var);
            this.g = ts3Var.b;
        }
        return this.g;
    }
}
