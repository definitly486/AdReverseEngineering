package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yp implements fq {
    public final ArrayList a;

    @Override // defpackage.fq
    public final ds0 a() {
        ArrayList arrayList = this.a;
        return ((dw5) arrayList.get(0)).c() ? new qw4(arrayList, (byte) 1) : new h68(arrayList);
    }

    @Override // defpackage.fq
    public final List b() {
        return this.a;
    }

    @Override // defpackage.fq
    public final boolean c() {
        ArrayList arrayList = this.a;
        return arrayList.size() == 1 && ((dw5) arrayList.get(0)).c();
    }

    public final o55 d(Context context) {
        lq7 lq7Var;
        ArrayList arrayList = this.a;
        if (arrayList != null && !arrayList.isEmpty()) {
            context.getApplicationContext().getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    lq7Var = (((ua) it.next()).a.equalsIgnoreCase("om") && hfc.b.get()) ? new lq7() : null;
                } catch (Throwable unused) {
                }
                if (lq7Var != null) {
                    arrayList2.add(lq7Var);
                }
            }
            if (!arrayList2.isEmpty()) {
                return new c72(arrayList2);
            }
        }
        return null;
    }
}
