package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qja implements Iterable {
    public final ArrayList a = new ArrayList();
    public final Context b;

    public qja(Context context) {
        this.b = context;
    }

    public final void a(ComponentName componentName) {
        Context context = this.b;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        try {
            for (Intent intentO = u15.o(context, componentName); intentO != null; intentO = u15.o(context, intentO.getComponent())) {
                arrayList.add(size, intentO);
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final void b() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            wc.u("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.b.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
